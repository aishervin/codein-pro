.class public final Lo94;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ln94;

.field public E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ln9b;

.field public H:Lo9b;

.field public I:Lr9b;

.field public J:Z

.field public K:Lyb8;

.field public L:Llf1;

.field public M:Lru1;

.field public N:Li94;

.field public O:Lju3;

.field public P:Ly5b;

.field public Q:Lr12;

.field public R:Lg92;

.field public S:Z

.field public T:J

.field public U:Lp94;

.field public a:Lk;

.field public b:Lo12;

.field public c:Lo9b;

.field public d:Ls37;

.field public e:Llf1;

.field public f:Llf1;

.field public g:Llm;

.field public h:Lv12;

.field public i:Ljava/util/ArrayList;

.field public j:Lr94;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lqb5;

.field public o:[I

.field public p:Lq27;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Lqb5;

.field public u:Lyb8;

.field public v:Ls27;

.field public w:Z

.field public x:Lqb5;

.field public y:Z

.field public z:I


# direct methods
.method public static final T(ILo94;)La17;
    .locals 13

    .line 1
    iget-object v0, p1, Lo94;->G:Ln9b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln9b;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lo94;->G:Ln9b;

    .line 8
    .line 9
    iget-object v2, v1, Ln9b;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Ln9b;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Ly07;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lo94;->G:Ln9b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ln9b;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lo94;->U(Lo94;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Lo94;->G:Ln9b;

    .line 51
    .line 52
    iget-object v1, v0, Ln9b;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ln9b;->p([II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Ly07;

    .line 63
    .line 64
    iget-object v0, p1, Lo94;->G:Ln9b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v1}, Ln9b;->h(II)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, p1, Lo94;->G:Ln9b;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ln9b;->a(I)Li94;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p1, Lo94;->G:Ln9b;

    .line 78
    .line 79
    iget-object v0, v0, Ln9b;->b:[I

    .line 80
    .line 81
    invoke-static {v0, p0}, Lq9b;->b([II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p0

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lo94;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p0, v1}, Lq80;->s(ILjava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    neg-int v2, v2

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v2, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lzd5;

    .line 113
    .line 114
    iget v4, v3, Lzd5;->b:I

    .line 115
    .line 116
    if-ge v4, v0, :cond_2

    .line 117
    .line 118
    iget-object v4, v3, Lzd5;->a:Ld19;

    .line 119
    .line 120
    iget-object v3, v3, Lzd5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v7, Ln58;

    .line 123
    .line 124
    invoke-direct {v7, v4, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v4, La17;

    .line 134
    .line 135
    iget-object v7, p1, Lo94;->h:Lv12;

    .line 136
    .line 137
    iget-object v8, p1, Lo94;->c:Lo9b;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lo94;->o(I)Lyb8;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct/range {v4 .. v12}, La17;-><init>(Ly07;Ljava/lang/Object;Lv12;Lo9b;Li94;Ljava/util/List;Lyb8;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    return-object v3
.end method

.method public static final U(Lo94;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 2
    .line 3
    iget-object v0, v0, Ln9b;->b:[I

    .line 4
    .line 5
    invoke-static {v0, p2}, Lq9b;->b([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    :goto_0
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ln9b;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p0}, Lo94;->T(ILo94;)La17;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ln9b;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lo94;->U(Lo94;Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 44
    .line 45
    iget-object v1, v1, Ln9b;->b:[I

    .line 46
    .line 47
    invoke-static {v1, p2}, Lq9b;->b([II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static final V(Lo94;IIZI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lo94;->G:Ln9b;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ln9b;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_11

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ln9b;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Ln9b;->b:[I

    .line 23
    .line 24
    invoke-virtual {v4, v8, v2}, Ln9b;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    instance-of v9, v8, Ly07;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-static {v2, v0}, Lo94;->T(ILo94;)La17;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v8, v0, Lo94;->b:Lo12;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lo12;->c(La17;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lo94;->M:Lru1;

    .line 49
    .line 50
    invoke-virtual {v8}, Lru1;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lo94;->M:Lru1;

    .line 54
    .line 55
    iget-object v9, v0, Lo94;->h:Lv12;

    .line 56
    .line 57
    iget-object v10, v0, Lo94;->b:Lo12;

    .line 58
    .line 59
    iget-object v8, v8, Lru1;->b:Llf1;

    .line 60
    .line 61
    iget-object v8, v8, Llf1;->z:Le18;

    .line 62
    .line 63
    sget-object v11, Lm08;->d:Lm08;

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Le18;->g0(Lhf6;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v5}, Ltda;->w0(Le18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lo94;->M:Lru1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lru1;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lru1;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lru1;->a:Lo94;

    .line 84
    .line 85
    iget-object v4, v1, Lo94;->G:Ln9b;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ln9b;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Lo94;->G:Ln9b;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ln9b;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-lez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v7}, Lru1;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Ln9b;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_f

    .line 115
    .line 116
    sget-object v1, Lcx1;->e:Lvi7;

    .line 117
    .line 118
    invoke-static {v8, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Ln9b;->h(II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Ls94;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Ls94;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Ls94;->a:Lj39;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_2
    instance-of v3, v1, Ll94;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Ll94;

    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v1, v5, Ll94;->X:Lm94;

    .line 153
    .line 154
    iget-object v1, v1, Lm94;->f:Lq37;

    .line 155
    .line 156
    iget-object v3, v1, Lq37;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v1, Lq37;->a:[J

    .line 159
    .line 160
    array-length v5, v1

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    if-ltz v5, :cond_e

    .line 164
    .line 165
    move v8, v6

    .line 166
    :goto_3
    aget-wide v9, v1, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    sub-int v11, v8, v5

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v13, v6

    .line 192
    :goto_4
    if-ge v13, v11, :cond_c

    .line 193
    .line 194
    const-wide/16 v14, 0xff

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_b

    .line 202
    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v13

    .line 206
    aget-object v14, v3, v14

    .line 207
    .line 208
    check-cast v14, Lo94;

    .line 209
    .line 210
    iget-object v15, v14, Lo94;->c:Lo9b;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget v7, v15, Lo9b;->Y:I

    .line 215
    .line 216
    if-lez v7, :cond_a

    .line 217
    .line 218
    iget-object v7, v15, Lo9b;->X:[I

    .line 219
    .line 220
    aget v7, v7, v16

    .line 221
    .line 222
    const/high16 v15, 0x4000000

    .line 223
    .line 224
    and-int/2addr v7, v15

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v14, Lo94;->h:Lv12;

    .line 228
    .line 229
    iget-object v15, v7, Lv12;->d0:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v7}, Lv12;->r()V

    .line 233
    .line 234
    .line 235
    move/from16 p1, v12

    .line 236
    .line 237
    iget-object v12, v7, Lv12;->n0:Lp37;

    .line 238
    .line 239
    invoke-static {}, Lo52;->J()Lp37;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, Lv12;->n0:Lp37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 244
    .line 245
    :try_start_1
    iget-object v6, v7, Lv12;->v0:Lo94;

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Lo94;->n0(Lp37;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 248
    .line 249
    .line 250
    monitor-exit v15

    .line 251
    new-instance v6, Llf1;

    .line 252
    .line 253
    invoke-direct {v6}, Llf1;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v14, Lo94;->L:Llf1;

    .line 257
    .line 258
    iget-object v7, v14, Lo94;->c:Lo9b;

    .line 259
    .line 260
    invoke-virtual {v7}, Lo9b;->g()Ln9b;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :try_start_2
    iput-object v7, v14, Lo94;->G:Ln9b;

    .line 265
    .line 266
    iget-object v12, v14, Lo94;->M:Lru1;

    .line 267
    .line 268
    iget-object v15, v12, Lru1;->b:Llf1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    :try_start_3
    iput-object v6, v12, Lru1;->b:Llf1;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v14, v6}, Lo94;->S(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v14, Lo94;->M:Lru1;

    .line 277
    .line 278
    invoke-virtual {v6}, Lru1;->b()V

    .line 279
    .line 280
    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    iget-boolean v1, v6, Lru1;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v6, Lru1;->b:Llf1;

    .line 288
    .line 289
    iget-object v1, v1, Llf1;->z:Le18;

    .line 290
    .line 291
    move-object/from16 p4, v3

    .line 292
    .line 293
    sget-object v3, Lt08;->d:Lt08;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Le18;->g0(Lhf6;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v6, Lru1;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v6, v1}, Lru1;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lru1;->d(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Lru1;->b:Llf1;

    .line 310
    .line 311
    iget-object v3, v3, Llf1;->z:Le18;

    .line 312
    .line 313
    sget-object v1, Lc08;->d:Lc08;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Le18;->g0(Lhf6;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v6, Lru1;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 p4, v3

    .line 323
    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    :goto_5
    :try_start_4
    iput-object v15, v12, Lru1;->b:Llf1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    invoke-virtual {v7}, Ln9b;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_5
    iput-object v15, v12, Lru1;->b:Llf1;

    .line 335
    .line 336
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :goto_6
    invoke-virtual {v7}, Ln9b;->c()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_6
    iput-object v12, v7, Lv12;->n0:Lp37;

    .line 343
    .line 344
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    monitor-exit v15

    .line 347
    throw v0

    .line 348
    :cond_a
    move-object/from16 p3, v1

    .line 349
    .line 350
    move-object/from16 p4, v3

    .line 351
    .line 352
    move v1, v6

    .line 353
    move/from16 p1, v12

    .line 354
    .line 355
    :goto_7
    iget-object v3, v0, Lo94;->b:Lo12;

    .line 356
    .line 357
    iget-object v6, v14, Lo94;->h:Lv12;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lo12;->v(Lv12;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    move-object/from16 p3, v1

    .line 364
    .line 365
    move-object/from16 p4, v3

    .line 366
    .line 367
    move v1, v6

    .line 368
    move/from16 p1, v12

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    :goto_8
    shr-long v9, v9, p1

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move/from16 v12, p1

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move v6, v1

    .line 381
    move-object/from16 v1, p3

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_c
    move-object/from16 p3, v1

    .line 386
    .line 387
    move-object/from16 p4, v3

    .line 388
    .line 389
    move v1, v6

    .line 390
    move v3, v12

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    if-ne v11, v3, :cond_e

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_d
    move-object/from16 p3, v1

    .line 397
    .line 398
    move-object/from16 p4, v3

    .line 399
    .line 400
    move v1, v6

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    :goto_9
    if-eq v8, v5, :cond_e

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v3, p4

    .line 408
    .line 409
    move v6, v1

    .line 410
    move-object/from16 v1, p3

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v4, v2}, Ln9b;->o(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_f
    const/16 v16, 0x1

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ln9b;->l(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_10
    invoke-virtual {v4, v2}, Ln9b;->o(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_11
    move/from16 v17, v6

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ln9b;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_19

    .line 443
    .line 444
    iget-object v5, v4, Ln9b;->b:[I

    .line 445
    .line 446
    invoke-static {v5, v2}, Lq9b;->b([II)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/2addr v5, v2

    .line 451
    add-int/lit8 v6, v2, 0x1

    .line 452
    .line 453
    move/from16 v7, v17

    .line 454
    .line 455
    :goto_a
    if-ge v6, v5, :cond_17

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ln9b;->l(I)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_12

    .line 462
    .line 463
    iget-object v9, v0, Lo94;->M:Lru1;

    .line 464
    .line 465
    invoke-virtual {v9}, Lru1;->c()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v0, Lo94;->M:Lru1;

    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ln9b;->n(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v9}, Lru1;->c()V

    .line 475
    .line 476
    .line 477
    iget-object v9, v9, Lru1;->h:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_12
    if-nez v8, :cond_14

    .line 483
    .line 484
    if-eqz p3, :cond_13

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_13
    move/from16 v9, v17

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_14
    :goto_b
    move/from16 v9, v16

    .line 491
    .line 492
    :goto_c
    if-eqz v8, :cond_15

    .line 493
    .line 494
    move/from16 v10, v17

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_15
    add-int v10, v3, v7

    .line 498
    .line 499
    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Lo94;->V(Lo94;IIZI)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    add-int/2addr v7, v9

    .line 504
    if-eqz v8, :cond_16

    .line 505
    .line 506
    iget-object v8, v0, Lo94;->M:Lru1;

    .line 507
    .line 508
    invoke-virtual {v8}, Lru1;->c()V

    .line 509
    .line 510
    .line 511
    iget-object v8, v0, Lo94;->M:Lru1;

    .line 512
    .line 513
    invoke-virtual {v8}, Lru1;->a()V

    .line 514
    .line 515
    .line 516
    :cond_16
    iget-object v8, v4, Ln9b;->b:[I

    .line 517
    .line 518
    invoke-static {v8, v6}, Lq9b;->b([II)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    add-int/2addr v6, v8

    .line 523
    goto :goto_a

    .line 524
    :cond_17
    invoke-virtual {v4, v2}, Ln9b;->l(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_18
    return v7

    .line 532
    :cond_19
    invoke-virtual {v4, v2}, Ln9b;->l(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    :goto_e
    return v16

    .line 539
    :cond_1a
    invoke-virtual {v4, v2}, Ln9b;->o(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    return v0
.end method


# virtual methods
.method public final A()Lq12;
    .locals 2

    .line 1
    iget-object v0, p0, Lo94;->U:Lp94;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp94;

    .line 6
    .line 7
    iget-object v1, p0, Lo94;->h:Lv12;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lp94;->X:Ln12;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo94;->U:Lp94;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final B()Lyb8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo94;->n()Lyb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C()Ld19;
    .locals 1

    .line 1
    iget-object v0, p0, Lo94;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Lo94;->A:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld19;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo94;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo94;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo94;->C()Ld19;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Ld19;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final E()Lr12;
    .locals 1

    .line 1
    iget-object v0, p0, Lo94;->b:Lo12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo12;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo94;->Q:Lr12;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo94;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo94;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo94;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo94;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo94;->C()Ld19;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Ld19;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo94;->b:Lo12;

    .line 4
    .line 5
    iget-object v7, v1, Lo94;->M:Lru1;

    .line 6
    .line 7
    iget-object v2, v1, Lo94;->f:Llf1;

    .line 8
    .line 9
    iget-object v8, v7, Lru1;->b:Llf1;

    .line 10
    .line 11
    :try_start_0
    iput-object v2, v7, Lru1;->b:Llf1;

    .line 12
    .line 13
    iget-object v2, v2, Llf1;->z:Le18;

    .line 14
    .line 15
    sget-object v3, Lr08;->d:Lr08;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Le18;->g0(Lhf6;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    :goto_0
    if-ge v11, v9, :cond_f

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln58;

    .line 35
    .line 36
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, La17;

    .line 39
    .line 40
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La17;

    .line 43
    .line 44
    iget-object v4, v3, La17;->e:Li94;

    .line 45
    .line 46
    invoke-static {v4}, Lmda;->A(Li94;)Li94;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, La17;->d:Lo9b;

    .line 51
    .line 52
    invoke-static {v5}, Lq9b;->a(Lo9b;)Lo9b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lo9b;->a(Li94;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v13, Lmb5;

    .line 61
    .line 62
    invoke-direct {v13}, Lmb5;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lru1;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v14, v7, Lru1;->b:Llf1;

    .line 69
    .line 70
    iget-object v14, v14, Llf1;->z:Le18;

    .line 71
    .line 72
    sget-object v15, Lzz7;->d:Lzz7;

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Le18;->g0(Lhf6;)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    invoke-static {v14, v10, v13, v15, v4}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Lo94;->H:Lo9b;

    .line 84
    .line 85
    if-eq v5, v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v2, v1, Lo94;->I:Lr9b;

    .line 89
    .line 90
    iget-boolean v2, v2, Lr9b;->w:Z

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Check failed"

    .line 95
    .line 96
    invoke-static {v2}, Lcx1;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lo94;->z()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v5}, Lo9b;->g()Ln9b;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-virtual {v14, v6}, Ln9b;->r(I)V

    .line 107
    .line 108
    .line 109
    iput v6, v7, Lru1;->f:I

    .line 110
    .line 111
    new-instance v2, Llf1;

    .line 112
    .line 113
    invoke-direct {v2}, Llf1;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lja;

    .line 117
    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lja;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v6, Lja;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v6, Lja;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v14, v6, Lja;->d0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v6, Lja;->e0:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    sget-object v5, Loi3;->X:Loi3;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    move-object/from16 v10, v16

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Lo94;->M(Lv12;Lv12;Ljava/lang/Integer;Ljava/util/List;Lu74;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, v7, Lru1;->b:Llf1;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v10, Llf1;->z:Le18;

    .line 152
    .line 153
    invoke-virtual {v3}, Le18;->f0()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    iget-object v2, v2, Llf1;->z:Le18;

    .line 160
    .line 161
    sget-object v3, Lvz7;->d:Lvz7;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Le18;->g0(Lhf6;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v2, v3, v10, v15, v13}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_2
    :try_start_2
    invoke-virtual {v14}, Ln9b;->c()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move/from16 v23, v9

    .line 176
    .line 177
    move/from16 v16, v11

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-virtual {v14}, Ln9b;->c()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_3
    invoke-virtual {v0, v2}, Lo12;->q(La17;)Lz07;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    iget-object v14, v6, Lz07;->a:Lo9b;

    .line 196
    .line 197
    invoke-static {v14}, Lq9b;->a(Lo9b;)Lo9b;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v14, 0x0

    .line 203
    :goto_2
    if-nez v14, :cond_5

    .line 204
    .line 205
    iget-object v10, v2, La17;->d:Lo9b;

    .line 206
    .line 207
    invoke-static {v10}, Lq9b;->a(Lo9b;)Lo9b;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v10, v14

    .line 213
    :goto_3
    if-eqz v14, :cond_9

    .line 214
    .line 215
    iget-boolean v15, v14, Lo9b;->g0:Z

    .line 216
    .line 217
    if-eqz v15, :cond_6

    .line 218
    .line 219
    const-string v15, "use active SlotWriter to create an anchor location instead"

    .line 220
    .line 221
    invoke-static {v15}, Lcx1;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget v15, v14, Lo9b;->Y:I

    .line 225
    .line 226
    if-lez v15, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const-string v15, "Parameter index is out of range"

    .line 230
    .line 231
    invoke-static {v15}, Lsj8;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v15, v14, Lo9b;->i0:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget v14, v14, Lo9b;->Y:I

    .line 237
    .line 238
    move-object/from16 v18, v0

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v15, v0, v14}, Lq9b;->d(Ljava/util/ArrayList;II)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-gez v14, :cond_8

    .line 246
    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    new-instance v6, Li94;

    .line 250
    .line 251
    invoke-direct {v6, v0}, Li94;-><init>(I)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    neg-int v0, v14

    .line 257
    invoke-virtual {v15, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object/from16 v19, v6

    .line 262
    .line 263
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v6, v0

    .line 268
    check-cast v6, Li94;

    .line 269
    .line 270
    :goto_5
    if-eqz v6, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object/from16 v18, v0

    .line 274
    .line 275
    move-object/from16 v19, v6

    .line 276
    .line 277
    :cond_a
    iget-object v6, v2, La17;->e:Li94;

    .line 278
    .line 279
    :goto_6
    invoke-static {v6}, Lmda;->A(Li94;)Li94;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lo9b;->g()Ln9b;

    .line 289
    .line 290
    .line 291
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :try_start_3
    invoke-virtual {v10, v0}, Lo9b;->a(Li94;)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-static {v14, v6, v15}, Lq80;->k(Ln9b;Ljava/util/ArrayList;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 297
    .line 298
    .line 299
    :try_start_4
    invoke-virtual {v14}, Ln9b;->c()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_d

    .line 307
    .line 308
    iget-object v14, v7, Lru1;->b:Llf1;

    .line 309
    .line 310
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-nez v15, :cond_b

    .line 318
    .line 319
    iget-object v14, v14, Llf1;->z:Le18;

    .line 320
    .line 321
    sget-object v15, Lwz7;->d:Lwz7;

    .line 322
    .line 323
    invoke-virtual {v14, v15}, Le18;->g0(Lhf6;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v20, v0

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    const/4 v15, 0x1

    .line 330
    invoke-static {v14, v15, v6, v0, v13}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_b
    move-object/from16 v20, v0

    .line 335
    .line 336
    :goto_7
    iget-object v0, v1, Lo94;->c:Lo9b;

    .line 337
    .line 338
    if-eq v5, v0, :cond_c

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    invoke-virtual {v0, v4}, Lo9b;->a(Li94;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Lo94;->s0(I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    add-int/2addr v4, v5

    .line 354
    invoke-virtual {v1, v0, v4}, Lo94;->o0(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    move-object/from16 v20, v0

    .line 359
    .line 360
    :goto_8
    iget-object v0, v7, Lru1;->b:Llf1;

    .line 361
    .line 362
    iget-object v0, v0, Llf1;->z:Le18;

    .line 363
    .line 364
    sget-object v4, Lxz7;->d:Lxz7;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Le18;->g0(Lhf6;)V

    .line 367
    .line 368
    .line 369
    iget v4, v0, Le18;->o:I

    .line 370
    .line 371
    iget-object v5, v0, Le18;->j:[Lhf6;

    .line 372
    .line 373
    iget v6, v0, Le18;->k:I

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    add-int/lit8 v6, v6, -0x1

    .line 378
    .line 379
    aget-object v5, v5, v6

    .line 380
    .line 381
    iget v5, v5, Lhf6;->c:I

    .line 382
    .line 383
    sub-int/2addr v4, v5

    .line 384
    iget-object v0, v0, Le18;->n:[Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v19, v0, v4

    .line 387
    .line 388
    add-int/lit8 v5, v4, 0x1

    .line 389
    .line 390
    aput-object v18, v0, v5

    .line 391
    .line 392
    add-int/lit8 v5, v4, 0x3

    .line 393
    .line 394
    aput-object v3, v0, v5

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x2

    .line 397
    .line 398
    aput-object v2, v0, v4

    .line 399
    .line 400
    invoke-virtual {v10}, Lo9b;->g()Ln9b;

    .line 401
    .line 402
    .line 403
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    :try_start_5
    iget-object v15, v1, Lo94;->G:Ln9b;

    .line 405
    .line 406
    iget-object v4, v1, Lo94;->o:[I

    .line 407
    .line 408
    iget-object v5, v1, Lo94;->v:Ls27;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    iput-object v0, v1, Lo94;->o:[I

    .line 412
    .line 413
    iput-object v0, v1, Lo94;->v:Ls27;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 414
    .line 415
    :try_start_6
    iput-object v14, v1, Lo94;->G:Ln9b;

    .line 416
    .line 417
    invoke-static/range {v20 .. v20}, Lmda;->A(Li94;)Li94;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v10, v0}, Lo9b;->a(Li94;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v14, v0}, Ln9b;->r(I)V

    .line 426
    .line 427
    .line 428
    iput v0, v7, Lru1;->f:I

    .line 429
    .line 430
    new-instance v0, Llf1;

    .line 431
    .line 432
    invoke-direct {v0}, Llf1;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v10, v7, Lru1;->b:Llf1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 436
    .line 437
    :try_start_7
    iput-object v0, v7, Lru1;->b:Llf1;

    .line 438
    .line 439
    iget-boolean v6, v7, Lru1;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 440
    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    :try_start_8
    iput-boolean v4, v7, Lru1;->e:Z

    .line 445
    .line 446
    iget-object v4, v2, La17;->c:Lv12;

    .line 447
    .line 448
    move-object/from16 v19, v4

    .line 449
    .line 450
    iget-object v4, v3, La17;->c:Lv12;

    .line 451
    .line 452
    move-object/from16 v20, v4

    .line 453
    .line 454
    iget v4, v14, Ln9b;->g:I

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v2, v2, La17;->f:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 461
    .line 462
    move/from16 v21, v6

    .line 463
    .line 464
    :try_start_9
    new-instance v6, Lt93;

    .line 465
    .line 466
    move-object/from16 v22, v2

    .line 467
    .line 468
    const/16 v2, 0xa

    .line 469
    .line 470
    invoke-direct {v6, v2}, Lt93;-><init>(B)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v6, Lt93;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v3, v6, Lt93;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 478
    .line 479
    .line 480
    move/from16 v23, v9

    .line 481
    .line 482
    move-object/from16 v9, v16

    .line 483
    .line 484
    move-object/from16 v2, v19

    .line 485
    .line 486
    move-object/from16 v3, v20

    .line 487
    .line 488
    move/from16 v12, v21

    .line 489
    .line 490
    move/from16 v16, v11

    .line 491
    .line 492
    move-object v11, v5

    .line 493
    move-object/from16 v5, v22

    .line 494
    .line 495
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lo94;->M(Lv12;Lv12;Ljava/lang/Integer;Ljava/util/List;Lu74;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 496
    .line 497
    .line 498
    :try_start_b
    iput-boolean v12, v7, Lru1;->e:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 499
    .line 500
    :try_start_c
    iput-object v10, v7, Lru1;->b:Llf1;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Llf1;->z:Le18;

    .line 506
    .line 507
    invoke-virtual {v2}, Le18;->f0()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_e

    .line 512
    .line 513
    iget-object v2, v10, Llf1;->z:Le18;

    .line 514
    .line 515
    sget-object v3, Lvz7;->d:Lvz7;

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Le18;->g0(Lhf6;)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v2, v4, v0, v3, v13}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 523
    .line 524
    .line 525
    :cond_e
    :try_start_d
    iput-object v15, v1, Lo94;->G:Ln9b;

    .line 526
    .line 527
    iput-object v9, v1, Lo94;->o:[I

    .line 528
    .line 529
    iput-object v11, v1, Lo94;->v:Ls27;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 530
    .line 531
    :try_start_e
    invoke-virtual {v14}, Ln9b;->c()V

    .line 532
    .line 533
    .line 534
    :goto_9
    iget-object v0, v7, Lru1;->b:Llf1;

    .line 535
    .line 536
    iget-object v0, v0, Llf1;->z:Le18;

    .line 537
    .line 538
    sget-object v2, Lt08;->d:Lt08;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Le18;->g0(Lhf6;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 541
    .line 542
    .line 543
    add-int/lit8 v11, v16, 0x1

    .line 544
    .line 545
    move-object/from16 v0, v18

    .line 546
    .line 547
    move/from16 v9, v23

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :catchall_2
    move-exception v0

    .line 553
    goto :goto_d

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    goto :goto_c

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    goto :goto_b

    .line 558
    :catchall_5
    move-exception v0

    .line 559
    goto :goto_a

    .line 560
    :catchall_6
    move-exception v0

    .line 561
    move-object v11, v5

    .line 562
    move-object/from16 v9, v16

    .line 563
    .line 564
    move/from16 v12, v21

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :catchall_7
    move-exception v0

    .line 568
    move-object v11, v5

    .line 569
    move v12, v6

    .line 570
    move-object/from16 v9, v16

    .line 571
    .line 572
    :goto_a
    :try_start_f
    iput-boolean v12, v7, Lru1;->e:Z

    .line 573
    .line 574
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 575
    :catchall_8
    move-exception v0

    .line 576
    move-object v9, v4

    .line 577
    move-object v11, v5

    .line 578
    :goto_b
    :try_start_10
    iput-object v10, v7, Lru1;->b:Llf1;

    .line 579
    .line 580
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 581
    :catchall_9
    move-exception v0

    .line 582
    move-object v9, v4

    .line 583
    move-object v11, v5

    .line 584
    :goto_c
    :try_start_11
    iput-object v15, v1, Lo94;->G:Ln9b;

    .line 585
    .line 586
    iput-object v9, v1, Lo94;->o:[I

    .line 587
    .line 588
    iput-object v11, v1, Lo94;->v:Ls27;

    .line 589
    .line 590
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 591
    :goto_d
    :try_start_12
    invoke-virtual {v14}, Ln9b;->c()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :catchall_a
    move-exception v0

    .line 596
    invoke-virtual {v14}, Ln9b;->c()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_f
    invoke-virtual {v7}, Lru1;->b()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v7, Lru1;->b:Llf1;

    .line 604
    .line 605
    iget-object v0, v0, Llf1;->z:Le18;

    .line 606
    .line 607
    sget-object v1, Ld08;->d:Ld08;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Le18;->g0(Lhf6;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    iput v0, v7, Lru1;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 614
    .line 615
    iput-object v8, v7, Lru1;->b:Llf1;

    .line 616
    .line 617
    return-void

    .line 618
    :goto_e
    iput-object v8, v7, Lru1;->b:Llf1;

    .line 619
    .line 620
    throw v0
.end method

.method public final I(Ly07;Lyb8;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lo94;->d0(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lo94;->J()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lo94;->r0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v11, v1, Lo94;->T:J

    .line 22
    .line 23
    const-wide/32 v5, 0x78cc281

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    :try_start_0
    iput-wide v5, v1, Lo94;->T:J

    .line 30
    .line 31
    iget-boolean v2, v1, Lo94;->S:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lo94;->I:Lr9b;

    .line 36
    .line 37
    invoke-static {v2}, Lr9b;->y(Lr9b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-boolean v2, v1, Lo94;->S:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    move v2, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, v1, Lo94;->G:Ln9b;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln9b;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move v2, v14

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo94;->P(Lyb8;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v5, Lcx1;->c:Lvi7;

    .line 69
    .line 70
    const/16 v6, 0xca

    .line 71
    .line 72
    invoke-virtual {v1, v6, v15, v5, v0}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v13, v1, Lo94;->K:Lyb8;

    .line 76
    .line 77
    iget-boolean v0, v1, Lo94;->S:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    iput-boolean v14, v1, Lo94;->J:Z

    .line 84
    .line 85
    iget-object v0, v1, Lo94;->I:Lr9b;

    .line 86
    .line 87
    iget v2, v0, Lr9b;->v:I

    .line 88
    .line 89
    iget-object v5, v0, Lr9b;->b:[I

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2}, Lr9b;->F([II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Lr9b;->b(I)Li94;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v2, La17;

    .line 100
    .line 101
    iget-object v5, v1, Lo94;->h:Lv12;

    .line 102
    .line 103
    iget-object v6, v1, Lo94;->H:Lo9b;

    .line 104
    .line 105
    sget-object v8, Loi3;->X:Loi3;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-direct/range {v2 .. v10}, La17;-><init>(Ly07;Ljava/lang/Object;Lv12;Lo9b;Li94;Ljava/util/List;Lyb8;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lo94;->b:Lo12;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lo12;->n(La17;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-boolean v0, v1, Lo94;->w:Z

    .line 122
    .line 123
    iput-boolean v2, v1, Lo94;->w:Z

    .line 124
    .line 125
    new-instance v2, La03;

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-direct {v2, v5}, La03;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, La03;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, v2, La03;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lpq1;

    .line 139
    .line 140
    const v4, -0x3873acb

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4, v14, v2}, Lpq1;-><init>(IZLl84;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Ls88;->P(Lo94;Lk84;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, v1, Lo94;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v13, v1, Lo94;->K:Lyb8;

    .line 155
    .line 156
    iput-wide v11, v1, Lo94;->T:J

    .line 157
    .line 158
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    :try_start_1
    new-instance v2, Lk94;

    .line 163
    .line 164
    invoke-direct {v2, v14}, Lk94;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lk94;->Y:Lo94;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Leqc;->Q(Ljava/lang/Throwable;Lu74;)Z

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 178
    .line 179
    .line 180
    iput-object v13, v1, Lo94;->K:Lyb8;

    .line 181
    .line 182
    iput-wide v11, v1, Lo94;->T:J

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Lo94;->s(Z)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo94;->S:Z

    .line 2
    .line 3
    sget-object v1, Lcs1;->a:Lb9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lo94;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lcx1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln9b;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lo94;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Luc9;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lo94;->b:Lo12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo12;->i()Ln12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lv12;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Lv12;->f0:Lo9b;

    .line 17
    .line 18
    invoke-static {v1}, Lq9b;->a(Lo9b;)Lo9b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo9b;->g()Ln9b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Ln9b;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p0, v4, v3}, Lfqc;->H(Ln9b;Lo12;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Ln9b;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lq9b;->a(Lo9b;)Lo9b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo9b;->g()Ln9b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p0, v2}, Lfqc;->g0(Ln9b;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Ln9b;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lv12;->v0:Lo94;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo94;->K()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v1}, Ln9b;->c()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_1
    sget-object p0, Loi3;->X:Loi3;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {v2}, Ln9b;->c()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lo94;->G:Ln9b;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ln9b;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lo94;->G:Ln9b;

    .line 23
    .line 24
    iget-object v2, v2, Ln9b;->b:[I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lq9b;->b([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final M(Lv12;Lv12;Ljava/lang/Integer;Ljava/util/List;Lu74;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo94;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lo94;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lo94;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lo94;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ln58;

    .line 24
    .line 25
    iget-object v7, v6, Ln58;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ld19;

    .line 28
    .line 29
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lo94;->m0(Ld19;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Lo94;->m0(Ld19;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    iput-object p2, p1, Lv12;->r0:Lv12;

    .line 62
    .line 63
    iput p3, p1, Lv12;->s0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p5}, Lu74;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Lv12;->r0:Lv12;

    .line 70
    .line 71
    iput v2, p1, Lv12;->s0:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Lv12;->r0:Lv12;

    .line 76
    .line 77
    iput v2, p1, Lv12;->s0:I

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lu74;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p5}, Lu74;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Lo94;->F:Z

    .line 91
    .line 92
    iput v1, p0, Lo94;->k:I

    .line 93
    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Lo94;->F:Z

    .line 96
    .line 97
    iput v1, p0, Lo94;->k:I

    .line 98
    .line 99
    throw p1
.end method

.method public final N()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbl4;->O0:Lbl4;

    .line 4
    .line 5
    iget-object v2, v0, Lo94;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, v0, Lo94;->F:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v0, Lo94;->F:Z

    .line 11
    .line 12
    iget-object v5, v0, Lo94;->G:Ln9b;

    .line 13
    .line 14
    iget v6, v5, Ln9b;->i:I

    .line 15
    .line 16
    iget-object v5, v5, Ln9b;->b:[I

    .line 17
    .line 18
    invoke-static {v5, v6}, Lq9b;->b([II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v6

    .line 23
    iget v7, v0, Lo94;->k:I

    .line 24
    .line 25
    iget-wide v8, v0, Lo94;->T:J

    .line 26
    .line 27
    iget v10, v0, Lo94;->l:I

    .line 28
    .line 29
    iget v11, v0, Lo94;->m:I

    .line 30
    .line 31
    iget-object v12, v0, Lo94;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v13, v0, Lo94;->G:Ln9b;

    .line 34
    .line 35
    iget v13, v13, Ln9b;->g:I

    .line 36
    .line 37
    invoke-static {v13, v12}, Lq80;->s(ILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-gez v13, :cond_0

    .line 42
    .line 43
    add-int/lit8 v13, v13, 0x1

    .line 44
    .line 45
    neg-int v13, v13

    .line 46
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-ge v13, v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lzd5;

    .line 57
    .line 58
    iget v14, v13, Lzd5;->b:I

    .line 59
    .line 60
    if-ge v14, v5, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v13, 0x0

    .line 64
    :goto_0
    move/from16 v17, v4

    .line 65
    .line 66
    move v4, v6

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v13, :cond_26

    .line 70
    .line 71
    iget-object v14, v13, Lzd5;->a:Ld19;

    .line 72
    .line 73
    iget v15, v13, Lzd5;->b:I

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    invoke-static {v15, v12}, Lq80;->s(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lzd5;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v13, Lzd5;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 v24, v2

    .line 97
    .line 98
    move/from16 v25, v3

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    :goto_2
    move/from16 v22, v11

    .line 105
    .line 106
    move-object/from16 v23, v12

    .line 107
    .line 108
    :cond_3
    :goto_3
    move/from16 v1, v17

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    iget-object v13, v14, Ld19;->g:Lp37;

    .line 113
    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    move-object/from16 v24, v2

    .line 117
    .line 118
    move/from16 v25, v3

    .line 119
    .line 120
    move/from16 v19, v7

    .line 121
    .line 122
    move/from16 v20, v10

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move/from16 v19, v7

    .line 126
    .line 127
    instance-of v7, v1, Ldn2;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    check-cast v1, Ldn2;

    .line 132
    .line 133
    iget-object v7, v1, Ldn2;->Z:Labb;

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    move-object/from16 v7, v18

    .line 138
    .line 139
    :cond_6
    move/from16 v20, v10

    .line 140
    .line 141
    invoke-virtual {v1}, Ldn2;->i()Lcn2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v10, v10, Lcn2;->f:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v13, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v7, v10, v1}, Labb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    move-object/from16 v24, v2

    .line 158
    .line 159
    move/from16 v25, v3

    .line 160
    .line 161
    move/from16 v22, v11

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_7
    move/from16 v20, v10

    .line 168
    .line 169
    instance-of v7, v1, Lq37;

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    check-cast v1, Lq37;

    .line 174
    .line 175
    invoke-virtual {v1}, Lq37;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    iget-object v7, v1, Lq37;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v1, Lq37;->a:[J

    .line 184
    .line 185
    array-length v10, v1

    .line 186
    add-int/lit8 v10, v10, -0x2

    .line 187
    .line 188
    if-ltz v10, :cond_d

    .line 189
    .line 190
    move-object/from16 v21, v1

    .line 191
    .line 192
    move/from16 v22, v11

    .line 193
    .line 194
    move-object/from16 v23, v12

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_4
    aget-wide v11, v21, v1

    .line 198
    .line 199
    move-object/from16 v24, v2

    .line 200
    .line 201
    move/from16 v25, v3

    .line 202
    .line 203
    not-long v2, v11

    .line 204
    const/16 v26, 0x7

    .line 205
    .line 206
    shl-long v2, v2, v26

    .line 207
    .line 208
    and-long/2addr v2, v11

    .line 209
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long v2, v2, v26

    .line 215
    .line 216
    cmp-long v2, v2, v26

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    sub-int v2, v1, v10

    .line 221
    .line 222
    not-int v2, v2

    .line 223
    ushr-int/lit8 v2, v2, 0x1f

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    rsub-int/lit8 v2, v2, 0x8

    .line 228
    .line 229
    move/from16 v26, v3

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_5
    if-ge v3, v2, :cond_b

    .line 233
    .line 234
    const-wide/16 v27, 0xff

    .line 235
    .line 236
    and-long v27, v11, v27

    .line 237
    .line 238
    const-wide/16 v29, 0x80

    .line 239
    .line 240
    cmp-long v27, v27, v29

    .line 241
    .line 242
    if-gez v27, :cond_9

    .line 243
    .line 244
    shl-int/lit8 v27, v1, 0x3

    .line 245
    .line 246
    add-int v27, v27, v3

    .line 247
    .line 248
    move/from16 v28, v3

    .line 249
    .line 250
    aget-object v3, v7, v27

    .line 251
    .line 252
    move-object/from16 v27, v7

    .line 253
    .line 254
    instance-of v7, v3, Ldn2;

    .line 255
    .line 256
    if-eqz v7, :cond_3

    .line 257
    .line 258
    check-cast v3, Ldn2;

    .line 259
    .line 260
    iget-object v7, v3, Ldn2;->Z:Labb;

    .line 261
    .line 262
    if-nez v7, :cond_8

    .line 263
    .line 264
    move-object/from16 v7, v18

    .line 265
    .line 266
    :cond_8
    move-wide/from16 v29, v11

    .line 267
    .line 268
    invoke-virtual {v3}, Ldn2;->i()Lcn2;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-object v11, v11, Lcn2;->f:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v13, v3}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v7, v11, v3}, Labb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    move/from16 v28, v3

    .line 287
    .line 288
    move-object/from16 v27, v7

    .line 289
    .line 290
    move-wide/from16 v29, v11

    .line 291
    .line 292
    :cond_a
    shr-long v11, v29, v26

    .line 293
    .line 294
    add-int/lit8 v3, v28, 0x1

    .line 295
    .line 296
    move-object/from16 v7, v27

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    move-object/from16 v27, v7

    .line 300
    .line 301
    move/from16 v3, v26

    .line 302
    .line 303
    if-ne v2, v3, :cond_e

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_c
    move-object/from16 v27, v7

    .line 307
    .line 308
    :goto_6
    if-eq v1, v10, :cond_e

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v24

    .line 313
    .line 314
    move/from16 v3, v25

    .line 315
    .line 316
    move-object/from16 v7, v27

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    move-object/from16 v24, v2

    .line 320
    .line 321
    move/from16 v25, v3

    .line 322
    .line 323
    move/from16 v22, v11

    .line 324
    .line 325
    move-object/from16 v23, v12

    .line 326
    .line 327
    :cond_e
    const/4 v1, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    move-object/from16 v24, v2

    .line 330
    .line 331
    move/from16 v25, v3

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :goto_7
    if-eqz v1, :cond_22

    .line 336
    .line 337
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 338
    .line 339
    invoke-virtual {v1, v15}, Ln9b;->r(I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 343
    .line 344
    iget v1, v1, Ln9b;->g:I

    .line 345
    .line 346
    invoke-virtual {v0, v4, v1, v6}, Lo94;->Q(III)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lo94;->G:Ln9b;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ln9b;->q(I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :goto_8
    if-eq v2, v6, :cond_10

    .line 356
    .line 357
    iget-object v3, v0, Lo94;->G:Ln9b;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ln9b;->l(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    iget-object v3, v0, Lo94;->G:Ln9b;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ln9b;->q(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    goto :goto_8

    .line 372
    :cond_10
    iget-object v3, v0, Lo94;->G:Ln9b;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ln9b;->l(I)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    goto :goto_9

    .line 382
    :cond_11
    move/from16 v3, v19

    .line 383
    .line 384
    :goto_9
    if-ne v2, v1, :cond_12

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_12
    invoke-virtual {v0, v2}, Lo94;->s0(I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget-object v7, v0, Lo94;->G:Ln9b;

    .line 392
    .line 393
    invoke-virtual {v7, v1}, Ln9b;->o(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    sub-int/2addr v4, v7

    .line 398
    add-int/2addr v4, v3

    .line 399
    :cond_13
    if-ge v3, v4, :cond_15

    .line 400
    .line 401
    if-eq v2, v15, :cond_15

    .line 402
    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    :goto_a
    if-ge v2, v15, :cond_15

    .line 406
    .line 407
    iget-object v7, v0, Lo94;->G:Ln9b;

    .line 408
    .line 409
    iget-object v7, v7, Ln9b;->b:[I

    .line 410
    .line 411
    invoke-static {v7, v2}, Lq9b;->b([II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    add-int/2addr v7, v2

    .line 416
    if-lt v15, v7, :cond_13

    .line 417
    .line 418
    iget-object v10, v0, Lo94;->G:Ln9b;

    .line 419
    .line 420
    invoke-virtual {v10, v2}, Ln9b;->l(I)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_14

    .line 425
    .line 426
    move/from16 v2, v17

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    invoke-virtual {v0, v2}, Lo94;->s0(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    :goto_b
    add-int/2addr v3, v2

    .line 434
    move v2, v7

    .line 435
    goto :goto_a

    .line 436
    :cond_15
    :goto_c
    iput v3, v0, Lo94;->k:I

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lo94;->L(I)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iput v2, v0, Lo94;->m:I

    .line 443
    .line 444
    iget-object v2, v0, Lo94;->G:Ln9b;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ln9b;->q(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v3, 0x3

    .line 451
    const-wide/16 v10, 0x0

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    :goto_d
    if-ltz v2, :cond_1f

    .line 455
    .line 456
    if-ne v2, v6, :cond_16

    .line 457
    .line 458
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    :goto_e
    xor-long/2addr v10, v2

    .line 463
    goto/16 :goto_14

    .line 464
    .line 465
    :cond_16
    iget-object v7, v0, Lo94;->G:Ln9b;

    .line 466
    .line 467
    invoke-virtual {v7, v2}, Ln9b;->k(I)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    iget-object v13, v7, Ln9b;->b:[I

    .line 472
    .line 473
    if-eqz v12, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v7, v13, v2}, Ln9b;->p([II)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_19

    .line 480
    .line 481
    instance-of v12, v7, Ljava/lang/Enum;

    .line 482
    .line 483
    if-eqz v12, :cond_17

    .line 484
    .line 485
    check-cast v7, Ljava/lang/Enum;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    :goto_f
    const v12, 0x78cc281

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_17
    instance-of v12, v7, Ly07;

    .line 496
    .line 497
    if-eqz v12, :cond_18

    .line 498
    .line 499
    const v7, 0x78cc281

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    goto :goto_f

    .line 508
    :cond_19
    const/4 v7, 0x0

    .line 509
    goto :goto_f

    .line 510
    :cond_1a
    invoke-virtual {v7, v2}, Ln9b;->i(I)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    const/16 v15, 0xcf

    .line 515
    .line 516
    if-ne v12, v15, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v7, v13, v2}, Ln9b;->b([II)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_1c

    .line 523
    .line 524
    sget-object v13, Lcs1;->a:Lb9;

    .line 525
    .line 526
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_1b

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    goto :goto_f

    .line 538
    :cond_1c
    :goto_10
    move v7, v12

    .line 539
    goto :goto_f

    .line 540
    :goto_11
    if-ne v7, v12, :cond_1d

    .line 541
    .line 542
    int-to-long v2, v7

    .line 543
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    goto :goto_e

    .line 548
    :cond_1d
    iget-object v12, v0, Lo94;->G:Ln9b;

    .line 549
    .line 550
    invoke-virtual {v12, v2}, Ln9b;->k(I)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_1e

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    :goto_12
    move-wide v15, v10

    .line 558
    goto :goto_13

    .line 559
    :cond_1e
    invoke-virtual {v0, v2}, Lo94;->L(I)I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    goto :goto_12

    .line 564
    :goto_13
    int-to-long v10, v7

    .line 565
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    xor-long/2addr v10, v15

    .line 570
    int-to-long v12, v12

    .line 571
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 572
    .line 573
    .line 574
    move-result-wide v12

    .line 575
    xor-long/2addr v10, v12

    .line 576
    add-int/lit8 v3, v3, 0x6

    .line 577
    .line 578
    rem-int/lit8 v3, v3, 0x40

    .line 579
    .line 580
    add-int/lit8 v4, v4, 0x6

    .line 581
    .line 582
    rem-int/lit8 v4, v4, 0x40

    .line 583
    .line 584
    iget-object v7, v0, Lo94;->G:Ln9b;

    .line 585
    .line 586
    invoke-virtual {v7, v2}, Ln9b;->q(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    goto/16 :goto_d

    .line 591
    .line 592
    :cond_1f
    move-wide v15, v10

    .line 593
    :goto_14
    iput-wide v10, v0, Lo94;->T:J

    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    iput-object v2, v0, Lo94;->K:Lyb8;

    .line 597
    .line 598
    iget-object v3, v14, Ld19;->d:Lk84;

    .line 599
    .line 600
    if-eqz v3, :cond_21

    .line 601
    .line 602
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v3, v0, v4}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iput-object v2, v0, Lo94;->K:Lyb8;

    .line 610
    .line 611
    iget-object v3, v0, Lo94;->G:Ln9b;

    .line 612
    .line 613
    iget-object v4, v3, Ln9b;->b:[I

    .line 614
    .line 615
    invoke-static {v4, v6}, Lq9b;->b([II)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    add-int/2addr v4, v6

    .line 620
    iget v7, v3, Ln9b;->g:I

    .line 621
    .line 622
    if-lt v7, v6, :cond_20

    .line 623
    .line 624
    if-gt v7, v4, :cond_20

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v11, "Index "

    .line 630
    .line 631
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v11, " is not a parent of "

    .line 638
    .line 639
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v7}, Lcx1;->a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_15
    iput v6, v3, Ln9b;->i:I

    .line 653
    .line 654
    iput v4, v3, Ln9b;->h:I

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    iput v7, v3, Ln9b;->l:I

    .line 658
    .line 659
    iput v7, v3, Ln9b;->m:I

    .line 660
    .line 661
    move v4, v1

    .line 662
    move/from16 v16, v17

    .line 663
    .line 664
    move-object/from16 v1, v24

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 668
    .line 669
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_22
    move-object/from16 v1, v24

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lo94;->g:Llm;

    .line 681
    .line 682
    invoke-virtual {v3}, Llm;->i()Lrf9;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_23

    .line 687
    .line 688
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v3, v3, Lrf9;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ly98;

    .line 694
    .line 695
    iget-object v3, v3, Ly98;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14}, Ld19;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    .line 702
    .line 703
    goto :goto_16

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_23
    invoke-virtual {v14}, Ld19;->d()V

    .line 710
    .line 711
    .line 712
    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    add-int/lit8 v3, v3, -0x1

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :goto_17
    iget-object v3, v0, Lo94;->G:Ln9b;

    .line 722
    .line 723
    iget v3, v3, Ln9b;->g:I

    .line 724
    .line 725
    move-object/from16 v10, v23

    .line 726
    .line 727
    invoke-static {v3, v10}, Lq80;->s(ILjava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-gez v3, :cond_24

    .line 732
    .line 733
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    neg-int v3, v3

    .line 736
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    if-ge v3, v11, :cond_25

    .line 741
    .line 742
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lzd5;

    .line 747
    .line 748
    iget v11, v3, Lzd5;->b:I

    .line 749
    .line 750
    if-ge v11, v5, :cond_25

    .line 751
    .line 752
    move-object v13, v3

    .line 753
    goto :goto_18

    .line 754
    :cond_25
    move-object v13, v2

    .line 755
    :goto_18
    move-object v2, v1

    .line 756
    move-object v12, v10

    .line 757
    move-object/from16 v1, v18

    .line 758
    .line 759
    move/from16 v7, v19

    .line 760
    .line 761
    move/from16 v10, v20

    .line 762
    .line 763
    move/from16 v11, v22

    .line 764
    .line 765
    move/from16 v3, v25

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :cond_26
    move/from16 v25, v3

    .line 770
    .line 771
    move/from16 v19, v7

    .line 772
    .line 773
    move/from16 v20, v10

    .line 774
    .line 775
    move/from16 v22, v11

    .line 776
    .line 777
    if-eqz v16, :cond_27

    .line 778
    .line 779
    invoke-virtual {v0, v4, v6, v6}, Lo94;->Q(III)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 783
    .line 784
    invoke-virtual {v1}, Ln9b;->t()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v6}, Lo94;->s0(I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    add-int v7, v19, v1

    .line 792
    .line 793
    iput v7, v0, Lo94;->k:I

    .line 794
    .line 795
    add-int v10, v20, v1

    .line 796
    .line 797
    iput v10, v0, Lo94;->l:I

    .line 798
    .line 799
    move/from16 v1, v22

    .line 800
    .line 801
    iput v1, v0, Lo94;->m:I

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_27
    invoke-virtual {v0}, Lo94;->Y()V

    .line 805
    .line 806
    .line 807
    :goto_19
    iput-wide v8, v0, Lo94;->T:J

    .line 808
    .line 809
    move/from16 v1, v25

    .line 810
    .line 811
    iput-boolean v1, v0, Lo94;->F:Z

    .line 812
    .line 813
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 2
    .line 3
    iget v0, v0, Ln9b;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo94;->S(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo94;->M:Lru1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lru1;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lru1;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lru1;->b:Llf1;

    .line 18
    .line 19
    iget-object v0, v0, Llf1;->z:Le18;

    .line 20
    .line 21
    sget-object v1, Lp08;->d:Lp08;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le18;->g0(Lhf6;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lru1;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lru1;->a:Lo94;

    .line 29
    .line 30
    iget-object v1, v1, Lo94;->G:Ln9b;

    .line 31
    .line 32
    iget-object v2, v1, Ln9b;->b:[I

    .line 33
    .line 34
    iget v1, v1, Ln9b;->g:I

    .line 35
    .line 36
    invoke-static {v2, v1}, Lq9b;->b([II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lru1;->f:I

    .line 42
    .line 43
    return-void
.end method

.method public final P(Lyb8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo94;->v:Ls27;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls27;

    .line 6
    .line 7
    invoke-direct {v0}, Ls27;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo94;->v:Ls27;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo94;->G:Ln9b;

    .line 13
    .line 14
    iget p0, p0, Ln9b;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ls27;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ln9b;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ln9b;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ln9b;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ln9b;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ln9b;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ln9b;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ln9b;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ln9b;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ln9b;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ln9b;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ln9b;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ln9b;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lo94;->M:Lru1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lru1;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ln9b;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lo94;->r(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo94;->S:Z

    .line 2
    .line 3
    sget-object v1, Lcs1;->a:Lb9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lo94;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lcx1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln9b;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Lo94;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v0, Luc9;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Ls94;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v0, Ls94;

    .line 37
    .line 38
    iget-object p0, v0, Ls94;->a:Lj39;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final S(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo94;->M:Lru1;

    .line 2
    .line 3
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ln9b;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lru1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo94;->G:Ln9b;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ln9b;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lru1;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lru1;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v1, v2}, Lo94;->V(Lo94;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lru1;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lru1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final W(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lo94;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lo94;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo94;->P:Ly5b;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lo94;->C()Ld19;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ly5b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Ld19;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Ld19;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Lo94;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Ld19;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lo94;->M:Lru1;

    .line 57
    .line 58
    iget-object p1, p1, Lru1;->b:Llf1;

    .line 59
    .line 60
    iget-object p1, p1, Llf1;->z:Le18;

    .line 61
    .line 62
    sget-object v0, Lo08;->d:Lo08;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Le18;->g0(Lhf6;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lo94;->b:Lo12;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lo12;->u(Ld19;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lo94;->G()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final X()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo94;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo94;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln9b;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lo94;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln9b;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ln9b;->b:[I

    .line 28
    .line 29
    iget v3, v0, Ln9b;->g:I

    .line 30
    .line 31
    iget v4, v0, Ln9b;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ln9b;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Ln9b;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Lo94;->m:I

    .line 47
    .line 48
    sget-object v7, Lcs1;->a:Lb9;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lo94;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Lo94;->T:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Lo94;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Lo94;->T:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Lo94;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Ln9b;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Lo94;->f0(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lo94;->N()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ln9b;->e()V

    .line 156
    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lo94;->T:J

    .line 175
    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lo94;->T:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Lo94;->T:J

    .line 193
    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lo94;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lo94;->T:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lo94;->T:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Lo94;->T:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lo94;->T:J

    .line 253
    .line 254
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 2
    .line 3
    iget v1, v0, Ln9b;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ln9b;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lo94;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ln9b;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget v0, p0, Lo94;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lo94;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lo94;->C()Ld19;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ld19;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Ld19;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lo94;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lo94;->Y()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lo94;->N()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo94;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo94;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo94;->n:Lqb5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lqb5;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Lo94;->t:Lqb5;

    .line 15
    .line 16
    iput v1, v0, Lqb5;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lo94;->x:Lqb5;

    .line 19
    .line 20
    iput v1, v0, Lqb5;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo94;->v:Ls27;

    .line 24
    .line 25
    iget-object v0, p0, Lo94;->O:Lju3;

    .line 26
    .line 27
    iget-object v2, v0, Lju3;->k:Le18;

    .line 28
    .line 29
    invoke-virtual {v2}, Le18;->d0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lju3;->j:Le18;

    .line 33
    .line 34
    invoke-virtual {v0}, Le18;->d0()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lo94;->T:J

    .line 40
    .line 41
    iput v1, p0, Lo94;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lo94;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lo94;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lo94;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lo94;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lo94;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 55
    .line 56
    iget-boolean v1, v0, Ln9b;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ln9b;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lo94;->I:Lr9b;

    .line 64
    .line 65
    iget-boolean v0, v0, Lr9b;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lo94;->z()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lo94;->M:Lru1;

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v8, v0, Lo94;->r:Z

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const-string v8, "A call to createNode(), emitNode() or useNode() expected"

    .line 23
    .line 24
    invoke-static {v8}, Lcx1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v8, v0, Lo94;->m:I

    .line 28
    .line 29
    sget-object v9, Lcs1;->a:Lb9;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v11, 0xcf

    .line 37
    .line 38
    if-ne v1, v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-wide v12, v0, Lo94;->T:J

    .line 51
    .line 52
    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    int-to-long v14, v11

    .line 57
    xor-long v11, v12, v14

    .line 58
    .line 59
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    int-to-long v12, v8

    .line 64
    xor-long/2addr v10, v12

    .line 65
    iput-wide v10, v0, Lo94;->T:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-wide v11, v0, Lo94;->T:J

    .line 69
    .line 70
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    int-to-long v13, v1

    .line 75
    xor-long/2addr v11, v13

    .line 76
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    int-to-long v12, v8

    .line 81
    xor-long/2addr v10, v12

    .line 82
    :goto_0
    iput-wide v10, v0, Lo94;->T:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    instance-of v8, v3, Ljava/lang/Enum;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    check-cast v8, Ljava/lang/Enum;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_1
    iget-wide v11, v0, Lo94;->T:J

    .line 97
    .line 98
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    int-to-long v13, v8

    .line 103
    xor-long/2addr v11, v13

    .line 104
    invoke-static {v11, v12, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v8, 0x1

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget v10, v0, Lo94;->m:I

    .line 118
    .line 119
    add-int/2addr v10, v8

    .line 120
    iput v10, v0, Lo94;->m:I

    .line 121
    .line 122
    :cond_4
    const/4 v10, 0x0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move v11, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v11, v10

    .line 128
    :goto_3
    iget-boolean v12, v0, Lo94;->S:Z

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v12, :cond_b

    .line 132
    .line 133
    iget-object v2, v0, Lo94;->G:Ln9b;

    .line 134
    .line 135
    iget v5, v2, Ln9b;->k:I

    .line 136
    .line 137
    add-int/2addr v5, v8

    .line 138
    iput v5, v2, Ln9b;->k:I

    .line 139
    .line 140
    iget-object v2, v0, Lo94;->I:Lr9b;

    .line 141
    .line 142
    iget v5, v2, Lr9b;->t:I

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v1, v9, v8, v9}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-eqz v4, :cond_8

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    move-object v3, v9

    .line 155
    :cond_7
    invoke-virtual {v2, v1, v3, v10, v4}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-nez v3, :cond_9

    .line 160
    .line 161
    move-object v3, v9

    .line 162
    :cond_9
    invoke-virtual {v2, v1, v3, v10, v9}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v2, v0, Lo94;->j:Lr94;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    new-instance v3, Lhi5;

    .line 170
    .line 171
    rsub-int/lit8 v4, v5, -0x2

    .line 172
    .line 173
    invoke-direct {v3, v7, v1, v4, v6}, Lhi5;-><init>(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lo94;->k:I

    .line 177
    .line 178
    iget v5, v2, Lr94;->b:I

    .line 179
    .line 180
    sub-int/2addr v1, v5

    .line 181
    iget-object v5, v2, Lr94;->e:Ls27;

    .line 182
    .line 183
    new-instance v7, Lei4;

    .line 184
    .line 185
    invoke-direct {v7, v6, v1, v10}, Lei4;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4, v7}, Ls27;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lr94;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v11, v13}, Lo94;->y(ZLr94;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    if-eq v2, v8, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    iget-boolean v2, v0, Lo94;->y:Z

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    move v2, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_5
    move v2, v10

    .line 210
    :goto_6
    iget-object v12, v0, Lo94;->j:Lr94;

    .line 211
    .line 212
    if-nez v12, :cond_f

    .line 213
    .line 214
    iget-object v12, v0, Lo94;->G:Ln9b;

    .line 215
    .line 216
    invoke-virtual {v12}, Ln9b;->g()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    if-ne v12, v1, :cond_10

    .line 223
    .line 224
    iget-object v12, v0, Lo94;->G:Ln9b;

    .line 225
    .line 226
    iget v14, v12, Ln9b;->g:I

    .line 227
    .line 228
    iget v15, v12, Ln9b;->h:I

    .line 229
    .line 230
    if-ge v14, v15, :cond_e

    .line 231
    .line 232
    iget-object v15, v12, Ln9b;->b:[I

    .line 233
    .line 234
    invoke-virtual {v12, v15, v14}, Ln9b;->p([II)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move-object v12, v13

    .line 240
    :goto_7
    invoke-static {v3, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v4, v11}, Lo94;->f0(Ljava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    :cond_f
    move/from16 p2, v2

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    new-instance v12, Lr94;

    .line 253
    .line 254
    iget-object v14, v0, Lo94;->G:Ln9b;

    .line 255
    .line 256
    iget-object v15, v14, Ln9b;->b:[I

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v13, v14, Ln9b;->k:I

    .line 264
    .line 265
    if-lez v13, :cond_12

    .line 266
    .line 267
    :cond_11
    move/from16 p2, v2

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    iget v13, v14, Ln9b;->g:I

    .line 271
    .line 272
    :goto_8
    iget v8, v14, Ln9b;->h:I

    .line 273
    .line 274
    if-ge v13, v8, :cond_11

    .line 275
    .line 276
    new-instance v8, Lhi5;

    .line 277
    .line 278
    mul-int/lit8 v18, v13, 0x5

    .line 279
    .line 280
    aget v10, v15, v18

    .line 281
    .line 282
    move/from16 p2, v2

    .line 283
    .line 284
    invoke-virtual {v14, v15, v13}, Ln9b;->p([II)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    add-int/lit8 v19, v18, 0x1

    .line 289
    .line 290
    aget v19, v15, v19

    .line 291
    .line 292
    const/high16 v20, 0x40000000    # 2.0f

    .line 293
    .line 294
    and-int v20, v19, v20

    .line 295
    .line 296
    if-eqz v20, :cond_13

    .line 297
    .line 298
    move-object/from16 v20, v14

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    const v20, 0x3ffffff

    .line 303
    .line 304
    .line 305
    and-int v19, v19, v20

    .line 306
    .line 307
    move-object/from16 v20, v14

    .line 308
    .line 309
    move/from16 v14, v19

    .line 310
    .line 311
    :goto_9
    invoke-direct {v8, v2, v10, v13, v14}, Lhi5;-><init>(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v18, v18, 0x3

    .line 318
    .line 319
    aget v2, v15, v18

    .line 320
    .line 321
    add-int/2addr v13, v2

    .line 322
    move/from16 v2, p2

    .line 323
    .line 324
    move-object/from16 v14, v20

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto :goto_8

    .line 328
    :goto_a
    iget v2, v0, Lo94;->k:I

    .line 329
    .line 330
    invoke-direct {v12, v2, v6}, Lr94;-><init>(ILjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v0, Lo94;->j:Lr94;

    .line 334
    .line 335
    :goto_b
    iget-object v2, v0, Lo94;->j:Lr94;

    .line 336
    .line 337
    if-eqz v2, :cond_29

    .line 338
    .line 339
    iget-object v6, v2, Lr94;->d:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v2, Lr94;->e:Ls27;

    .line 342
    .line 343
    iget v10, v2, Lr94;->b:I

    .line 344
    .line 345
    if-eqz v3, :cond_14

    .line 346
    .line 347
    new-instance v12, Lmf5;

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-direct {v12, v13, v3}, Lmf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :goto_c
    iget-object v13, v2, Lr94;->f:Lymb;

    .line 362
    .line 363
    invoke-virtual {v13}, Lymb;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Lg27;

    .line 368
    .line 369
    iget-object v13, v13, Lg27;->a:Lp37;

    .line 370
    .line 371
    invoke-virtual {v13, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-nez v14, :cond_15

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_15
    instance-of v15, v14, Lg37;

    .line 380
    .line 381
    if-eqz v15, :cond_18

    .line 382
    .line 383
    check-cast v14, Lg37;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual {v14, v15}, Lg37;->l(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    invoke-virtual {v14}, Lg37;->i()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_16

    .line 395
    .line 396
    invoke-virtual {v13, v12}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_16
    iget v15, v14, Lg37;->b:I

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-ne v15, v3, :cond_17

    .line 403
    .line 404
    invoke-virtual {v14}, Lg37;->f()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v13, v12, v3}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_17
    move-object/from16 v14, v18

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_18
    invoke-virtual {v13, v12}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_d
    check-cast v14, Lhi5;

    .line 418
    .line 419
    if-nez p2, :cond_2a

    .line 420
    .line 421
    if-eqz v14, :cond_2a

    .line 422
    .line 423
    iget v1, v14, Lhi5;->c:I

    .line 424
    .line 425
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lei4;

    .line 433
    .line 434
    if-eqz v3, :cond_19

    .line 435
    .line 436
    iget v3, v3, Lei4;->b:I

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    :goto_e
    add-int/2addr v3, v10

    .line 441
    iput v3, v0, Lo94;->k:I

    .line 442
    .line 443
    invoke-virtual {v8, v1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lei4;

    .line 448
    .line 449
    if-eqz v3, :cond_1a

    .line 450
    .line 451
    iget v6, v3, Lei4;->a:I

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    const/4 v6, -0x1

    .line 455
    :goto_f
    iget v2, v2, Lr94;->c:I

    .line 456
    .line 457
    sub-int v3, v6, v2

    .line 458
    .line 459
    const/16 p1, 0x7

    .line 460
    .line 461
    if-le v6, v2, :cond_21

    .line 462
    .line 463
    const-wide/16 p2, 0x80

    .line 464
    .line 465
    iget-object v9, v8, Lfb5;->c:[Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v8, v8, Lfb5;->a:[J

    .line 468
    .line 469
    array-length v10, v8

    .line 470
    add-int/lit8 v10, v10, -0x2

    .line 471
    .line 472
    if-ltz v10, :cond_20

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const-wide/16 v19, 0xff

    .line 476
    .line 477
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :goto_10
    aget-wide v14, v8, v12

    .line 483
    .line 484
    move-object/from16 v16, v8

    .line 485
    .line 486
    const/16 v13, 0x8

    .line 487
    .line 488
    not-long v7, v14

    .line 489
    shl-long v7, v7, p1

    .line 490
    .line 491
    and-long/2addr v7, v14

    .line 492
    and-long v7, v7, v21

    .line 493
    .line 494
    cmp-long v7, v7, v21

    .line 495
    .line 496
    if-eqz v7, :cond_1f

    .line 497
    .line 498
    sub-int v7, v12, v10

    .line 499
    .line 500
    not-int v7, v7

    .line 501
    ushr-int/lit8 v7, v7, 0x1f

    .line 502
    .line 503
    rsub-int/lit8 v7, v7, 0x8

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    :goto_11
    if-ge v8, v7, :cond_1e

    .line 507
    .line 508
    and-long v23, v14, v19

    .line 509
    .line 510
    cmp-long v18, v23, p2

    .line 511
    .line 512
    if-gez v18, :cond_1c

    .line 513
    .line 514
    shl-int/lit8 v18, v12, 0x3

    .line 515
    .line 516
    add-int v18, v18, v8

    .line 517
    .line 518
    aget-object v18, v9, v18

    .line 519
    .line 520
    move/from16 v23, v13

    .line 521
    .line 522
    move-object/from16 v13, v18

    .line 523
    .line 524
    check-cast v13, Lei4;

    .line 525
    .line 526
    move/from16 v18, v3

    .line 527
    .line 528
    iget v3, v13, Lei4;->a:I

    .line 529
    .line 530
    if-ne v3, v6, :cond_1b

    .line 531
    .line 532
    iput v2, v13, Lei4;->a:I

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 536
    .line 537
    if-ge v3, v6, :cond_1d

    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    iput v3, v13, Lei4;->a:I

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1c
    move/from16 v18, v3

    .line 545
    .line 546
    move/from16 v23, v13

    .line 547
    .line 548
    :cond_1d
    :goto_12
    shr-long v14, v14, v23

    .line 549
    .line 550
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    move/from16 v3, v18

    .line 553
    .line 554
    move/from16 v13, v23

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1e
    move/from16 v18, v3

    .line 558
    .line 559
    if-ne v7, v13, :cond_27

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1f
    move/from16 v18, v3

    .line 563
    .line 564
    :goto_13
    if-eq v12, v10, :cond_27

    .line 565
    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    move-object/from16 v8, v16

    .line 569
    .line 570
    move/from16 v3, v18

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_20
    move/from16 v18, v3

    .line 574
    .line 575
    goto/16 :goto_1a

    .line 576
    .line 577
    :cond_21
    move/from16 v18, v3

    .line 578
    .line 579
    const-wide/16 p2, 0x80

    .line 580
    .line 581
    const-wide/16 v19, 0xff

    .line 582
    .line 583
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    if-le v2, v6, :cond_27

    .line 589
    .line 590
    iget-object v3, v8, Lfb5;->c:[Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v7, v8, Lfb5;->a:[J

    .line 593
    .line 594
    array-length v8, v7

    .line 595
    add-int/lit8 v8, v8, -0x2

    .line 596
    .line 597
    if-ltz v8, :cond_27

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    :goto_14
    aget-wide v14, v7, v9

    .line 601
    .line 602
    not-long v12, v14

    .line 603
    shl-long v12, v12, p1

    .line 604
    .line 605
    and-long/2addr v12, v14

    .line 606
    and-long v12, v12, v21

    .line 607
    .line 608
    cmp-long v10, v12, v21

    .line 609
    .line 610
    if-eqz v10, :cond_26

    .line 611
    .line 612
    sub-int v10, v9, v8

    .line 613
    .line 614
    not-int v10, v10

    .line 615
    ushr-int/lit8 v10, v10, 0x1f

    .line 616
    .line 617
    const/16 v13, 0x8

    .line 618
    .line 619
    rsub-int/lit8 v10, v10, 0x8

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    :goto_15
    if-ge v12, v10, :cond_25

    .line 623
    .line 624
    and-long v23, v14, v19

    .line 625
    .line 626
    cmp-long v16, v23, p2

    .line 627
    .line 628
    if-gez v16, :cond_24

    .line 629
    .line 630
    shl-int/lit8 v16, v9, 0x3

    .line 631
    .line 632
    add-int v16, v16, v12

    .line 633
    .line 634
    aget-object v16, v3, v16

    .line 635
    .line 636
    move-object/from16 v13, v16

    .line 637
    .line 638
    check-cast v13, Lei4;

    .line 639
    .line 640
    move-object/from16 v16, v3

    .line 641
    .line 642
    iget v3, v13, Lei4;->a:I

    .line 643
    .line 644
    if-ne v3, v6, :cond_22

    .line 645
    .line 646
    iput v2, v13, Lei4;->a:I

    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_22
    move/from16 v24, v6

    .line 650
    .line 651
    add-int/lit8 v6, v24, 0x1

    .line 652
    .line 653
    if-gt v6, v3, :cond_23

    .line 654
    .line 655
    if-ge v3, v2, :cond_23

    .line 656
    .line 657
    add-int/lit8 v3, v3, -0x1

    .line 658
    .line 659
    iput v3, v13, Lei4;->a:I

    .line 660
    .line 661
    :cond_23
    :goto_16
    const/16 v13, 0x8

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_24
    move-object/from16 v16, v3

    .line 665
    .line 666
    :goto_17
    move/from16 v24, v6

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :goto_18
    shr-long/2addr v14, v13

    .line 670
    add-int/lit8 v12, v12, 0x1

    .line 671
    .line 672
    move-object/from16 v3, v16

    .line 673
    .line 674
    move/from16 v6, v24

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_25
    move-object/from16 v16, v3

    .line 678
    .line 679
    move/from16 v24, v6

    .line 680
    .line 681
    const/16 v13, 0x8

    .line 682
    .line 683
    if-ne v10, v13, :cond_27

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_26
    move-object/from16 v16, v3

    .line 687
    .line 688
    move/from16 v24, v6

    .line 689
    .line 690
    const/16 v13, 0x8

    .line 691
    .line 692
    :goto_19
    if-eq v9, v8, :cond_27

    .line 693
    .line 694
    add-int/lit8 v9, v9, 0x1

    .line 695
    .line 696
    move-object/from16 v3, v16

    .line 697
    .line 698
    move/from16 v6, v24

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_27
    :goto_1a
    iget v2, v5, Lru1;->f:I

    .line 702
    .line 703
    iget-object v3, v5, Lru1;->a:Lo94;

    .line 704
    .line 705
    iget-object v3, v3, Lo94;->G:Ln9b;

    .line 706
    .line 707
    iget v3, v3, Ln9b;->g:I

    .line 708
    .line 709
    sub-int v3, v1, v3

    .line 710
    .line 711
    add-int/2addr v3, v2

    .line 712
    iput v3, v5, Lru1;->f:I

    .line 713
    .line 714
    iget-object v2, v0, Lo94;->G:Ln9b;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Ln9b;->r(I)V

    .line 717
    .line 718
    .line 719
    if-lez v18, :cond_28

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v5, v15}, Lru1;->d(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Lru1;->e()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v5, Lru1;->b:Llf1;

    .line 729
    .line 730
    iget-object v1, v1, Llf1;->z:Le18;

    .line 731
    .line 732
    sget-object v2, Lk08;->d:Lk08;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Le18;->g0(Lhf6;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Le18;->l:[I

    .line 738
    .line 739
    iget v3, v1, Le18;->m:I

    .line 740
    .line 741
    iget-object v5, v1, Le18;->j:[Lhf6;

    .line 742
    .line 743
    iget v1, v1, Le18;->k:I

    .line 744
    .line 745
    const/16 v17, 0x1

    .line 746
    .line 747
    add-int/lit8 v1, v1, -0x1

    .line 748
    .line 749
    aget-object v1, v5, v1

    .line 750
    .line 751
    iget v1, v1, Lhf6;->b:I

    .line 752
    .line 753
    sub-int/2addr v3, v1

    .line 754
    aput v18, v2, v3

    .line 755
    .line 756
    :cond_28
    invoke-virtual {v0, v4, v11}, Lo94;->f0(Ljava/lang/Object;Z)V

    .line 757
    .line 758
    .line 759
    :cond_29
    const/4 v2, 0x0

    .line 760
    goto/16 :goto_20

    .line 761
    .line 762
    :cond_2a
    iget-object v2, v0, Lo94;->G:Ln9b;

    .line 763
    .line 764
    iget v3, v2, Ln9b;->k:I

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    add-int/2addr v3, v5

    .line 768
    iput v3, v2, Ln9b;->k:I

    .line 769
    .line 770
    iput-boolean v5, v0, Lo94;->S:Z

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    iput-object v2, v0, Lo94;->K:Lyb8;

    .line 774
    .line 775
    iget-object v3, v0, Lo94;->I:Lr9b;

    .line 776
    .line 777
    iget-boolean v3, v3, Lr9b;->w:Z

    .line 778
    .line 779
    if-eqz v3, :cond_2b

    .line 780
    .line 781
    iget-object v3, v0, Lo94;->H:Lo9b;

    .line 782
    .line 783
    invoke-virtual {v3}, Lo9b;->h()Lr9b;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iput-object v3, v0, Lo94;->I:Lr9b;

    .line 788
    .line 789
    invoke-virtual {v3}, Lr9b;->N()V

    .line 790
    .line 791
    .line 792
    const/4 v15, 0x0

    .line 793
    iput-boolean v15, v0, Lo94;->J:Z

    .line 794
    .line 795
    iput-object v2, v0, Lo94;->K:Lyb8;

    .line 796
    .line 797
    :cond_2b
    iget-object v2, v0, Lo94;->I:Lr9b;

    .line 798
    .line 799
    invoke-virtual {v2}, Lr9b;->d()V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lo94;->I:Lr9b;

    .line 803
    .line 804
    iget v3, v2, Lr9b;->t:I

    .line 805
    .line 806
    if-eqz v11, :cond_2c

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    invoke-virtual {v2, v1, v9, v5, v9}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    goto :goto_1e

    .line 814
    :cond_2c
    if-eqz v4, :cond_2e

    .line 815
    .line 816
    if-nez p3, :cond_2d

    .line 817
    .line 818
    :goto_1b
    const/4 v15, 0x0

    .line 819
    goto :goto_1c

    .line 820
    :cond_2d
    move-object/from16 v9, p3

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :goto_1c
    invoke-virtual {v2, v1, v9, v15, v4}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_2e
    const/4 v15, 0x0

    .line 828
    if-nez p3, :cond_2f

    .line 829
    .line 830
    move-object v4, v9

    .line 831
    goto :goto_1d

    .line 832
    :cond_2f
    move-object/from16 v4, p3

    .line 833
    .line 834
    :goto_1d
    invoke-virtual {v2, v1, v4, v15, v9}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :goto_1e
    iget-object v2, v0, Lo94;->I:Lr9b;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Lr9b;->b(I)Li94;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iput-object v2, v0, Lo94;->N:Li94;

    .line 844
    .line 845
    new-instance v2, Lhi5;

    .line 846
    .line 847
    rsub-int/lit8 v3, v3, -0x2

    .line 848
    .line 849
    const/4 v4, -0x1

    .line 850
    invoke-direct {v2, v7, v1, v3, v4}, Lhi5;-><init>(Ljava/lang/Object;III)V

    .line 851
    .line 852
    .line 853
    iget v1, v0, Lo94;->k:I

    .line 854
    .line 855
    sub-int/2addr v1, v10

    .line 856
    new-instance v5, Lei4;

    .line 857
    .line 858
    invoke-direct {v5, v4, v1, v15}, Lei4;-><init>(III)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v3, v5}, Ls27;->i(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    new-instance v13, Lr94;

    .line 868
    .line 869
    new-instance v1, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    if-eqz v11, :cond_30

    .line 875
    .line 876
    move v10, v15

    .line 877
    goto :goto_1f

    .line 878
    :cond_30
    iget v10, v0, Lo94;->k:I

    .line 879
    .line 880
    :goto_1f
    invoke-direct {v13, v10, v1}, Lr94;-><init>(ILjava/util/ArrayList;)V

    .line 881
    .line 882
    .line 883
    goto :goto_21

    .line 884
    :goto_20
    move-object v13, v2

    .line 885
    :goto_21
    invoke-virtual {v0, v11, v13}, Lo94;->y(ZLr94;)V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public final b(Lk84;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo94;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lo94;->O:Lju3;

    .line 9
    .line 10
    iget-object p0, p0, Lju3;->j:Le18;

    .line 11
    .line 12
    sget-object v0, Lz08;->d:Lz08;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Le18;->g0(Lhf6;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p2}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Leqc;->g(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p1}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lo94;->M:Lru1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lru1;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lru1;->b:Llf1;

    .line 33
    .line 34
    iget-object p0, p0, Llf1;->z:Le18;

    .line 35
    .line 36
    sget-object v0, Lz08;->d:Lz08;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Le18;->g0(Lhf6;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Leqc;->g(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p2, v2, p1}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lm94;
    .locals 8

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lcx1;->e:Lvi7;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo94;->c0(ILvi7;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo94;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo94;->I:Lr9b;

    .line 13
    .line 14
    invoke-static {v0}, Lr9b;->y(Lr9b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ls94;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ls94;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Luc9;

    .line 32
    .line 33
    new-instance v1, Ll94;

    .line 34
    .line 35
    new-instance v2, Lm94;

    .line 36
    .line 37
    iget-wide v3, p0, Lo94;->T:J

    .line 38
    .line 39
    iget-boolean v5, p0, Lo94;->q:Z

    .line 40
    .line 41
    iget-boolean v6, p0, Lo94;->C:Z

    .line 42
    .line 43
    iget-object v7, p0, Lo94;->h:Lv12;

    .line 44
    .line 45
    iget-object v7, v7, Lv12;->t0:Llm;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lm94;->h:Lo94;

    .line 51
    .line 52
    iput-wide v3, v2, Lm94;->a:J

    .line 53
    .line 54
    iput-boolean v5, v2, Lm94;->b:Z

    .line 55
    .line 56
    iput-boolean v6, v2, Lm94;->c:Z

    .line 57
    .line 58
    iput-object v7, v2, Lm94;->d:Llm;

    .line 59
    .line 60
    sget-object v3, Lzm9;->a:Lq37;

    .line 61
    .line 62
    new-instance v3, Lq37;

    .line 63
    .line 64
    invoke-direct {v3}, Lq37;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, Lm94;->f:Lq37;

    .line 68
    .line 69
    sget-object v3, Lyb8;->d0:Lyb8;

    .line 70
    .line 71
    sget-object v4, Ldn6;->w0:Ldn6;

    .line 72
    .line 73
    new-instance v5, Lj68;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, Lm94;->g:Lj68;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Ll94;->X:Lm94;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-direct {v0, v1, v2}, Ls94;-><init>(Lj39;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lo94;->r0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Ls94;->a:Lj39;

    .line 99
    .line 100
    check-cast v0, Ll94;

    .line 101
    .line 102
    iget-object v0, v0, Ll94;->X:Lm94;

    .line 103
    .line 104
    invoke-virtual {p0}, Lo94;->n()Lyb8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lm94;->g:Lj68;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v1}, Lo94;->s(Z)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final c0(ILvi7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
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
    cmpg-double v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lo94;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lo94;->G:Ln9b;

    .line 4
    .line 5
    iget p1, p0, Ln9b;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln9b;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ln9b;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lsj8;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ln9b;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lo94;->G:Ln9b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ln9b;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lo94;->M:Lru1;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lru1;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lru1;->b:Llf1;

    .line 54
    .line 55
    iget-object p2, p2, Llf1;->z:Le18;

    .line 56
    .line 57
    sget-object v1, Ly08;->d:Ly08;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Le18;->g0(Lhf6;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lo94;->G:Ln9b;

    .line 66
    .line 67
    invoke-virtual {p0}, Ln9b;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo94;->j:Lr94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo94;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lo94;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Lo94;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lo94;->T:J

    .line 38
    .line 39
    iget v0, p0, Lo94;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Lo94;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 46
    .line 47
    iget-boolean v4, p0, Lo94;->S:Z

    .line 48
    .line 49
    sget-object v5, Lcs1;->a:Lb9;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Ln9b;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Ln9b;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Lo94;->I:Lr9b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lo94;->y(ZLr94;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Ln9b;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Ln9b;->g:I

    .line 74
    .line 75
    iget v6, v0, Ln9b;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Ln9b;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ln9b;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lo94;->y(ZLr94;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Ln9b;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Ln9b;->g:I

    .line 105
    .line 106
    iget v6, v0, Ln9b;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lo94;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lo94;->O()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ln9b;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lo94;->M:Lru1;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lru1;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lo94;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Ln9b;->g:I

    .line 128
    .line 129
    invoke-static {v6, v4, v7}, Lq80;->L(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Ln9b;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Ln9b;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Lo94;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Lo94;->K:Lyb8;

    .line 140
    .line 141
    iget-object v0, p0, Lo94;->I:Lr9b;

    .line 142
    .line 143
    iget-boolean v0, v0, Lr9b;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lo94;->H:Lo9b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo9b;->h()Lr9b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lo94;->I:Lr9b;

    .line 154
    .line 155
    invoke-virtual {v0}, Lr9b;->N()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lo94;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Lo94;->K:Lyb8;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lo94;->I:Lr9b;

    .line 163
    .line 164
    invoke-virtual {v0}, Lr9b;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lr9b;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lr9b;->b(I)Li94;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lo94;->N:Li94;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lo94;->y(ZLr94;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i0(I)Lo94;
    .locals 6

    .line 1
    iget-object v0, p0, Lo94;->g:Llm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo94;->g0(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo94;->E:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lo94;->h:Lv12;

    .line 9
    .line 10
    iget-boolean v2, p0, Lo94;->S:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ld19;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ld19;-><init>(Le19;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lo94;->r0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lo94;->B:I

    .line 26
    .line 27
    iput p1, v2, Ld19;->e:I

    .line 28
    .line 29
    iget p1, v2, Ld19;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, -0x11

    .line 32
    .line 33
    iput p1, v2, Ld19;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Llm;->i()Lrf9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    iget-object p1, p1, Lrf9;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ly98;

    .line 44
    .line 45
    iget-object p1, p1, Ly98;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object v2, p0, Lo94;->s:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, p0, Lo94;->G:Ln9b;

    .line 54
    .line 55
    iget v3, v3, Ln9b;->i:I

    .line 56
    .line 57
    invoke-static {v3, v2}, Lq80;->s(ILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lzd5;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v3, p0, Lo94;->G:Ln9b;

    .line 72
    .line 73
    invoke-virtual {v3}, Ln9b;->m()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcs1;->a:Lb9;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v3, Ld19;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ld19;-><init>(Le19;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lo94;->r0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v3, Ld19;

    .line 98
    .line 99
    :goto_1
    const/4 v1, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget v2, v3, Ld19;->b:I

    .line 104
    .line 105
    and-int/lit8 v5, v2, 0x40

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v5, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v5, v1

    .line 112
    :goto_2
    if-eqz v5, :cond_4

    .line 113
    .line 114
    and-int/lit8 v2, v2, -0x41

    .line 115
    .line 116
    iput v2, v3, Ld19;->b:I

    .line 117
    .line 118
    :cond_4
    if-eqz v5, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v2, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_3
    move v2, v4

    .line 124
    :goto_4
    iget v5, v3, Ld19;->b:I

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    or-int/lit8 v2, v5, 0x8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    and-int/lit8 v2, v5, -0x9

    .line 132
    .line 133
    :goto_5
    iput v2, v3, Ld19;->b:I

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lo94;->B:I

    .line 139
    .line 140
    iput p1, v3, Ld19;->e:I

    .line 141
    .line 142
    iget p1, v3, Ld19;->b:I

    .line 143
    .line 144
    and-int/lit8 p1, p1, -0x11

    .line 145
    .line 146
    iput p1, v3, Ld19;->b:I

    .line 147
    .line 148
    invoke-virtual {v0}, Llm;->i()Lrf9;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p1, Lrf9;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ly98;

    .line 157
    .line 158
    iget-object p1, p1, Ly98;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, v3, Ld19;->b:I

    .line 164
    .line 165
    and-int/lit16 v0, p1, 0x100

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    and-int/lit16 p1, p1, -0x101

    .line 170
    .line 171
    or-int/lit16 p1, p1, 0x200

    .line 172
    .line 173
    iput p1, v3, Ld19;->b:I

    .line 174
    .line 175
    iget-object p1, p0, Lo94;->M:Lru1;

    .line 176
    .line 177
    iget-object p1, p1, Lru1;->b:Llf1;

    .line 178
    .line 179
    iget-object p1, p1, Llf1;->z:Le18;

    .line 180
    .line 181
    sget-object v0, Lu08;->d:Lu08;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Le18;->g0(Lhf6;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1, v3}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, p0, Lo94;->y:Z

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    iget p1, v3, Ld19;->b:I

    .line 194
    .line 195
    and-int/lit16 v0, p1, 0x80

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iput-boolean v4, p0, Lo94;->y:Z

    .line 200
    .line 201
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 202
    .line 203
    iget v0, v0, Ln9b;->i:I

    .line 204
    .line 205
    iput v0, p0, Lo94;->z:I

    .line 206
    .line 207
    or-int/lit16 p1, p1, 0x400

    .line 208
    .line 209
    iput p1, v3, Ld19;->b:I

    .line 210
    .line 211
    :cond_9
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo94;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln9b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln9b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lo94;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 32
    .line 33
    iget v0, v0, Ln9b;->g:I

    .line 34
    .line 35
    iput v0, p0, Lo94;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo94;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo94;->j:Lr94;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lo94;->k:I

    .line 6
    .line 7
    iput v1, p0, Lo94;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lo94;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lo94;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lo94;->M:Lru1;

    .line 16
    .line 17
    iput-boolean v1, v2, Lru1;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lru1;->d:Lqb5;

    .line 20
    .line 21
    iput v1, v3, Lqb5;->b:I

    .line 22
    .line 23
    iput v1, v2, Lru1;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lru1;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lru1;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lru1;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lru1;->i:I

    .line 37
    .line 38
    iput v3, v2, Lru1;->j:I

    .line 39
    .line 40
    iput v3, v2, Lru1;->k:I

    .line 41
    .line 42
    iput v1, v2, Lru1;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lo94;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo94;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lo94;->p:Lq27;

    .line 52
    .line 53
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo94;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final l(Lzs8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo94;->n()Lyb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo94;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lo94;->c:Lo9b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo9b;->g()Ln9b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lo94;->G:Ln9b;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo94;->b:Lo12;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo12;->x()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lo12;->j()Lyb8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lo94;->x:Lqb5;

    .line 28
    .line 29
    iget-boolean v5, p0, Lo94;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lqb5;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lo94;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Lo94;->K:Lyb8;

    .line 41
    .line 42
    iget-boolean v4, p0, Lo94;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lo12;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lo94;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lo94;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lo12;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lo94;->C:Z

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lt12;->a:Lyfb;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lzfb;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo94;->E()Lr12;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Lzfb;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Lyb8;->d(Lzs8;Lerc;)Lyb8;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    iput-object v3, p0, Lo94;->u:Lyb8;

    .line 83
    .line 84
    sget-object v4, Lma5;->a:Lyfb;

    .line 85
    .line 86
    invoke-static {v3, v4}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lo94;->A()Lq12;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lo12;->s(Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Lo12;->h()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1, v0, v2, v2}, Lo94;->a0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final m(Lu74;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo94;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lo94;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lo94;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lo94;->n:Lqb5;

    .line 23
    .line 24
    iget-object v2, v1, Lqb5;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lqb5;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lo94;->I:Lr9b;

    .line 33
    .line 34
    iget v4, v2, Lr9b;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lr9b;->b(I)Li94;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Lo94;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Lo94;->l:I

    .line 44
    .line 45
    iget-object p0, p0, Lo94;->O:Lju3;

    .line 46
    .line 47
    iget-object v4, p0, Lju3;->j:Le18;

    .line 48
    .line 49
    sget-object v5, Lh08;->e:Lh08;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Le18;->g0(Lhf6;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, p1}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Le18;->l:[I

    .line 58
    .line 59
    iget v5, v4, Le18;->m:I

    .line 60
    .line 61
    iget-object v6, v4, Le18;->j:[Lhf6;

    .line 62
    .line 63
    iget v7, v4, Le18;->k:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 67
    .line 68
    iget v6, v6, Lhf6;->b:I

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lju3;->k:Le18;

    .line 77
    .line 78
    sget-object p1, Lh08;->f:Lh08;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Le18;->g0(Lhf6;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Le18;->l:[I

    .line 84
    .line 85
    iget v4, p0, Le18;->m:I

    .line 86
    .line 87
    iget-object v5, p0, Le18;->j:[Lhf6;

    .line 88
    .line 89
    iget v6, p0, Le18;->k:I

    .line 90
    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 93
    .line 94
    iget v3, v3, Lhf6;->b:I

    .line 95
    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 98
    .line 99
    invoke-static {p0, v0, v2}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m0(Ld19;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ld19;->c:Li94;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 7
    .line 8
    iget-object v1, v1, Ln9b;->a:Lo9b;

    .line 9
    .line 10
    invoke-static {v0}, Lmda;->A(Li94;)Li94;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lo9b;->a(Li94;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lo94;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 23
    .line 24
    iget v1, v1, Ln9b;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Lo94;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lq80;->s(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Ldn2;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Lzd5;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Lzd5;-><init>(Ld19;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzd5;

    .line 60
    .line 61
    instance-of p1, p2, Ldn2;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lzd5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lzd5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Lq37;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lq37;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lq37;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Lzm9;->a:Lq37;

    .line 83
    .line 84
    new-instance v0, Lq37;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lq37;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lq37;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lq37;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lzd5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Lzd5;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final n()Lyb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo94;->K:Lyb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 7
    .line 8
    iget v0, v0, Ln9b;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo94;->o(I)Lyb8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n0(Lp37;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lo94;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lt68;->J0(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzd5;

    .line 19
    .line 20
    iget-object v5, v4, Lzd5;->a:Ld19;

    .line 21
    .line 22
    iget-object v5, v5, Ld19;->c:Li94;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lmda;->A(Li94;)Li94;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Li94;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lzd5;->b:I

    .line 41
    .line 42
    iget v3, v3, Li94;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lzd5;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Lp37;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Lp37;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lp37;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v14, Ld19;

    .line 116
    .line 117
    iget-object v15, v14, Ld19;->c:Li94;

    .line 118
    .line 119
    if-eqz v15, :cond_5

    .line 120
    .line 121
    invoke-static {v15}, Lmda;->A(Li94;)Li94;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Li94;->a:I

    .line 126
    .line 127
    sget-object v3, Lbl4;->M0:Lbl4;

    .line 128
    .line 129
    if-ne v13, v3, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lzd5;

    .line 133
    .line 134
    invoke-direct {v3, v14, v15, v13}, Lzd5;-><init>(Ld19;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 145
    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lq80;->v:Lbo;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lrm1;->w1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final o(I)Lyb8;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo94;->S:Z

    .line 2
    .line 3
    sget-object v1, Lcx1;->c:Lvi7;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo94;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo94;->I:Lr9b;

    .line 14
    .line 15
    iget v0, v0, Lr9b;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lo94;->I:Lr9b;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lr9b;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lo94;->I:Lr9b;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lr9b;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lo94;->I:Lr9b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lr9b;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Lyb8;

    .line 49
    .line 50
    iput-object p1, p0, Lo94;->K:Lyb8;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v3, p0, Lo94;->I:Lr9b;

    .line 54
    .line 55
    iget-object v4, v3, Lr9b;->b:[I

    .line 56
    .line 57
    invoke-virtual {v3, v4, v0}, Lr9b;->F([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 63
    .line 64
    iget v0, v0, Ln9b;->c:I

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    :goto_1
    if-lez p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ln9b;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 79
    .line 80
    iget-object v3, v0, Ln9b;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v3, p1}, Ln9b;->p([II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lo94;->v:Ls27;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lyb8;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 105
    .line 106
    iget-object v1, v0, Ln9b;->b:[I

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Ln9b;->b([II)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lyb8;

    .line 117
    .line 118
    :cond_3
    iput-object v0, p0, Lo94;->K:Lyb8;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ln9b;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lo94;->u:Lyb8;

    .line 129
    .line 130
    iput-object p1, p0, Lo94;->K:Lyb8;

    .line 131
    .line 132
    return-object p1
.end method

.method public final o0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo94;->s0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo94;->p:Lq27;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq27;

    .line 14
    .line 15
    invoke-direct {v0}, Lq27;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo94;->p:Lq27;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lq27;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lo94;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 29
    .line 30
    iget v0, v0, Ln9b;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lo94;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final p()Lsr1;
    .locals 9

    .line 1
    iget-object v0, p0, Lo94;->b:Lo12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo12;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lo94;->I:Lr9b;

    .line 15
    .line 16
    iget v3, v2, Lr9b;->t:I

    .line 17
    .line 18
    invoke-static {v2, v1, v3, v1}, Lfqc;->u(Lr9b;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzw5;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 26
    .line 27
    iget-boolean v2, v1, Ln9b;->f:Z

    .line 28
    .line 29
    iget-object v3, v1, Ln9b;->b:[I

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, v1, Ln9b;->c:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lax8;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lax8;-><init>(Ln9b;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Ln9b;->i:I

    .line 43
    .line 44
    iget v5, v1, Ln9b;->l:I

    .line 45
    .line 46
    invoke-static {v3, v4}, Lq9b;->e([II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ln9b;->k(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ln9b;->p([II)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Lcs1;->a:Lb9;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Ln9b;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Ln9b;->a:Lo9b;

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lo9b;->j(I)Lq94;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Ltr1;->m(ILjava/lang/Object;Lq94;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ln9b;->a(I)Li94;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Ln9b;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Ltr1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Loi3;->X:Loi3;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lzw5;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lo94;->K()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lzw5;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean p0, p0, Lo94;->C:Z

    .line 114
    .line 115
    new-instance v1, Lsr1;

    .line 116
    .line 117
    invoke-direct {v1, v0, p0}, Lsr1;-><init>(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v1
.end method

.method public final p0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo94;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo94;->s0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p2, :cond_3

    .line 8
    .line 9
    sub-int/2addr p2, v1

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo94;->s0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lo94;->o0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lr94;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lr94;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lo94;->G:Ln9b;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ln9b;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ln9b;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lo94;->G:Ln9b;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ln9b;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final q(Lp37;Lk84;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lo94;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo94;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lcx1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lo94;->g:Llm;

    .line 15
    .line 16
    invoke-virtual {v2}, Llm;->i()Lrf9;

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lsab;->h()Lmab;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lmab;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lo94;->B:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lo94;->v:Ls27;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo94;->n0(Lp37;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lo94;->k:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lo94;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lo94;->l0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lo94;->J()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lo94;->r0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Lo94;->D:Ln94;

    .line 68
    .line 69
    invoke-static {}, Ldbb;->a()Lz37;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lz37;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcx1;->a:Lvi7;

    .line 77
    .line 78
    const/16 v6, 0xc8

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Lo94;->c0(ILvi7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Ls88;->P(Lo94;Lk84;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo94;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Lo94;->w:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    sget-object p2, Lcs1;->a:Lb9;

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6, v4}, Lo94;->c0(ILvi7;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Leqc;->g(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Lk84;

    .line 116
    .line 117
    invoke-static {p0, v3}, Ls88;->P(Lo94;Lk84;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lo94;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Lo94;->X()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lz37;->Z:I

    .line 128
    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lz37;->l(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lo94;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iput-boolean p1, p0, Lo94;->F:Z

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lo94;->I:Lr9b;

    .line 142
    .line 143
    iget-boolean p1, p1, Lr9b;->w:Z

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lo94;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_6
    iget v3, v5, Lz37;->Z:I

    .line 158
    .line 159
    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v5, v3}, Lz37;->l(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_3
    :try_start_7
    new-instance v2, Lk94;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Lk94;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v2, Lk94;->Y:Lo94;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2}, Leqc;->Q(Ljava/lang/Throwable;Lu74;)Z

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    :try_start_8
    iput-boolean p1, p0, Lo94;->F:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lo94;->a()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lo94;->I:Lr9b;

    .line 188
    .line 189
    iget-boolean p1, p1, Lr9b;->w:Z

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {p0}, Lo94;->z()V

    .line 197
    .line 198
    .line 199
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj39;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ls94;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj39;

    .line 9
    .line 10
    iget v2, p0, Lo94;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ls94;-><init>(Lj39;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lo94;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo94;->M:Lru1;

    .line 22
    .line 23
    iget-object v1, v1, Lru1;->b:Llf1;

    .line 24
    .line 25
    iget-object v1, v1, Llf1;->z:Le18;

    .line 26
    .line 27
    sget-object v2, Ln08;->d:Ln08;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Le18;->g0(Lhf6;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lo94;->d:Ls37;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ls37;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lo94;->r0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo94;->G:Ln9b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln9b;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lo94;->r(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo94;->G:Ln9b;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ln9b;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lo94;->M:Lru1;

    .line 23
    .line 24
    iget-object p0, p0, Lo94;->G:Ln9b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln9b;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lru1;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lru1;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo94;->M:Lru1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo94;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo94;->I:Lr9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr9b;->T(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 14
    .line 15
    iget-boolean v2, v1, Ln9b;->n:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v1, Ln9b;->l:I

    .line 22
    .line 23
    iget-object v5, v1, Ln9b;->b:[I

    .line 24
    .line 25
    iget v1, v1, Ln9b;->i:I

    .line 26
    .line 27
    invoke-static {v5, v1}, Lq9b;->e([II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    sub-int/2addr v2, v4

    .line 33
    iget-object v1, v0, Lru1;->a:Lo94;

    .line 34
    .line 35
    iget-object v1, v1, Lo94;->G:Ln9b;

    .line 36
    .line 37
    iget v1, v1, Ln9b;->i:I

    .line 38
    .line 39
    iget v5, v0, Lru1;->f:I

    .line 40
    .line 41
    sub-int/2addr v1, v5

    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lo94;->G:Ln9b;

    .line 45
    .line 46
    iget v1, p0, Ln9b;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln9b;->a(I)Li94;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v0, Lru1;->b:Llf1;

    .line 53
    .line 54
    iget-object v0, v0, Llf1;->z:Le18;

    .line 55
    .line 56
    sget-object v1, Lh08;->g:Lh08;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le18;->g0(Lhf6;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Le18;->l:[I

    .line 65
    .line 66
    iget p1, v0, Le18;->m:I

    .line 67
    .line 68
    iget-object v1, v0, Le18;->j:[Lhf6;

    .line 69
    .line 70
    iget v0, v0, Le18;->k:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v1, v0

    .line 74
    .line 75
    iget v0, v0, Lhf6;->b:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v2, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0, v4}, Lru1;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lru1;->b:Llf1;

    .line 85
    .line 86
    iget-object p0, p0, Llf1;->z:Le18;

    .line 87
    .line 88
    sget-object v0, Lh08;->h:Lh08;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Le18;->g0(Lhf6;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Le18;->l:[I

    .line 97
    .line 98
    iget v0, p0, Le18;->m:I

    .line 99
    .line 100
    iget-object v1, p0, Le18;->j:[Lhf6;

    .line 101
    .line 102
    iget p0, p0, Le18;->k:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v1, p0

    .line 106
    .line 107
    iget p0, p0, Lhf6;->b:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v2, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v1, Ln9b;->i:I

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ln9b;->a(I)Li94;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v0, Lru1;->b:Llf1;

    .line 120
    .line 121
    iget-object v0, v0, Llf1;->z:Le18;

    .line 122
    .line 123
    sget-object v1, Luz7;->d:Luz7;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Le18;->g0(Lhf6;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final s(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo94;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lo94;->M:Lru1;

    .line 6
    .line 7
    iget-object v3, v0, Lo94;->n:Lqb5;

    .line 8
    .line 9
    iget-object v4, v3, Lqb5;->a:[I

    .line 10
    .line 11
    iget v5, v3, Lqb5;->b:I

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    aget v4, v4, v5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    sub-int/2addr v4, v5

    .line 19
    iget-boolean v6, v0, Lo94;->S:Z

    .line 20
    .line 21
    sget-object v7, Lcs1;->a:Lb9;

    .line 22
    .line 23
    const/16 v8, 0xcf

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v6, v0, Lo94;->I:Lr9b;

    .line 29
    .line 30
    iget v10, v6, Lr9b;->v:I

    .line 31
    .line 32
    invoke-virtual {v6, v10}, Lr9b;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v11, v0, Lo94;->I:Lr9b;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Lr9b;->s(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v12, v0, Lo94;->I:Lr9b;

    .line 43
    .line 44
    invoke-virtual {v12, v10}, Lr9b;->p(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    if-ne v6, v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-wide v7, v0, Lo94;->T:J

    .line 65
    .line 66
    int-to-long v10, v4

    .line 67
    xor-long/2addr v7, v10

    .line 68
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    int-to-long v10, v6

    .line 73
    xor-long v6, v7, v10

    .line 74
    .line 75
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-wide v6, v0, Lo94;->T:J

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    iget-wide v7, v0, Lo94;->T:J

    .line 84
    .line 85
    int-to-long v10, v4

    .line 86
    xor-long/2addr v7, v10

    .line 87
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    int-to-long v10, v6

    .line 92
    xor-long v6, v7, v10

    .line 93
    .line 94
    :goto_0
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v0, Lo94;->T:J

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    instance-of v4, v11, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    check-cast v11, Ljava/lang/Enum;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    iget-wide v6, v0, Lo94;->T:J

    .line 113
    .line 114
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    int-to-long v10, v4

    .line 119
    xor-long/2addr v6, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v6, v0, Lo94;->G:Ln9b;

    .line 127
    .line 128
    iget v10, v6, Ln9b;->i:I

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Ln9b;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v11, v0, Lo94;->G:Ln9b;

    .line 135
    .line 136
    iget-object v12, v11, Ln9b;->b:[I

    .line 137
    .line 138
    invoke-virtual {v11, v12, v10}, Ln9b;->p([II)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v0, Lo94;->G:Ln9b;

    .line 143
    .line 144
    iget-object v13, v12, Ln9b;->b:[I

    .line 145
    .line 146
    invoke-virtual {v12, v13, v10}, Ln9b;->b([II)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    if-ne v6, v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-wide v7, v0, Lo94;->T:J

    .line 167
    .line 168
    int-to-long v10, v4

    .line 169
    xor-long/2addr v7, v10

    .line 170
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    int-to-long v10, v6

    .line 175
    xor-long v6, v7, v10

    .line 176
    .line 177
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iput-wide v6, v0, Lo94;->T:J

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-wide v7, v0, Lo94;->T:J

    .line 185
    .line 186
    int-to-long v10, v4

    .line 187
    xor-long/2addr v7, v10

    .line 188
    invoke-static {v7, v8, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    int-to-long v10, v6

    .line 193
    xor-long v6, v7, v10

    .line 194
    .line 195
    :goto_2
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iput-wide v6, v0, Lo94;->T:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    instance-of v4, v11, Ljava/lang/Enum;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    check-cast v11, Ljava/lang/Enum;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    :goto_3
    iget-wide v6, v0, Lo94;->T:J

    .line 213
    .line 214
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    int-to-long v10, v4

    .line 219
    xor-long/2addr v6, v10

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget v4, v0, Lo94;->l:I

    .line 227
    .line 228
    iget-object v6, v0, Lo94;->j:Lr94;

    .line 229
    .line 230
    if-eqz v6, :cond_22

    .line 231
    .line 232
    iget-object v9, v6, Lr94;->e:Ls27;

    .line 233
    .line 234
    iget v10, v6, Lr94;->b:I

    .line 235
    .line 236
    iget-object v11, v6, Lr94;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lez v12, :cond_22

    .line 243
    .line 244
    iget-object v12, v6, Lr94;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v13, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_5
    if-ge v15, v14, :cond_7

    .line 261
    .line 262
    const/16 v16, -0x1

    .line 263
    .line 264
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/16 v16, -0x1

    .line 275
    .line 276
    sget-object v7, Lzm9;->a:Lq37;

    .line 277
    .line 278
    new-instance v7, Lq37;

    .line 279
    .line 280
    invoke-direct {v7}, Lq37;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 v17, v5

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    :goto_6
    if-ge v5, v15, :cond_21

    .line 299
    .line 300
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    move-object/from16 v8, v20

    .line 305
    .line 306
    check-cast v8, Lhi5;

    .line 307
    .line 308
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    if-nez v20, :cond_9

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    iget v3, v8, Lhi5;->c:I

    .line 317
    .line 318
    invoke-virtual {v9, v3}, Lfb5;->b(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lei4;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    iget v3, v3, Lei4;->b:I

    .line 327
    .line 328
    move/from16 v21, v3

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move/from16 v21, v16

    .line 332
    .line 333
    :goto_7
    iget v3, v8, Lhi5;->c:I

    .line 334
    .line 335
    move/from16 v22, v5

    .line 336
    .line 337
    add-int v5, v21, v10

    .line 338
    .line 339
    iget v8, v8, Lhi5;->d:I

    .line 340
    .line 341
    invoke-virtual {v2, v5, v8}, Lru1;->f(II)V

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v6, v3, v5}, Lr94;->a(II)Z

    .line 346
    .line 347
    .line 348
    iget v5, v2, Lru1;->f:I

    .line 349
    .line 350
    iget-object v8, v2, Lru1;->a:Lo94;

    .line 351
    .line 352
    iget-object v8, v8, Lo94;->G:Ln9b;

    .line 353
    .line 354
    iget v8, v8, Ln9b;->g:I

    .line 355
    .line 356
    sub-int v8, v3, v8

    .line 357
    .line 358
    add-int/2addr v8, v5

    .line 359
    iput v8, v2, Lru1;->f:I

    .line 360
    .line 361
    iget-object v5, v0, Lo94;->G:Ln9b;

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ln9b;->r(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lo94;->O()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, Lo94;->G:Ln9b;

    .line 370
    .line 371
    invoke-virtual {v5}, Ln9b;->s()I

    .line 372
    .line 373
    .line 374
    iget-object v5, v0, Lo94;->G:Ln9b;

    .line 375
    .line 376
    iget-object v5, v5, Ln9b;->b:[I

    .line 377
    .line 378
    invoke-static {v5, v3}, Lq9b;->b([II)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    add-int/2addr v5, v3

    .line 383
    invoke-static {v1, v3, v5}, Lq80;->L(Ljava/util/List;II)V

    .line 384
    .line 385
    .line 386
    :goto_8
    add-int/lit8 v5, v22, 0x1

    .line 387
    .line 388
    :goto_9
    move-object/from16 v3, v20

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    move-object/from16 v20, v3

    .line 392
    .line 393
    move/from16 v22, v5

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Lq37;->c(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    move/from16 v3, v18

    .line 403
    .line 404
    if-ge v3, v14, :cond_20

    .line 405
    .line 406
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lhi5;

    .line 411
    .line 412
    if-eq v5, v8, :cond_1e

    .line 413
    .line 414
    iget v8, v5, Lhi5;->c:I

    .line 415
    .line 416
    invoke-virtual {v9, v8}, Lfb5;->b(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lei4;

    .line 421
    .line 422
    if-eqz v8, :cond_b

    .line 423
    .line 424
    iget v8, v8, Lei4;->b:I

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_b
    move/from16 v8, v16

    .line 428
    .line 429
    :goto_a
    invoke-virtual {v7, v5}, Lq37;->a(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move/from16 v18, v3

    .line 433
    .line 434
    move/from16 v3, v19

    .line 435
    .line 436
    move-object/from16 v19, v6

    .line 437
    .line 438
    if-eq v8, v3, :cond_1b

    .line 439
    .line 440
    iget v6, v5, Lhi5;->c:I

    .line 441
    .line 442
    invoke-virtual {v9, v6}, Lfb5;->b(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lei4;

    .line 447
    .line 448
    if-eqz v6, :cond_c

    .line 449
    .line 450
    iget v6, v6, Lei4;->c:I

    .line 451
    .line 452
    :goto_b
    move-object/from16 v21, v7

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_c
    iget v6, v5, Lhi5;->d:I

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_c
    add-int v7, v8, v10

    .line 459
    .line 460
    move/from16 v23, v10

    .line 461
    .line 462
    add-int v10, v3, v23

    .line 463
    .line 464
    if-lez v6, :cond_f

    .line 465
    .line 466
    move-object/from16 v24, v11

    .line 467
    .line 468
    iget v11, v2, Lru1;->l:I

    .line 469
    .line 470
    if-lez v11, :cond_d

    .line 471
    .line 472
    move/from16 v25, v11

    .line 473
    .line 474
    iget v11, v2, Lru1;->j:I

    .line 475
    .line 476
    move-object/from16 v26, v12

    .line 477
    .line 478
    sub-int v12, v7, v25

    .line 479
    .line 480
    if-ne v11, v12, :cond_e

    .line 481
    .line 482
    iget v11, v2, Lru1;->k:I

    .line 483
    .line 484
    sub-int v12, v10, v25

    .line 485
    .line 486
    if-ne v11, v12, :cond_e

    .line 487
    .line 488
    add-int v11, v25, v6

    .line 489
    .line 490
    iput v11, v2, Lru1;->l:I

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_d
    move-object/from16 v26, v12

    .line 494
    .line 495
    :cond_e
    invoke-virtual {v2}, Lru1;->c()V

    .line 496
    .line 497
    .line 498
    iput v7, v2, Lru1;->j:I

    .line 499
    .line 500
    iput v10, v2, Lru1;->k:I

    .line 501
    .line 502
    iput v6, v2, Lru1;->l:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_f
    move-object/from16 v24, v11

    .line 506
    .line 507
    move-object/from16 v26, v12

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :goto_d
    const-wide/16 v27, 0xff

    .line 513
    .line 514
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    if-le v8, v3, :cond_15

    .line 520
    .line 521
    const/16 v25, 0x7

    .line 522
    .line 523
    iget-object v7, v9, Lfb5;->c:[Ljava/lang/Object;

    .line 524
    .line 525
    const-wide/16 v31, 0x80

    .line 526
    .line 527
    iget-object v10, v9, Lfb5;->a:[J

    .line 528
    .line 529
    array-length v11, v10

    .line 530
    add-int/lit8 v11, v11, -0x2

    .line 531
    .line 532
    if-ltz v11, :cond_1c

    .line 533
    .line 534
    move/from16 v34, v6

    .line 535
    .line 536
    move-object/from16 v35, v7

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_e
    const/16 v33, 0x8

    .line 540
    .line 541
    aget-wide v6, v10, v12

    .line 542
    .line 543
    move-object/from16 v36, v13

    .line 544
    .line 545
    move/from16 v37, v14

    .line 546
    .line 547
    not-long v13, v6

    .line 548
    shl-long v13, v13, v25

    .line 549
    .line 550
    and-long/2addr v13, v6

    .line 551
    and-long v13, v13, v29

    .line 552
    .line 553
    cmp-long v13, v13, v29

    .line 554
    .line 555
    if-eqz v13, :cond_14

    .line 556
    .line 557
    sub-int v13, v12, v11

    .line 558
    .line 559
    not-int v13, v13

    .line 560
    ushr-int/lit8 v13, v13, 0x1f

    .line 561
    .line 562
    rsub-int/lit8 v13, v13, 0x8

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    :goto_f
    if-ge v14, v13, :cond_13

    .line 566
    .line 567
    and-long v38, v6, v27

    .line 568
    .line 569
    cmp-long v38, v38, v31

    .line 570
    .line 571
    if-gez v38, :cond_11

    .line 572
    .line 573
    shl-int/lit8 v38, v12, 0x3

    .line 574
    .line 575
    add-int v38, v38, v14

    .line 576
    .line 577
    aget-object v38, v35, v38

    .line 578
    .line 579
    move-wide/from16 v39, v6

    .line 580
    .line 581
    move-object/from16 v6, v38

    .line 582
    .line 583
    check-cast v6, Lei4;

    .line 584
    .line 585
    iget v7, v6, Lei4;->b:I

    .line 586
    .line 587
    move-object/from16 v38, v10

    .line 588
    .line 589
    if-gt v8, v7, :cond_10

    .line 590
    .line 591
    add-int v10, v8, v34

    .line 592
    .line 593
    if-ge v7, v10, :cond_10

    .line 594
    .line 595
    sub-int/2addr v7, v8

    .line 596
    add-int/2addr v7, v3

    .line 597
    iput v7, v6, Lei4;->b:I

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_10
    if-gt v3, v7, :cond_12

    .line 601
    .line 602
    if-ge v7, v8, :cond_12

    .line 603
    .line 604
    add-int v7, v7, v34

    .line 605
    .line 606
    iput v7, v6, Lei4;->b:I

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_11
    move-wide/from16 v39, v6

    .line 610
    .line 611
    move-object/from16 v38, v10

    .line 612
    .line 613
    :cond_12
    :goto_10
    shr-long v6, v39, v33

    .line 614
    .line 615
    add-int/lit8 v14, v14, 0x1

    .line 616
    .line 617
    move-object/from16 v10, v38

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_13
    move-object/from16 v38, v10

    .line 621
    .line 622
    move/from16 v6, v33

    .line 623
    .line 624
    if-ne v13, v6, :cond_1d

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_14
    move-object/from16 v38, v10

    .line 628
    .line 629
    :goto_11
    if-eq v12, v11, :cond_1d

    .line 630
    .line 631
    add-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    move-object/from16 v13, v36

    .line 634
    .line 635
    move/from16 v14, v37

    .line 636
    .line 637
    move-object/from16 v10, v38

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_15
    move/from16 v34, v6

    .line 641
    .line 642
    move-object/from16 v36, v13

    .line 643
    .line 644
    move/from16 v37, v14

    .line 645
    .line 646
    const/16 v25, 0x7

    .line 647
    .line 648
    const-wide/16 v31, 0x80

    .line 649
    .line 650
    if-le v3, v8, :cond_1d

    .line 651
    .line 652
    iget-object v6, v9, Lfb5;->c:[Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v7, v9, Lfb5;->a:[J

    .line 655
    .line 656
    array-length v10, v7

    .line 657
    add-int/lit8 v10, v10, -0x2

    .line 658
    .line 659
    if-ltz v10, :cond_1d

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    :goto_12
    aget-wide v12, v7, v11

    .line 663
    .line 664
    move-object v14, v6

    .line 665
    move-object/from16 v35, v7

    .line 666
    .line 667
    not-long v6, v12

    .line 668
    shl-long v6, v6, v25

    .line 669
    .line 670
    and-long/2addr v6, v12

    .line 671
    and-long v6, v6, v29

    .line 672
    .line 673
    cmp-long v6, v6, v29

    .line 674
    .line 675
    if-eqz v6, :cond_1a

    .line 676
    .line 677
    sub-int v6, v11, v10

    .line 678
    .line 679
    not-int v6, v6

    .line 680
    ushr-int/lit8 v6, v6, 0x1f

    .line 681
    .line 682
    const/16 v33, 0x8

    .line 683
    .line 684
    rsub-int/lit8 v6, v6, 0x8

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    :goto_13
    if-ge v7, v6, :cond_19

    .line 688
    .line 689
    and-long v38, v12, v27

    .line 690
    .line 691
    cmp-long v38, v38, v31

    .line 692
    .line 693
    if-gez v38, :cond_18

    .line 694
    .line 695
    shl-int/lit8 v38, v11, 0x3

    .line 696
    .line 697
    add-int v38, v38, v7

    .line 698
    .line 699
    aget-object v38, v14, v38

    .line 700
    .line 701
    move/from16 v39, v7

    .line 702
    .line 703
    move-object/from16 v7, v38

    .line 704
    .line 705
    check-cast v7, Lei4;

    .line 706
    .line 707
    move-wide/from16 v40, v12

    .line 708
    .line 709
    iget v12, v7, Lei4;->b:I

    .line 710
    .line 711
    if-gt v8, v12, :cond_16

    .line 712
    .line 713
    add-int v13, v8, v34

    .line 714
    .line 715
    if-ge v12, v13, :cond_16

    .line 716
    .line 717
    sub-int/2addr v12, v8

    .line 718
    add-int/2addr v12, v3

    .line 719
    iput v12, v7, Lei4;->b:I

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_16
    add-int/lit8 v13, v8, 0x1

    .line 723
    .line 724
    if-gt v13, v12, :cond_17

    .line 725
    .line 726
    if-ge v12, v3, :cond_17

    .line 727
    .line 728
    sub-int v12, v12, v34

    .line 729
    .line 730
    iput v12, v7, Lei4;->b:I

    .line 731
    .line 732
    :cond_17
    :goto_14
    const/16 v7, 0x8

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_18
    move/from16 v39, v7

    .line 736
    .line 737
    move-wide/from16 v40, v12

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :goto_15
    shr-long v12, v40, v7

    .line 741
    .line 742
    add-int/lit8 v33, v39, 0x1

    .line 743
    .line 744
    move/from16 v7, v33

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_19
    const/16 v7, 0x8

    .line 748
    .line 749
    if-ne v6, v7, :cond_1d

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_1a
    const/16 v7, 0x8

    .line 753
    .line 754
    :goto_16
    if-eq v11, v10, :cond_1d

    .line 755
    .line 756
    add-int/lit8 v11, v11, 0x1

    .line 757
    .line 758
    move-object v6, v14

    .line 759
    move-object/from16 v7, v35

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1b
    move-object/from16 v21, v7

    .line 763
    .line 764
    move/from16 v23, v10

    .line 765
    .line 766
    move-object/from16 v24, v11

    .line 767
    .line 768
    move-object/from16 v26, v12

    .line 769
    .line 770
    :cond_1c
    move-object/from16 v36, v13

    .line 771
    .line 772
    move/from16 v37, v14

    .line 773
    .line 774
    :cond_1d
    move/from16 v6, v22

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_1e
    move/from16 v18, v3

    .line 778
    .line 779
    move-object/from16 v21, v7

    .line 780
    .line 781
    move/from16 v23, v10

    .line 782
    .line 783
    move-object/from16 v24, v11

    .line 784
    .line 785
    move-object/from16 v26, v12

    .line 786
    .line 787
    move-object/from16 v36, v13

    .line 788
    .line 789
    move/from16 v37, v14

    .line 790
    .line 791
    move/from16 v3, v19

    .line 792
    .line 793
    move-object/from16 v19, v6

    .line 794
    .line 795
    add-int/lit8 v6, v22, 0x1

    .line 796
    .line 797
    :goto_17
    add-int/lit8 v18, v18, 0x1

    .line 798
    .line 799
    iget v7, v5, Lhi5;->c:I

    .line 800
    .line 801
    invoke-virtual {v9, v7}, Lfb5;->b(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Lei4;

    .line 806
    .line 807
    if-eqz v7, :cond_1f

    .line 808
    .line 809
    iget v5, v7, Lei4;->c:I

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_1f
    iget v5, v5, Lhi5;->d:I

    .line 813
    .line 814
    :goto_18
    add-int/2addr v3, v5

    .line 815
    move v5, v6

    .line 816
    move-object/from16 v6, v19

    .line 817
    .line 818
    move-object/from16 v7, v21

    .line 819
    .line 820
    move/from16 v10, v23

    .line 821
    .line 822
    move-object/from16 v11, v24

    .line 823
    .line 824
    move-object/from16 v12, v26

    .line 825
    .line 826
    move-object/from16 v13, v36

    .line 827
    .line 828
    move/from16 v14, v37

    .line 829
    .line 830
    move/from16 v19, v3

    .line 831
    .line 832
    goto/16 :goto_9

    .line 833
    .line 834
    :cond_20
    move/from16 v18, v3

    .line 835
    .line 836
    move/from16 v3, v19

    .line 837
    .line 838
    move-object/from16 v3, v20

    .line 839
    .line 840
    move/from16 v5, v22

    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_21
    move-object/from16 v20, v3

    .line 845
    .line 846
    move-object/from16 v24, v11

    .line 847
    .line 848
    invoke-virtual {v2}, Lru1;->c()V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-lez v3, :cond_23

    .line 856
    .line 857
    iget-object v3, v0, Lo94;->G:Ln9b;

    .line 858
    .line 859
    iget v5, v3, Ln9b;->h:I

    .line 860
    .line 861
    iget v6, v2, Lru1;->f:I

    .line 862
    .line 863
    iget-object v7, v2, Lru1;->a:Lo94;

    .line 864
    .line 865
    iget-object v7, v7, Lo94;->G:Ln9b;

    .line 866
    .line 867
    iget v7, v7, Ln9b;->g:I

    .line 868
    .line 869
    sub-int/2addr v5, v7

    .line 870
    add-int/2addr v5, v6

    .line 871
    iput v5, v2, Lru1;->f:I

    .line 872
    .line 873
    invoke-virtual {v3}, Ln9b;->t()V

    .line 874
    .line 875
    .line 876
    goto :goto_19

    .line 877
    :cond_22
    move-object/from16 v20, v3

    .line 878
    .line 879
    move/from16 v17, v5

    .line 880
    .line 881
    const/16 v16, -0x1

    .line 882
    .line 883
    :cond_23
    :goto_19
    iget-boolean v3, v0, Lo94;->S:Z

    .line 884
    .line 885
    if-nez v3, :cond_25

    .line 886
    .line 887
    iget-object v5, v0, Lo94;->G:Ln9b;

    .line 888
    .line 889
    iget v6, v5, Ln9b;->m:I

    .line 890
    .line 891
    iget v5, v5, Ln9b;->l:I

    .line 892
    .line 893
    sub-int/2addr v6, v5

    .line 894
    if-lez v6, :cond_25

    .line 895
    .line 896
    if-lez v6, :cond_24

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v2, v5}, Lru1;->d(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Lru1;->e()V

    .line 903
    .line 904
    .line 905
    iget-object v5, v2, Lru1;->b:Llf1;

    .line 906
    .line 907
    iget-object v5, v5, Llf1;->z:Le18;

    .line 908
    .line 909
    sget-object v7, Lx08;->d:Lx08;

    .line 910
    .line 911
    invoke-virtual {v5, v7}, Le18;->g0(Lhf6;)V

    .line 912
    .line 913
    .line 914
    iget-object v7, v5, Le18;->l:[I

    .line 915
    .line 916
    iget v8, v5, Le18;->m:I

    .line 917
    .line 918
    iget-object v9, v5, Le18;->j:[Lhf6;

    .line 919
    .line 920
    iget v5, v5, Le18;->k:I

    .line 921
    .line 922
    add-int/lit8 v5, v5, -0x1

    .line 923
    .line 924
    aget-object v5, v9, v5

    .line 925
    .line 926
    iget v5, v5, Lhf6;->b:I

    .line 927
    .line 928
    sub-int/2addr v8, v5

    .line 929
    aput v6, v7, v8

    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    :cond_25
    :goto_1a
    iget v5, v0, Lo94;->k:I

    .line 936
    .line 937
    :goto_1b
    iget-object v6, v0, Lo94;->G:Ln9b;

    .line 938
    .line 939
    iget v7, v6, Ln9b;->k:I

    .line 940
    .line 941
    if-lez v7, :cond_26

    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_26
    iget v7, v6, Ln9b;->g:I

    .line 945
    .line 946
    iget v6, v6, Ln9b;->h:I

    .line 947
    .line 948
    if-ne v7, v6, :cond_34

    .line 949
    .line 950
    :goto_1c
    if-eqz v3, :cond_2d

    .line 951
    .line 952
    if-eqz p1, :cond_28

    .line 953
    .line 954
    iget-object v1, v0, Lo94;->O:Lju3;

    .line 955
    .line 956
    iget-object v4, v1, Lju3;->k:Le18;

    .line 957
    .line 958
    iget v5, v4, Le18;->k:I

    .line 959
    .line 960
    if-eqz v5, :cond_27

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_27
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 964
    .line 965
    invoke-static {v5}, Lcx1;->a(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_1d
    iget-object v1, v1, Lju3;->j:Le18;

    .line 969
    .line 970
    iget-object v5, v4, Le18;->j:[Lhf6;

    .line 971
    .line 972
    iget v6, v4, Le18;->k:I

    .line 973
    .line 974
    add-int/lit8 v6, v6, -0x1

    .line 975
    .line 976
    iput v6, v4, Le18;->k:I

    .line 977
    .line 978
    aget-object v7, v5, v6

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    aput-object v8, v5, v6

    .line 982
    .line 983
    invoke-virtual {v1, v7}, Le18;->g0(Lhf6;)V

    .line 984
    .line 985
    .line 986
    iget-object v5, v4, Le18;->n:[Ljava/lang/Object;

    .line 987
    .line 988
    iget-object v6, v1, Le18;->n:[Ljava/lang/Object;

    .line 989
    .line 990
    iget v9, v1, Le18;->o:I

    .line 991
    .line 992
    iget v10, v7, Lhf6;->c:I

    .line 993
    .line 994
    sub-int/2addr v9, v10

    .line 995
    iget v11, v4, Le18;->o:I

    .line 996
    .line 997
    sub-int v12, v11, v10

    .line 998
    .line 999
    sub-int/2addr v11, v12

    .line 1000
    invoke-static {v5, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v4, Le18;->n:[Ljava/lang/Object;

    .line 1004
    .line 1005
    iget v6, v4, Le18;->o:I

    .line 1006
    .line 1007
    sub-int v9, v6, v10

    .line 1008
    .line 1009
    invoke-static {v5, v9, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v5, v4, Le18;->l:[I

    .line 1013
    .line 1014
    iget-object v6, v1, Le18;->l:[I

    .line 1015
    .line 1016
    iget v1, v1, Le18;->m:I

    .line 1017
    .line 1018
    iget v7, v7, Lhf6;->b:I

    .line 1019
    .line 1020
    sub-int/2addr v1, v7

    .line 1021
    iget v8, v4, Le18;->m:I

    .line 1022
    .line 1023
    sub-int v9, v8, v7

    .line 1024
    .line 1025
    invoke-static {v5, v6, v1, v9, v8}, Lm20;->S0([I[IIII)V

    .line 1026
    .line 1027
    .line 1028
    iget v1, v4, Le18;->o:I

    .line 1029
    .line 1030
    sub-int/2addr v1, v10

    .line 1031
    iput v1, v4, Le18;->o:I

    .line 1032
    .line 1033
    iget v1, v4, Le18;->m:I

    .line 1034
    .line 1035
    sub-int/2addr v1, v7

    .line 1036
    iput v1, v4, Le18;->m:I

    .line 1037
    .line 1038
    move/from16 v4, v17

    .line 1039
    .line 1040
    :cond_28
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 1041
    .line 1042
    iget v5, v1, Ln9b;->k:I

    .line 1043
    .line 1044
    if-lez v5, :cond_29

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_29
    const-string v5, "Unbalanced begin/end empty"

    .line 1048
    .line 1049
    invoke-static {v5}, Lsj8;->a(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_1e
    iget v5, v1, Ln9b;->k:I

    .line 1053
    .line 1054
    add-int/lit8 v5, v5, -0x1

    .line 1055
    .line 1056
    iput v5, v1, Ln9b;->k:I

    .line 1057
    .line 1058
    iget-object v1, v0, Lo94;->I:Lr9b;

    .line 1059
    .line 1060
    iget v5, v1, Lr9b;->v:I

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lr9b;->i()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 1066
    .line 1067
    iget v1, v1, Ln9b;->k:I

    .line 1068
    .line 1069
    if-lez v1, :cond_2a

    .line 1070
    .line 1071
    goto/16 :goto_21

    .line 1072
    .line 1073
    :cond_2a
    rsub-int/lit8 v1, v5, -0x2

    .line 1074
    .line 1075
    iget-object v5, v0, Lo94;->I:Lr9b;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Lr9b;->j()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v5, v0, Lo94;->I:Lr9b;

    .line 1081
    .line 1082
    move/from16 v6, v17

    .line 1083
    .line 1084
    invoke-virtual {v5, v6}, Lr9b;->e(Z)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v0, Lo94;->N:Li94;

    .line 1088
    .line 1089
    iget-object v6, v0, Lo94;->O:Lju3;

    .line 1090
    .line 1091
    iget-object v6, v6, Lju3;->j:Le18;

    .line 1092
    .line 1093
    invoke-virtual {v6}, Le18;->f0()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    iget-object v7, v0, Lo94;->H:Lo9b;

    .line 1098
    .line 1099
    if-eqz v6, :cond_2b

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lru1;->b()V

    .line 1102
    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    invoke-virtual {v2, v6}, Lru1;->d(Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Lru1;->e()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lru1;->c()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v2, Lru1;->b:Llf1;

    .line 1115
    .line 1116
    iget-object v2, v2, Llf1;->z:Le18;

    .line 1117
    .line 1118
    sget-object v8, Li08;->d:Li08;

    .line 1119
    .line 1120
    invoke-virtual {v2, v8}, Le18;->g0(Lhf6;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v8, 0x1

    .line 1124
    invoke-static {v2, v6, v5, v8, v7}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move v5, v6

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_2b
    const/4 v6, 0x0

    .line 1130
    iget-object v8, v0, Lo94;->O:Lju3;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lru1;->b()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v6}, Lru1;->d(Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2}, Lru1;->e()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Lru1;->c()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v2, Lru1;->b:Llf1;

    .line 1145
    .line 1146
    iget-object v2, v2, Llf1;->z:Le18;

    .line 1147
    .line 1148
    sget-object v6, Lj08;->d:Lj08;

    .line 1149
    .line 1150
    invoke-virtual {v2, v6}, Le18;->g0(Lhf6;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v5, v7, v8}, Ltda;->w0(Le18;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, Lju3;

    .line 1157
    .line 1158
    invoke-direct {v2}, Lju3;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    iput-object v2, v0, Lo94;->O:Lju3;

    .line 1162
    .line 1163
    const/4 v5, 0x0

    .line 1164
    :goto_1f
    iput-boolean v5, v0, Lo94;->S:Z

    .line 1165
    .line 1166
    iget-object v2, v0, Lo94;->c:Lo9b;

    .line 1167
    .line 1168
    iget v2, v2, Lo9b;->Y:I

    .line 1169
    .line 1170
    if-nez v2, :cond_2c

    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_2c
    invoke-virtual {v0, v1, v5}, Lo94;->o0(II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v4}, Lo94;->p0(II)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lru1;->a()V

    .line 1183
    .line 1184
    .line 1185
    :cond_2e
    iget-object v1, v2, Lru1;->a:Lo94;

    .line 1186
    .line 1187
    iget-object v1, v1, Lo94;->G:Ln9b;

    .line 1188
    .line 1189
    iget v1, v1, Ln9b;->i:I

    .line 1190
    .line 1191
    iget-object v5, v2, Lru1;->d:Lqb5;

    .line 1192
    .line 1193
    move/from16 v6, v16

    .line 1194
    .line 1195
    invoke-virtual {v5, v6}, Lqb5;->c(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-gt v7, v1, :cond_2f

    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :cond_2f
    const-string v7, "Missed recording an endGroup"

    .line 1203
    .line 1204
    invoke-static {v7}, Lcx1;->a(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_20
    invoke-virtual {v5, v6}, Lqb5;->c(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-ne v6, v1, :cond_30

    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-virtual {v2, v8}, Lru1;->d(Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5}, Lqb5;->d()I

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v2, Lru1;->b:Llf1;

    .line 1221
    .line 1222
    iget-object v1, v1, Llf1;->z:Le18;

    .line 1223
    .line 1224
    sget-object v5, Lc08;->d:Lc08;

    .line 1225
    .line 1226
    invoke-virtual {v1, v5}, Le18;->g0(Lhf6;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_30
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 1230
    .line 1231
    iget v1, v1, Ln9b;->i:I

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Lo94;->s0(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eq v4, v5, :cond_31

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v4}, Lo94;->p0(II)V

    .line 1240
    .line 1241
    .line 1242
    :cond_31
    if-eqz p1, :cond_32

    .line 1243
    .line 1244
    const/4 v4, 0x1

    .line 1245
    :cond_32
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ln9b;->e()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Lru1;->c()V

    .line 1251
    .line 1252
    .line 1253
    :goto_21
    iget-object v1, v0, Lo94;->i:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    const/16 v17, 0x1

    .line 1260
    .line 1261
    add-int/lit8 v2, v2, -0x1

    .line 1262
    .line 1263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Lr94;

    .line 1268
    .line 1269
    if-eqz v1, :cond_33

    .line 1270
    .line 1271
    if-nez v3, :cond_33

    .line 1272
    .line 1273
    iget v2, v1, Lr94;->c:I

    .line 1274
    .line 1275
    add-int/lit8 v2, v2, 0x1

    .line 1276
    .line 1277
    iput v2, v1, Lr94;->c:I

    .line 1278
    .line 1279
    :cond_33
    iput-object v1, v0, Lo94;->j:Lr94;

    .line 1280
    .line 1281
    invoke-virtual/range {v20 .. v20}, Lqb5;->d()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    add-int/2addr v1, v4

    .line 1286
    iput v1, v0, Lo94;->k:I

    .line 1287
    .line 1288
    invoke-virtual/range {v20 .. v20}, Lqb5;->d()I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    iput v1, v0, Lo94;->m:I

    .line 1293
    .line 1294
    invoke-virtual/range {v20 .. v20}, Lqb5;->d()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    add-int/2addr v1, v4

    .line 1299
    iput v1, v0, Lo94;->l:I

    .line 1300
    .line 1301
    return-void

    .line 1302
    :cond_34
    move/from16 v6, v16

    .line 1303
    .line 1304
    const/4 v8, 0x0

    .line 1305
    invoke-virtual {v0}, Lo94;->O()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v9, v0, Lo94;->G:Ln9b;

    .line 1309
    .line 1310
    invoke-virtual {v9}, Ln9b;->s()I

    .line 1311
    .line 1312
    .line 1313
    move-result v9

    .line 1314
    invoke-virtual {v2, v5, v9}, Lru1;->f(II)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v9, v0, Lo94;->G:Ln9b;

    .line 1318
    .line 1319
    iget v9, v9, Ln9b;->g:I

    .line 1320
    .line 1321
    invoke-static {v1, v7, v9}, Lq80;->L(Ljava/util/List;II)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1b
.end method

.method public final s0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lo94;->p:Lq27;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq27;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq27;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lq27;->c:[I

    .line 21
    .line 22
    aget p0, p0, v1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lo94;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Lo94;->G:Ln9b;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ln9b;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo94;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo94;->C()Ld19;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ld19;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Ld19;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo94;->M:Lru1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo94;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 8
    .line 9
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lo94;->r:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lo94;->S:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "useNode() called while inserting"

    .line 20
    .line 21
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 25
    .line 26
    iget v2, v1, Ln9b;->i:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln9b;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lru1;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lru1;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lo94;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v1, Lir1;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lru1;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lru1;->b:Llf1;

    .line 52
    .line 53
    iget-object p0, p0, Llf1;->z:Le18;

    .line 54
    .line 55
    sget-object v0, Lb18;->d:Lb18;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Le18;->g0(Lhf6;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo94;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo94;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w()Ld19;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo94;->M:Lru1;

    .line 4
    .line 5
    iget-object v2, v0, Lo94;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld19;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget v6, v2, Ld19;->b:I

    .line 30
    .line 31
    and-int/lit8 v6, v6, -0x9

    .line 32
    .line 33
    iput v6, v2, Ld19;->b:I

    .line 34
    .line 35
    iget-object v6, v0, Lo94;->g:Llm;

    .line 36
    .line 37
    invoke-virtual {v6}, Llm;->i()Lrf9;

    .line 38
    .line 39
    .line 40
    iget v6, v0, Lo94;->B:I

    .line 41
    .line 42
    iget-object v7, v2, Ld19;->f:Lc37;

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget v8, v2, Ld19;->b:I

    .line 47
    .line 48
    and-int/lit8 v8, v8, 0x10

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-object v8, v7, Lc37;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v7, Lc37;->c:[I

    .line 56
    .line 57
    iget-object v10, v7, Lc37;->a:[J

    .line 58
    .line 59
    array-length v11, v10

    .line 60
    add-int/lit8 v11, v11, -0x2

    .line 61
    .line 62
    if-ltz v11, :cond_5

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_1
    aget-wide v13, v10, v12

    .line 66
    .line 67
    not-long v3, v13

    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    shl-long v3, v3, v16

    .line 71
    .line 72
    and-long/2addr v3, v13

    .line 73
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v3, v3, v16

    .line 79
    .line 80
    cmp-long v3, v3, v16

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sub-int v3, v12, v11

    .line 85
    .line 86
    not-int v3, v3

    .line 87
    ushr-int/lit8 v3, v3, 0x1f

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-ge v5, v3, :cond_3

    .line 95
    .line 96
    const-wide/16 v17, 0xff

    .line 97
    .line 98
    and-long v17, v13, v17

    .line 99
    .line 100
    const-wide/16 v19, 0x80

    .line 101
    .line 102
    cmp-long v17, v17, v19

    .line 103
    .line 104
    if-gez v17, :cond_2

    .line 105
    .line 106
    shl-int/lit8 v17, v12, 0x3

    .line 107
    .line 108
    add-int v17, v17, v5

    .line 109
    .line 110
    aget-object v18, v8, v17

    .line 111
    .line 112
    aget v15, v9, v17

    .line 113
    .line 114
    if-eq v15, v6, :cond_2

    .line 115
    .line 116
    new-instance v3, Lbd;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v3, v4}, Lbd;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v3, Lbd;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v3, Lbd;->Y:I

    .line 125
    .line 126
    iput-object v7, v3, Lbd;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    shr-long/2addr v13, v4

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    :cond_4
    if-eq v12, v11, :cond_5

    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 145
    :goto_4
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v4, v0, Lo94;->h:Lv12;

    .line 148
    .line 149
    iget-object v5, v1, Lru1;->b:Llf1;

    .line 150
    .line 151
    iget-object v5, v5, Llf1;->z:Le18;

    .line 152
    .line 153
    sget-object v6, Lb08;->d:Lb08;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Le18;->g0(Lhf6;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-static {v5, v6, v3, v15, v4}, Ltda;->v0(Le18;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget v3, v2, Ld19;->b:I

    .line 164
    .line 165
    and-int/lit16 v4, v3, 0x200

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    and-int/lit16 v3, v3, -0x201

    .line 170
    .line 171
    iput v3, v2, Ld19;->b:I

    .line 172
    .line 173
    iget-object v1, v1, Lru1;->b:Llf1;

    .line 174
    .line 175
    iget-object v1, v1, Llf1;->z:Le18;

    .line 176
    .line 177
    sget-object v3, Le08;->d:Le08;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Le18;->g0(Lhf6;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v1, v6, v2}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v1, v2, Ld19;->b:I

    .line 187
    .line 188
    and-int/lit16 v3, v1, -0x81

    .line 189
    .line 190
    iput v3, v2, Ld19;->b:I

    .line 191
    .line 192
    and-int/lit16 v3, v1, 0x400

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    and-int/lit16 v1, v1, -0x481

    .line 197
    .line 198
    iput v1, v2, Ld19;->b:I

    .line 199
    .line 200
    iget v1, v0, Lo94;->z:I

    .line 201
    .line 202
    iget-object v3, v0, Lo94;->G:Ln9b;

    .line 203
    .line 204
    iget v3, v3, Ln9b;->i:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_7

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iput-boolean v6, v0, Lo94;->y:Z

    .line 210
    .line 211
    const/4 v1, -0x1

    .line 212
    iput v1, v0, Lo94;->z:I

    .line 213
    .line 214
    :cond_7
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget v1, v2, Ld19;->b:I

    .line 217
    .line 218
    and-int/lit8 v3, v1, 0x10

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_8
    const/4 v15, 0x1

    .line 224
    and-int/2addr v1, v15

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-boolean v1, v0, Lo94;->q:Z

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    :goto_5
    iget-object v1, v2, Ld19;->c:Li94;

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget-boolean v1, v0, Lo94;->S:Z

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object v1, v0, Lo94;->I:Lr9b;

    .line 241
    .line 242
    iget v3, v1, Lr9b;->v:I

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lr9b;->b(I)Li94;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v1, v0, Lo94;->G:Ln9b;

    .line 250
    .line 251
    iget v3, v1, Ln9b;->i:I

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ln9b;->a(I)Li94;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    iput-object v1, v2, Ld19;->c:Li94;

    .line 258
    .line 259
    :cond_b
    iget v1, v2, Ld19;->b:I

    .line 260
    .line 261
    and-int/lit8 v1, v1, -0x5

    .line 262
    .line 263
    iput v1, v2, Ld19;->b:I

    .line 264
    .line 265
    move-object v5, v2

    .line 266
    :goto_7
    const/4 v6, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    :goto_8
    const/4 v5, 0x0

    .line 269
    goto :goto_7

    .line 270
    :goto_9
    invoke-virtual {v0, v6}, Lo94;->s(Z)V

    .line 271
    .line 272
    .line 273
    return-object v5
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo94;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo94;->b:Lo12;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo12;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo94;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo94;->M:Lru1;

    .line 14
    .line 15
    iget-boolean v2, v1, Lru1;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lru1;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lru1;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lru1;->b:Llf1;

    .line 26
    .line 27
    iget-object v2, v2, Llf1;->z:Le18;

    .line 28
    .line 29
    sget-object v3, Lc08;->d:Lc08;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Le18;->g0(Lhf6;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lru1;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lru1;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lru1;->d:Lqb5;

    .line 40
    .line 41
    iget v1, v1, Lqb5;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lo94;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lo94;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lo94;->G:Ln9b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ln9b;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo94;->x:Lqb5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lqb5;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lo94;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final y(ZLr94;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo94;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo94;->j:Lr94;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo94;->j:Lr94;

    .line 9
    .line 10
    iget-object p2, p0, Lo94;->n:Lqb5;

    .line 11
    .line 12
    iget v0, p0, Lo94;->l:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lqb5;->e(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo94;->m:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lqb5;->e(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lo94;->k:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lqb5;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lo94;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lo94;->l:I

    .line 33
    .line 34
    iput p2, p0, Lo94;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lo9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lo94;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9b;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lo94;->b:Lo12;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo12;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ls27;

    .line 22
    .line 23
    invoke-direct {v1}, Ls27;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lo9b;->k0:Ls27;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lo94;->H:Lo9b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo9b;->h()Lr9b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lr9b;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo94;->I:Lr9b;

    .line 39
    .line 40
    return-void
.end method
