.class public final Lck6;
.super Lik6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzj6;


# instance fields
.field public F1:Landroid/content/Context;

.field public G1:Ljhb;

.field public H1:Leg2;

.field public I1:Loq3;

.field public J1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K1:I

.field public L1:Z

.field public M1:Lu54;

.field public N1:Lu54;

.field public O1:J

.field public P1:Z

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:I

.field public U1:Z

.field public V1:J

.field public W1:J

.field public X1:Z


# virtual methods
.method public final B0(Lu54;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltl0;->d0:Lb49;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-byte v0, v0, Lb49;->a:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lck6;->G0(Lu54;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ltl0;->d0:Lb49;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-byte v2, v2, Lb49;->a:B

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lu54;->N:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lu54;->O:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Leg2;->h(Lu54;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final C0(Lu54;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lck6;->F1:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lck6;->H1:Leg2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5, v5, v5}, Ltl0;->f(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v1, Lu54;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Lu54;->p:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, "audio"

    .line 20
    .line 21
    invoke-static {v7}, Leu6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v5, v5, v5}, Ltl0;->f(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget v7, v1, Lu54;->T:I

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v9, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v5

    .line 43
    :goto_0
    const/4 v10, 0x2

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-ne v7, v10, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v7, v4

    .line 52
    :goto_2
    const/16 v11, 0x20

    .line 53
    .line 54
    const-string v13, "audio/raw"

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    const/4 v15, 0x4

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-static {v13, v5, v5}, Lmk6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_4

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lfk6;

    .line 80
    .line 81
    :goto_3
    if-eqz v9, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lck6;->G0(Lu54;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v1}, Leg2;->h(Lu54;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    invoke-static {v15, v14, v11, v0}, Ltl0;->f(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_6
    move v0, v5

    .line 99
    :cond_7
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Leg2;->h(Lu54;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_14

    .line 110
    .line 111
    :cond_8
    iget v9, v1, Lu54;->J:I

    .line 112
    .line 113
    iget v4, v1, Lu54;->L:I

    .line 114
    .line 115
    move/from16 v17, v11

    .line 116
    .line 117
    new-instance v11, Lt54;

    .line 118
    .line 119
    invoke-direct {v11}, Lt54;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iput-object v12, v11, Lt54;->o:Ljava/lang/String;

    .line 127
    .line 128
    iput v9, v11, Lt54;->I:I

    .line 129
    .line 130
    iput v4, v11, Lt54;->K:I

    .line 131
    .line 132
    iput v10, v11, Lt54;->L:I

    .line 133
    .line 134
    invoke-virtual {v11}, Lt54;->a()Lu54;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Leg2;->h(Lu54;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_14

    .line 143
    .line 144
    if-nez v8, :cond_9

    .line 145
    .line 146
    sget-object v3, Ll45;->Y:Li45;

    .line 147
    .line 148
    sget-object v3, Lt29;->e0:Lt29;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {v3, v1}, Leg2;->h(Lu54;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {v13, v5, v5}, Lmk6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v12, v3

    .line 174
    check-cast v12, Lfk6;

    .line 175
    .line 176
    :goto_4
    if-eqz v12, :cond_b

    .line 177
    .line 178
    invoke-static {v12}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-static {v1, v5, v5}, Lmk6;->f(Lu54;ZZ)Lt29;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_c
    if-nez v7, :cond_d

    .line 195
    .line 196
    invoke-static {v10, v5, v5, v5}, Ltl0;->f(IIII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0

    .line 201
    :cond_d
    invoke-virtual {v3, v5}, Lt29;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lfk6;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v1}, Lfk6;->e(Landroid/content/Context;Lu54;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_f

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    :goto_6
    iget v8, v3, Lt29;->d0:I

    .line 215
    .line 216
    if-ge v7, v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Lt29;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lfk6;

    .line 223
    .line 224
    invoke-virtual {v8, v2, v1}, Lfk6;->e(Landroid/content/Context;Lu54;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    move/from16 v16, v5

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_f
    move-object v8, v4

    .line 238
    move v4, v6

    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    :goto_7
    if-eqz v4, :cond_10

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_10
    const/4 v15, 0x3

    .line 245
    :goto_8
    if-eqz v4, :cond_11

    .line 246
    .line 247
    invoke-virtual {v8, v1}, Lfk6;->f(Lu54;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_11

    .line 252
    .line 253
    const/16 v14, 0x10

    .line 254
    .line 255
    :cond_11
    iget-boolean v1, v8, Lfk6;->g:Z

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    const/16 v1, 0x40

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    move v1, v5

    .line 263
    :goto_9
    if-eqz v16, :cond_13

    .line 264
    .line 265
    const/16 v5, 0x80

    .line 266
    .line 267
    :cond_13
    or-int v2, v15, v14

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x20

    .line 270
    .line 271
    or-int/2addr v1, v2

    .line 272
    or-int/2addr v1, v5

    .line 273
    or-int/2addr v0, v1

    .line 274
    return v0

    .line 275
    :cond_14
    :goto_a
    return v6
.end method

.method public final G0(Lu54;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    iget-boolean v0, p0, Leg2;->a0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lr80;->d:Lr80;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Leg2;->r:Lda0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leg2;->g(Lu54;)Lu80;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lda0;->b(Lu80;)Lv80;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p1, p0, Lv80;->a:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lv80;->b:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Lv80;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 35
    .line 36
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    :goto_0
    new-instance v2, Lr80;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, v2, Lr80;->a:Z

    .line 46
    .line 47
    iput-boolean v0, v2, Lr80;->b:Z

    .line 48
    .line 49
    iput-boolean p0, v2, Lr80;->c:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    move-object p0, v2

    .line 55
    :goto_1
    iget-boolean p1, p0, Lr80;->a:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-boolean p1, p0, Lr80;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/16 p1, 0x600

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 p1, 0x200

    .line 68
    .line 69
    :goto_2
    iget-boolean p0, p0, Lr80;->c:Z

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    or-int/lit16 p0, p1, 0x800

    .line 74
    .line 75
    return p0

    .line 76
    :cond_5
    return p1
.end method

.method public final H0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck6;->H1:Leg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lck6;->m()Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Leg2;->b:Lpx;

    .line 9
    .line 10
    invoke-virtual {v1}, Leg2;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Leg2;->H:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Leg2;->t:Lba0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lba0;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Leg2;->p:Lcg2;

    .line 31
    .line 32
    invoke-virtual {v1}, Leg2;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lcg2;->e:Ly80;

    .line 37
    .line 38
    iget v3, v3, Ly80;->b:I

    .line 39
    .line 40
    invoke-static {v3, v8, v9}, Llqc;->H(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v3, v1, Leg2;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ldg2;

    .line 61
    .line 62
    iget-wide v8, v8, Ldg2;->c:J

    .line 63
    .line 64
    cmp-long v8, v6, v8

    .line 65
    .line 66
    if-ltz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ldg2;

    .line 73
    .line 74
    iput-object v8, v1, Leg2;->w:Ldg2;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v8, v1, Leg2;->w:Ldg2;

    .line 78
    .line 79
    iget-wide v9, v8, Ldg2;->c:J

    .line 80
    .line 81
    sub-long v11, v6, v9

    .line 82
    .line 83
    iget-object v6, v8, Ldg2;->a:Lkf8;

    .line 84
    .line 85
    iget v6, v6, Lkf8;->a:F

    .line 86
    .line 87
    invoke-static {v6, v11, v12}, Llqc;->s(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lpx;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lxbb;

    .line 100
    .line 101
    invoke-virtual {v3}, Lxbb;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    iget-wide v8, v3, Lxbb;->n:J

    .line 108
    .line 109
    const-wide/16 v13, 0x400

    .line 110
    .line 111
    cmp-long v8, v8, v13

    .line 112
    .line 113
    if-ltz v8, :cond_4

    .line 114
    .line 115
    iget-wide v8, v3, Lxbb;->m:J

    .line 116
    .line 117
    iget-object v10, v3, Lxbb;->j:Lwbb;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v13, v10, Lwbb;->j:I

    .line 123
    .line 124
    iget v14, v10, Lwbb;->b:I

    .line 125
    .line 126
    mul-int/2addr v13, v14

    .line 127
    iget-object v10, v10, Lwbb;->i:Lubb;

    .line 128
    .line 129
    invoke-interface {v10}, Lubb;->o()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    mul-int/2addr v10, v13

    .line 134
    int-to-long v13, v10

    .line 135
    sub-long v13, v8, v13

    .line 136
    .line 137
    iget-object v8, v3, Lxbb;->h:La90;

    .line 138
    .line 139
    iget v8, v8, La90;->a:I

    .line 140
    .line 141
    iget-object v9, v3, Lxbb;->g:La90;

    .line 142
    .line 143
    iget v9, v9, La90;->a:I

    .line 144
    .line 145
    const-wide/high16 v18, -0x8000000000000000L

    .line 146
    .line 147
    iget-wide v4, v3, Lxbb;->n:J

    .line 148
    .line 149
    if-ne v8, v9, :cond_3

    .line 150
    .line 151
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 152
    .line 153
    move-wide v15, v4

    .line 154
    invoke-static/range {v11 .. v17}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-wide v15, v4

    .line 160
    int-to-long v3, v8

    .line 161
    mul-long/2addr v13, v3

    .line 162
    int-to-long v3, v9

    .line 163
    mul-long/2addr v15, v3

    .line 164
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 165
    .line 166
    invoke-static/range {v11 .. v17}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 172
    .line 173
    iget v3, v3, Lxbb;->c:F

    .line 174
    .line 175
    float-to-double v3, v3

    .line 176
    long-to-double v8, v11

    .line 177
    mul-double/2addr v3, v8

    .line 178
    double-to-long v11, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 181
    .line 182
    :goto_1
    iget-object v3, v1, Leg2;->w:Ldg2;

    .line 183
    .line 184
    iget-wide v4, v3, Ldg2;->b:J

    .line 185
    .line 186
    add-long/2addr v4, v11

    .line 187
    sub-long/2addr v11, v6

    .line 188
    iput-wide v11, v3, Ldg2;->d:J

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 192
    .line 193
    iget-object v3, v1, Leg2;->w:Ldg2;

    .line 194
    .line 195
    iget-wide v4, v3, Ldg2;->b:J

    .line 196
    .line 197
    add-long/2addr v4, v6

    .line 198
    iget-wide v6, v3, Ldg2;->d:J

    .line 199
    .line 200
    add-long/2addr v4, v6

    .line 201
    :goto_2
    iget-object v2, v2, Lpx;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lm6b;

    .line 204
    .line 205
    iget-wide v2, v2, Lm6b;->q:J

    .line 206
    .line 207
    iget-object v6, v1, Leg2;->p:Lcg2;

    .line 208
    .line 209
    iget-object v6, v6, Lcg2;->e:Ly80;

    .line 210
    .line 211
    iget v6, v6, Ly80;->b:I

    .line 212
    .line 213
    invoke-static {v6, v2, v3}, Llqc;->H(IJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    add-long/2addr v6, v4

    .line 218
    iget-wide v4, v1, Leg2;->c0:J

    .line 219
    .line 220
    cmp-long v8, v2, v4

    .line 221
    .line 222
    if-lez v8, :cond_8

    .line 223
    .line 224
    iget-object v8, v1, Leg2;->p:Lcg2;

    .line 225
    .line 226
    sub-long v4, v2, v4

    .line 227
    .line 228
    iget-object v8, v8, Lcg2;->e:Ly80;

    .line 229
    .line 230
    iget v8, v8, Ly80;->b:I

    .line 231
    .line 232
    invoke-static {v8, v4, v5}, Llqc;->H(IJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v2, v1, Leg2;->c0:J

    .line 237
    .line 238
    iget-wide v2, v1, Leg2;->d0:J

    .line 239
    .line 240
    add-long/2addr v2, v4

    .line 241
    iput-wide v2, v1, Leg2;->d0:J

    .line 242
    .line 243
    iget-object v2, v1, Leg2;->e0:Landroid/os/Handler;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    new-instance v2, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Leg2;->e0:Landroid/os/Handler;

    .line 257
    .line 258
    :cond_7
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Leg2;->e0:Landroid/os/Handler;

    .line 263
    .line 264
    new-instance v3, Lc0;

    .line 265
    .line 266
    const/16 v4, 0x14

    .line 267
    .line 268
    invoke-direct {v3, v4}, Lc0;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v3, Lc0;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x64

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-wide/from16 v6, v18

    .line 283
    .line 284
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    iget-boolean v1, v0, Lck6;->P1:Z

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget-wide v1, v0, Lck6;->O1:J

    .line 294
    .line 295
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    :goto_5
    iput-wide v6, v0, Lck6;->O1:J

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iput-boolean v1, v0, Lck6;->P1:Z

    .line 303
    .line 304
    :cond_a
    return-void
.end method

.method public final J(Lfk6;Lu54;Lu54;)Lof2;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lfk6;->b(Lu54;Lu54;)Lof2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lof2;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lik6;->G0:Lrf9;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lck6;->B0(Lu54;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, Lfk6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Lu54;->q:I

    .line 29
    .line 30
    iget p0, p0, Lck6;->K1:I

    .line 31
    .line 32
    if-le v2, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Lof2;

    .line 38
    .line 39
    iget-object v3, p1, Lfk6;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, v0, Lof2;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final T(Lu54;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lck6;->F1:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 4
    .line 5
    iget-object v1, p1, Lu54;->p:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ll45;->Y:Li45;

    .line 10
    .line 11
    sget-object p0, Lt29;->e0:Lt29;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Leg2;->h(Lu54;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "audio/raw"

    .line 22
    .line 23
    invoke-static {p0, v1, v1}, Lmk6;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lfk6;

    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p2, v1}, Lmk6;->f(Lu54;ZZ)Lt29;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-static {v0, p0, p1}, Lmk6;->g(Landroid/content/Context;Ljava/util/List;Lu54;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final U(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck6;->H1:Leg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Leg2;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lck6;->V1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lck6;->U1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lik6;->p1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Leg2;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Leg2;->p:Lcg2;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcg2;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Leg2;->p:Lcg2;

    .line 60
    .line 61
    iget-object v4, v1, Leg2;->t:Lba0;

    .line 62
    .line 63
    iget-object v4, v4, Lba0;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lcg2;->e:Ly80;

    .line 71
    .line 72
    iget v3, v3, Ly80;->b:I

    .line 73
    .line 74
    invoke-static {v3, v10, v11}, Llqc;->H(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v1, Leg2;->t:Lba0;

    .line 80
    .line 81
    iget-object v7, v7, Lba0;->a:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v10, v7

    .line 88
    iget-object v7, v1, Leg2;->p:Lcg2;

    .line 89
    .line 90
    iget-object v7, v7, Lcg2;->e:Ly80;

    .line 91
    .line 92
    iget v7, v7, Ly80;->a:I

    .line 93
    .line 94
    invoke-static {v7}, Loda;->G(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const v12, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v7, v12, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_5
    invoke-static {v3}, Lmea;->B(Z)V

    .line 105
    .line 106
    .line 107
    int-to-long v14, v7

    .line 108
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const-wide/32 v12, 0xf4240

    .line 111
    .line 112
    .line 113
    invoke-static/range {v10 .. v16}, Llqc;->J(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_1
    iget-boolean v7, v0, Lck6;->S1:Z

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    cmp-long v2, v3, v5

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v5, v0, Lck6;->V1:J

    .line 129
    .line 130
    sub-long v5, v5, p1

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-float v0, v2

    .line 137
    iget-object v1, v1, Leg2;->x:Lkf8;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget v1, v1, Lkf8;->a:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_2
    div-float/2addr v0, v1

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v1

    .line 150
    float-to-long v0, v0

    .line 151
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final W(Lfk6;Lu54;Landroid/media/MediaCrypto;F)Lek9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Ltl0;->j0:[Lu54;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lfk6;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lu54;->q:I

    .line 22
    .line 23
    iget-object v8, v3, Lu54;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lu54;->J:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lfk6;->b(Lu54;Lu54;)Lof2;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lof2;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lu54;->q:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lck6;->K1:I

    .line 60
    .line 61
    sget-object v4, Lvl6;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v12, v11

    .line 97
    :cond_4
    :goto_2
    iput-boolean v12, v0, Lck6;->L1:Z

    .line 98
    .line 99
    iget-object v4, v1, Lfk6;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lck6;->K1:I

    .line 102
    .line 103
    iget-object v6, v0, Lck6;->H1:Leg2;

    .line 104
    .line 105
    new-instance v7, Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "mime"

    .line 111
    .line 112
    invoke-virtual {v7, v10, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v7, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lu54;->L:I

    .line 121
    .line 122
    const-string v10, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v7, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v3, Lu54;->s:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v7, v10}, Lc5;->U(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "max-input-size"

    .line 133
    .line 134
    invoke-static {v7, v10, v5}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "priority"

    .line 138
    .line 139
    invoke-virtual {v7, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v5, v2, v5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v7, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "audio/ac4"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-static {v3}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v10, "profile"

    .line 176
    .line 177
    invoke-static {v7, v10, v5}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v5, "level"

    .line 189
    .line 190
    invoke-static {v7, v5, v2}, Lc5;->E(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v2, Lt54;

    .line 194
    .line 195
    invoke-direct {v2}, Lt54;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "audio/raw"

    .line 199
    .line 200
    invoke-static {v5}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, v2, Lt54;->o:Ljava/lang/String;

    .line 205
    .line 206
    iput v9, v2, Lt54;->I:I

    .line 207
    .line 208
    iput v4, v2, Lt54;->K:I

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    iput v4, v2, Lt54;->L:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lt54;->a()Lu54;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Leg2;->h(Lu54;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v9, 0x2

    .line 222
    if-ne v2, v9, :cond_7

    .line 223
    .line 224
    const-string v2, "pcm-encoding"

    .line 225
    .line 226
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/16 v2, 0x63

    .line 230
    .line 231
    const-string v4, "max-output-channel-count"

    .line 232
    .line 233
    invoke-virtual {v7, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v10, 0x23

    .line 239
    .line 240
    if-lt v2, v10, :cond_8

    .line 241
    .line 242
    iget v2, v0, Lck6;->T1:I

    .line 243
    .line 244
    neg-int v2, v2

    .line 245
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-string v10, "importance"

    .line 250
    .line 251
    invoke-virtual {v7, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_8
    const-string v2, "audio/iamf"

    .line 255
    .line 256
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v10, 0x0

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    iget-object v2, v6, Leg2;->r:Lda0;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget-object v2, v2, Lda0;->g:Lh80;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    move-object v2, v10

    .line 271
    :goto_3
    const/16 v6, 0xc

    .line 272
    .line 273
    const-string v12, "channel-mask"

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    const-string v2, "MediaCodecAudioRenderer"

    .line 278
    .line 279
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 280
    .line 281
    invoke-static {v2, v11}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    sget-object v9, Lhz4;->a:Lp45;

    .line 292
    .line 293
    iget-object v9, v2, Lh80;->d:Ll45;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    move v14, v11

    .line 300
    :goto_4
    if-ge v14, v13, :cond_c

    .line 301
    .line 302
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    check-cast v15, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    sget-object v6, Lhz4;->a:Lp45;

    .line 315
    .line 316
    invoke-virtual {v6, v15}, Le45;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    const/16 v6, 0xc

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    move/from16 v16, v11

    .line 327
    .line 328
    :goto_5
    if-eqz v16, :cond_d

    .line 329
    .line 330
    move/from16 v6, v16

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    iget-object v2, v2, Lh80;->c:Ll45;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    move v9, v11

    .line 340
    :cond_e
    if-ge v9, v6, :cond_f

    .line 341
    .line 342
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    check-cast v13, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    sget-object v15, Lhz4;->a:Lp45;

    .line 355
    .line 356
    invoke-virtual {v15, v13}, Le45;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_e

    .line 361
    .line 362
    move v11, v14

    .line 363
    :cond_f
    if-eqz v11, :cond_10

    .line 364
    .line 365
    move v6, v11

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    const/16 v6, 0xc

    .line 368
    .line 369
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    :cond_11
    :goto_7
    invoke-virtual {v0, v7}, Lik6;->H(Landroid/media/MediaFormat;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lfk6;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    move-object v10, v3

    .line 397
    :cond_12
    iput-object v10, v0, Lck6;->N1:Lu54;

    .line 398
    .line 399
    iget-object v6, v0, Lck6;->I1:Loq3;

    .line 400
    .line 401
    new-instance v0, Lek9;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    move-object/from16 v5, p3

    .line 405
    .line 406
    move-object v2, v7

    .line 407
    invoke-direct/range {v0 .. v6}, Lek9;-><init>(Lfk6;Landroid/media/MediaFormat;Lu54;Landroid/view/Surface;Landroid/media/MediaCrypto;Loq3;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method

.method public final X(Llf2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llf2;->Z:Lu54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu54;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/opus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lik6;->d1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Llf2;->h0:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Llf2;->Z:Lu54;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lu54;->N:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0xbb80

    .line 50
    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    const-wide/32 v2, 0x3b9aca00

    .line 54
    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 59
    .line 60
    iget-object v1, p0, Leg2;->t:Lba0;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Leg2;->p:Lcg2;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, Lcg2;->e:Ly80;

    .line 77
    .line 78
    iget-boolean v1, v1, Ly80;->k:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Leg2;->t:Lba0;

    .line 83
    .line 84
    iget-object p0, p0, Lba0;->a:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lkf8;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Leg2;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Leg2;->x:Lkf8;

    .line 10
    .line 11
    invoke-virtual {p0}, Leg2;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lkf8;

    .line 16
    .line 17
    iget v0, p1, Lkf8;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Llqc;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Lkf8;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Llqc;->f(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Lkf8;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Leg2;->x:Lkf8;

    .line 38
    .line 39
    new-instance v1, Ldg2;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Ldg2;-><init>(Lkf8;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Leg2;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Leg2;->v:Ldg2;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Leg2;->w:Ldg2;

    .line 64
    .line 65
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl0;->h0:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lck6;->H0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lck6;->O1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lck6;->R1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lck6;->R1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p1, v1, :cond_16

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v1, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq p1, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-eq p1, v1, :cond_f

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v1, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-eq p1, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lik6;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lda0;

    .line 47
    .line 48
    iget-object p0, v0, Leg2;->r:Lda0;

    .line 49
    .line 50
    if-eq p2, p0, :cond_17

    .line 51
    .line 52
    invoke-virtual {p0}, Lda0;->d()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Leg2;->r:Lda0;

    .line 56
    .line 57
    iget-object p0, v0, Leg2;->s:Lag2;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lda0;->f()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lda0;->e:Lvx5;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lvx5;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Lvx5;-><init>(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lda0;->e:Lvx5;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, p0}, Lvx5;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Leg2;->q()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 p1, -0x1

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move p0, p1

    .line 102
    :goto_0
    iget p1, v0, Leg2;->X:I

    .line 103
    .line 104
    if-ne p1, p0, :cond_5

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    iput p0, v0, Leg2;->X:I

    .line 109
    .line 110
    invoke-virtual {v0}, Leg2;->q()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-boolean p2, v0, Leg2;->U:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    iget p2, v0, Leg2;->T:I

    .line 128
    .line 129
    if-ne p2, p1, :cond_9

    .line 130
    .line 131
    iput-boolean v2, v0, Leg2;->U:Z

    .line 132
    .line 133
    :cond_7
    iget p2, v0, Leg2;->T:I

    .line 134
    .line 135
    if-eq p2, p1, :cond_9

    .line 136
    .line 137
    iput p1, v0, Leg2;->T:I

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_8
    iput-boolean v2, v0, Leg2;->S:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Leg2;->q()V

    .line 145
    .line 146
    .line 147
    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-lt p2, v3, :cond_17

    .line 150
    .line 151
    iget-object p0, p0, Lck6;->I1:Loq3;

    .line 152
    .line 153
    if-eqz p0, :cond_17

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Loq3;->b0(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput-boolean p0, v0, Leg2;->y:Z

    .line 169
    .line 170
    invoke-virtual {v0}, Leg2;->v()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    sget-object p0, Lkf8;->d:Lkf8;

    .line 177
    .line 178
    :goto_1
    move-object v2, p0

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-object p0, v0, Leg2;->x:Lkf8;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    new-instance v1, Ldg2;

    .line 184
    .line 185
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, Ldg2;-><init>(Lkf8;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Leg2;->m()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    iput-object v1, v0, Leg2;->v:Ldg2;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    iput-object v1, v0, Leg2;->w:Ldg2;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lck6;->T1:I

    .line 220
    .line 221
    iget-object p1, p0, Lik6;->L0:Lt40;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt p2, v3, :cond_17

    .line 230
    .line 231
    new-instance p2, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    iget p0, p0, Lck6;->T1:I

    .line 237
    .line 238
    neg-int p0, p0

    .line 239
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const-string v0, "importance"

    .line 244
    .line 245
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lt40;->g(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 253
    .line 254
    iput-object p2, v0, Leg2;->W:Landroid/media/AudioDeviceInfo;

    .line 255
    .line 256
    iget-object p0, v0, Leg2;->t:Lba0;

    .line 257
    .line 258
    if-eqz p0, :cond_17

    .line 259
    .line 260
    iget-object p0, p0, Lba0;->a:Landroid/media/AudioTrack;

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    check-cast p2, Lvg0;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object p0, v0, Leg2;->V:Lvg0;

    .line 272
    .line 273
    invoke-virtual {p0, p2}, Lvg0;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    iget-object p0, v0, Leg2;->t:Lba0;

    .line 281
    .line 282
    if-eqz p0, :cond_12

    .line 283
    .line 284
    iget-object p0, v0, Leg2;->V:Lvg0;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_12
    iput-object p2, v0, Leg2;->V:Lvg0;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    check-cast p2, Ld80;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object p0, v0, Leg2;->u:Ld80;

    .line 298
    .line 299
    invoke-virtual {p0, p2}, Ld80;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_14

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    iput-object p2, v0, Leg2;->u:Ld80;

    .line 307
    .line 308
    iget-boolean p0, v0, Leg2;->Y:Z

    .line 309
    .line 310
    if-eqz p0, :cond_15

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_15
    invoke-virtual {v0}, Leg2;->q()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p2, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    iget p1, v0, Leg2;->K:F

    .line 327
    .line 328
    cmpl-float p1, p1, p0

    .line 329
    .line 330
    if-eqz p1, :cond_17

    .line 331
    .line 332
    iput p0, v0, Leg2;->K:F

    .line 333
    .line 334
    invoke-virtual {v0}, Leg2;->m()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_17

    .line 339
    .line 340
    iget-object p0, v0, Leg2;->t:Lba0;

    .line 341
    .line 342
    iget p1, v0, Leg2;->K:F

    .line 343
    .line 344
    iget-object p0, p0, Lba0;->a:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 347
    .line 348
    .line 349
    :cond_17
    :goto_3
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 9
    .line 10
    iget-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Le90;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Le90;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Le90;->Y:Ljhb;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e()Lkf8;
    .locals 0

    .line 1
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    iget-object p0, p0, Leg2;->x:Lkf8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e0(JLjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 2
    .line 3
    iget-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Le90;

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    invoke-direct {p2, p3}, Le90;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p2, Le90;->Y:Ljhb;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f0(Lyl1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 2
    .line 3
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lre;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lre;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v1, Lre;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 2
    .line 3
    iget-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Le90;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Le90;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Le90;->Y:Ljhb;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h0(La51;)Lof2;
    .locals 3

    .line 1
    iget-object v0, p1, La51;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu54;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lck6;->M1:Lu54;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lik6;->h0(La51;)Lof2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 15
    .line 16
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Le90;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Le90;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Le90;->Y:Ljhb;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method

.method public final i0(Lu54;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    iget-object v1, p0, Lck6;->N1:Lu54;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lik6;->L0:Lt40;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lu54;->p:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p1, Lu54;->M:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v1, v5}, Llqc;->t(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    :goto_0
    const-string v5, "channel-count"

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v6, p1, Lu54;->K:I

    .line 74
    .line 75
    if-eq v6, v2, :cond_5

    .line 76
    .line 77
    iget v7, p1, Lu54;->J:I

    .line 78
    .line 79
    if-ne v7, v5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v6, v2

    .line 83
    :goto_1
    const-string v7, "channel-mask"

    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v5, :cond_6

    .line 102
    .line 103
    move v6, v7

    .line 104
    :cond_6
    new-instance v7, Lt54;

    .line 105
    .line 106
    invoke-direct {v7}, Lt54;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v7, Lt54;->o:Ljava/lang/String;

    .line 114
    .line 115
    iput v1, v7, Lt54;->L:I

    .line 116
    .line 117
    iget v1, p1, Lu54;->N:I

    .line 118
    .line 119
    iput v1, v7, Lt54;->M:I

    .line 120
    .line 121
    iget v1, p1, Lu54;->O:I

    .line 122
    .line 123
    iput v1, v7, Lt54;->N:I

    .line 124
    .line 125
    iget-object v1, p1, Lu54;->m:Ldt6;

    .line 126
    .line 127
    iput-object v1, v7, Lt54;->l:Ldt6;

    .line 128
    .line 129
    iget-object v1, p1, Lu54;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v7, Lt54;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, Lu54;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v7, Lt54;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p1, Lu54;->c:Ll45;

    .line 138
    .line 139
    invoke-static {v1}, Ll45;->l(Ljava/util/Collection;)Ll45;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v7, Lt54;->c:Ll45;

    .line 144
    .line 145
    iget-object v1, p1, Lu54;->d:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v7, Lt54;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, p1, Lu54;->e:I

    .line 150
    .line 151
    iput v1, v7, Lt54;->e:I

    .line 152
    .line 153
    iget p1, p1, Lu54;->f:I

    .line 154
    .line 155
    iput p1, v7, Lt54;->f:I

    .line 156
    .line 157
    iput v5, v7, Lt54;->I:I

    .line 158
    .line 159
    iput v6, v7, Lt54;->J:I

    .line 160
    .line 161
    const-string p1, "sample-rate"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, v7, Lt54;->K:I

    .line 168
    .line 169
    invoke-virtual {v7}, Lt54;->a()Lu54;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean p2, p0, Lck6;->L1:Z

    .line 174
    .line 175
    if-eqz p2, :cond_c

    .line 176
    .line 177
    iget p2, p1, Lu54;->J:I

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    if-eq p2, v1, :cond_b

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    if-eq p2, v1, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    if-eq p2, v1, :cond_9

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    if-eq p2, v1, :cond_8

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    if-eq p2, v1, :cond_7

    .line 194
    .line 195
    sget-object p2, Lqrd;->a:Lg45;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    sget-object v3, Lqrd;->e:Lg45;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    sget-object v3, Lqrd;->d:Lg45;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    sget-object v3, Lqrd;->c:Lg45;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    sget-object v3, Lqrd;->b:Lg45;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    sget-object v3, Lqrd;->a:Lg45;

    .line 211
    .line 212
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 213
    :try_start_0
    iget-boolean v1, p0, Lik6;->d1:Z

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    iget-object v1, p0, Ltl0;->d0:Lb49;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-byte v1, v1, Lb49;->a:B

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object v1, p0, Ltl0;->d0:Lb49;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-byte v1, v1, Lb49;->a:B

    .line 232
    .line 233
    iput-byte v1, v0, Leg2;->i:B

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    move-exception p1

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    iput-byte p2, v0, Leg2;->i:B

    .line 239
    .line 240
    :goto_3
    sget-object v1, Lqzb;->a:Lnzb;

    .line 241
    .line 242
    iget-object v1, p0, Ltl0;->p0:Lqzb;

    .line 243
    .line 244
    iget-object v4, p0, Ltl0;->q0:Lun6;

    .line 245
    .line 246
    invoke-virtual {v1}, Lqzb;->p()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    iget-object v5, v4, Lun6;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Lqzb;->b(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eq v5, v2, :cond_e

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_e
    move v2, p2

    .line 265
    :goto_4
    invoke-static {v2}, Lmea;->t(Z)V

    .line 266
    .line 267
    .line 268
    :cond_f
    new-instance v2, Lp90;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, v2, Lp90;->a:Lu54;

    .line 274
    .line 275
    iput-object v3, v2, Lp90;->b:Lg45;

    .line 276
    .line 277
    iput-object v1, v2, Lp90;->c:Lqzb;

    .line 278
    .line 279
    iput-object v4, v2, Lp90;->d:Lun6;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Leg2;->c(Lp90;)V
    :try_end_0
    .catch Lq90; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lik6;->M0:Lu54;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lik6;->D0(Lu54;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    iget-object v0, p1, Lq90;->X:Lu54;

    .line 294
    .line 295
    const/16 v1, 0x1389

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, p2, v1}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0
.end method

.method public final j()Lzj6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    iput-wide p1, p0, Leg2;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Leg2;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lik6;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 6
    .line 7
    invoke-virtual {p0}, Leg2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Leg2;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Leg2;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg2;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lck6;->W1:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lck6;->X1:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lck6;->X1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lck6;->U1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ltl0;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Ltl0;->n0:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ltl0;->i0:Lil9;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lil9;->isReady()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ltl0;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Ltl0;->g0:Lonb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, p0, Lck6;->W1:J

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v4, p0, Lck6;->W1:J

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    cmp-long p0, v4, v0

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final o0(JJLt40;Ljava/nio/ByteBuffer;IIIJZZLu54;)Z
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lck6;->V1:J

    .line 10
    .line 11
    iget-object p1, p0, Lck6;->N1:Lu54;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p7}, Lt40;->f(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    if-eqz p12, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p5, p7}, Lt40;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lik6;->t1:Lif2;

    .line 35
    .line 36
    iget p3, p1, Lif2;->f:I

    .line 37
    .line 38
    add-int/2addr p3, p9

    .line 39
    iput p3, p1, Lif2;->f:I

    .line 40
    .line 41
    iget-object p0, p0, Lck6;->H1:Leg2;

    .line 42
    .line 43
    iput-boolean p2, p0, Leg2;->G:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    new-instance p8, Lbk6;
    :try_end_0
    .catch Lr90; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lt90; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    move p13, p9

    .line 49
    move-wide p11, p10

    .line 50
    move-object p9, p0

    .line 51
    move-object p10, p6

    .line 52
    :try_start_1
    invoke-direct/range {p8 .. p13}, Lbk6;-><init>(Lck6;Ljava/nio/ByteBuffer;JI)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p5, p8}, Lt40;->j(Lbzb;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_0
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-virtual {p8}, Lbk6;->run()V
    :try_end_1
    .catch Lr90; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lt90; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, p9, Lck6;->J1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p5, p7}, Lt40;->f(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p0, p9, Lik6;->t1:Lif2;

    .line 84
    .line 85
    iget p1, p0, Lif2;->e:I

    .line 86
    .line 87
    add-int/2addr p1, p13

    .line 88
    iput p1, p0, Lif2;->e:I

    .line 89
    .line 90
    return p2

    .line 91
    :cond_5
    iput-wide p11, p9, Lck6;->V1:J

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_3
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    throw p0

    .line 106
    :catch_4
    move-exception v0

    .line 107
    move-object p9, p0

    .line 108
    goto :goto_0

    .line 109
    :goto_3
    iget-boolean p1, p0, Lt90;->Y:Z

    .line 110
    .line 111
    iget-boolean p2, p9, Lik6;->d1:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p9, Ltl0;->d0:Lb49;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-byte p2, p2, Lb49;->a:B

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/16 p2, 0x138b

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 p2, 0x138a

    .line 128
    .line 129
    :goto_4
    invoke-virtual {p9, p0, p14, p1, p2}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0

    .line 134
    :catch_5
    move-exception v0

    .line 135
    move-object p9, p0

    .line 136
    goto :goto_1

    .line 137
    :goto_5
    iget-object p1, p9, Lck6;->M1:Lu54;

    .line 138
    .line 139
    iget-boolean p2, p0, Lr90;->X:Z

    .line 140
    .line 141
    iget-boolean p3, p9, Lik6;->d1:Z

    .line 142
    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    iget-object p3, p9, Ltl0;->d0:Lb49;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-byte p3, p3, Lb49;->a:B

    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    const/16 p3, 0x138c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/16 p3, 0x1389

    .line 158
    .line 159
    :goto_6
    invoke-virtual {p9, p0, p1, p2, p3}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck6;->G1:Ljhb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lck6;->Q1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lck6;->M1:Lu54;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lck6;->V1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lck6;->S1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lck6;->H1:Leg2;

    .line 20
    .line 21
    invoke-virtual {v1}, Leg2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lik6;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lik6;->t1:Lif2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljhb;->x(Lif2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lik6;->t1:Lif2;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljhb;->x(Lif2;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lik6;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lik6;->t1:Lif2;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljhb;->x(Lif2;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lik6;->t1:Lif2;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljhb;->x(Lif2;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    new-instance p2, Lif2;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lik6;->t1:Lif2;

    .line 9
    .line 10
    iget-object p2, p0, Lck6;->G1:Ljhb;

    .line 11
    .line 12
    iget-object v0, p2, Ljhb;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Le90;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, v2}, Le90;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, Le90;->Y:Ljhb;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Ltl0;->d0:Lb49;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p2, Lb49;->b:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-boolean p2, p1, Leg2;->S:Z

    .line 43
    .line 44
    invoke-static {p2}, Lmea;->B(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p1, Leg2;->Y:Z

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Leg2;->Y:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Leg2;->q()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p2, p1, Leg2;->Y:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p1, Leg2;->Y:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Leg2;->q()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object p2, p0, Ltl0;->f0:Leg8;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Leg2;->m:Leg8;

    .line 73
    .line 74
    iget-object p2, p0, Ltl0;->g0:Lonb;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Leg2;->r:Lda0;

    .line 80
    .line 81
    iput-object p2, v1, Lda0;->f:Lonb;

    .line 82
    .line 83
    new-instance p2, Li61;

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    invoke-direct {p2, v1, v0}, Li61;-><init>(BZ)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p2, Li61;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Leg2;->n:Li61;

    .line 96
    .line 97
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lik6;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lck6;->H1:Leg2;

    .line 5
    .line 6
    invoke-virtual {p3}, Leg2;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lck6;->O1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lck6;->V1:J

    .line 17
    .line 18
    iput-wide p1, p0, Lck6;->W1:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lck6;->X1:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lck6;->R1:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lck6;->S1:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lck6;->P1:Z

    .line 29
    .line 30
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    iget-boolean v1, v0, Leg2;->O:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leg2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Leg2;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Leg2;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Leg2;->O:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lik6;->u1:Lhk6;

    .line 26
    .line 27
    iget-wide v0, v0, Lhk6;->h:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lck6;->V1:J
    :try_end_0
    .catch Lt90; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-object v1, v0, Lt90;->Z:Lu54;

    .line 45
    .line 46
    iget-boolean v2, v0, Lt90;->Y:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lik6;->d1:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x138b

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x138a

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ltl0;->g(Ljava/lang/Exception;Lu54;ZI)Lun3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    iget-object v0, v0, Leg2;->r:Lda0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lda0;->d()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lck6;->I1:Loq3;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lmt;->m(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lck6;->R1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lck6;->S1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lck6;->V1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lik6;->d1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lik6;->s0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lik6;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lik6;->G0:Lrf9;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Lrf9;->P(Lsd3;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lik6;->G0:Lrf9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lck6;->Q1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lck6;->Q1:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Leg2;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Lik6;->G0:Lrf9;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lrf9;->P(Lsd3;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lik6;->G0:Lrf9;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lck6;->Q1:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lck6;->Q1:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Leg2;->r()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lck6;->H1:Leg2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg2;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lck6;->U1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lck6;->H0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lck6;->U1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lck6;->H1:Leg2;

    .line 8
    .line 9
    iput-boolean v0, v1, Leg2;->R:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Leg2;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Leg2;->t:Lba0;

    .line 23
    .line 24
    iget-object v2, v1, Lba0;->a:Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget-object v5, v1, Lba0;->f:Lea0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lea0;->e()V

    .line 29
    .line 30
    .line 31
    iget-wide v6, v5, Lea0;->u:J

    .line 32
    .line 33
    cmp-long v6, v6, v3

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Lea0;->h:Lw90;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lw90;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, Lea0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, v5, Lea0;->w:J

    .line 47
    .line 48
    iget-boolean v1, v1, Lba0;->k:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p0, Lck6;->S1:Z

    .line 62
    .line 63
    iput-wide v3, p0, Lck6;->W1:J

    .line 64
    .line 65
    iput-boolean v0, p0, Lck6;->X1:Z

    .line 66
    .line 67
    return-void
.end method
