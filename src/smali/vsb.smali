.class public final Lvsb;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Ll53;
.implements Lw12;
.implements Luf4;
.implements Llt9;


# instance fields
.field public A0:Lue8;

.field public B0:Leb2;

.field public C0:Lpeb;

.field public D0:Lixb;

.field public E0:Lo19;

.field public F0:I

.field public G0:I

.field public H0:Lmub;

.field public I0:Lfsb;

.field public q0:Z

.field public r0:Z

.field public s0:Lywb;

.field public t0:Lefc;

.field public u0:Ltvb;

.field public v0:Lav0;

.field public w0:Z

.field public x0:Lyo9;

.field public y0:Ln18;

.field public z0:Lm1c;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwk5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvsb;->t0:Lefc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lefc;->f()Lqsb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lvsb;->s0:Lywb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lywb;->c()Lwwb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v1, Lqsb;->f0:Ln58;

    .line 22
    .line 23
    iget-object v4, v1, Lqsb;->f0:Ln58;

    .line 24
    .line 25
    iget-wide v5, v1, Lqsb;->d0:J

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iget-object v1, v3, Ln58;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Liwb;

    .line 32
    .line 33
    iget-boolean v1, v1, Liwb;->a:Z

    .line 34
    .line 35
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lixb;

    .line 38
    .line 39
    iget-wide v7, v3, Lixb;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v7, v8}, Lixb;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v7, v8}, Lixb;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v3, v7}, Lwwb;->m(II)Lln;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v3, v2, Lwwb;->a:Lvwb;

    .line 61
    .line 62
    iget-object v3, v3, Lvwb;->b:Lvxb;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v1, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lvxb;->b()Lav0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0x38

    .line 75
    .line 76
    const v11, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Ln53;->p0(Ln53;Lln;Lav0;FLhib;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3}, Lvxb;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/16 v10, 0x10

    .line 90
    .line 91
    cmp-long v1, v7, v10

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-wide v7, Lvm1;->b:J

    .line 97
    .line 98
    :goto_0
    const v1, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7, v8, v7, v8}, Lfz;->f(FJJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v14, 0x3c

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    move-object/from16 v8, p1

    .line 110
    .line 111
    invoke-static/range {v8 .. v14}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v1, Lpxb;->a:Li22;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Loxb;

    .line 122
    .line 123
    iget-wide v10, v1, Loxb;->b:J

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v14, 0x3c

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    invoke-static/range {v8 .. v14}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lwk5;->y0()Lpx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Lqe2;->h0(Lm91;Lwwb;)V

    .line 149
    .line 150
    .line 151
    if-nez v4, :cond_b

    .line 152
    .line 153
    iget-object v15, v0, Lvsb;->v0:Lav0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lvsb;->o1()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v2, v0, Lvsb;->B0:Leb2;

    .line 160
    .line 161
    iget-object v3, v0, Lvsb;->u0:Ltvb;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, v2, Leb2;->c:Lf68;

    .line 167
    .line 168
    invoke-virtual {v2}, Lf68;->h()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v21, v2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move/from16 v21, v4

    .line 176
    .line 177
    :goto_2
    cmpg-float v2, v21, v4

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {v3}, Ltvb;->k()Lo19;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v2, v1, Lo19;->c:F

    .line 190
    .line 191
    iget v3, v1, Lo19;->a:F

    .line 192
    .line 193
    sub-float v20, v2, v3

    .line 194
    .line 195
    const/high16 v2, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float v2, v20, v2

    .line 198
    .line 199
    add-float/2addr v2, v3

    .line 200
    iget v3, v1, Lo19;->b:F

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v4, v2

    .line 207
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-long v2, v2

    .line 212
    const/16 v6, 0x20

    .line 213
    .line 214
    shl-long/2addr v4, v6

    .line 215
    const-wide v6, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v2, v6

    .line 221
    or-long v16, v4, v2

    .line 222
    .line 223
    invoke-virtual {v1}, Lo19;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v18

    .line 227
    move-object/from16 v14, p1

    .line 228
    .line 229
    invoke-virtual/range {v14 .. v21}, Lwk5;->d(Lav0;JJFF)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    if-nez v4, :cond_a

    .line 234
    .line 235
    invoke-static {v5, v6}, Lixb;->h(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v5, v6}, Lixb;->g(J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eq v1, v3, :cond_a

    .line 244
    .line 245
    sget-object v4, Lpxb;->a:Li22;

    .line 246
    .line 247
    invoke-static {v0, v4}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Loxb;

    .line 252
    .line 253
    iget-wide v4, v4, Loxb;->b:J

    .line 254
    .line 255
    invoke-virtual {v2, v1, v3}, Lwwb;->m(II)Lln;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x3c

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object/from16 v14, p1

    .line 266
    .line 267
    move-wide/from16 v16, v4

    .line 268
    .line 269
    invoke-static/range {v14 .. v20}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lwk5;->y0()Lpx;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v2}, Lqe2;->h0(Lm91;Lwwb;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_3
    iget-object v0, v0, Lvsb;->H0:Lmub;

    .line 284
    .line 285
    move-object/from16 v8, p1

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Lmub;->E0(Lwk5;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsb;->u0:Ltvb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvsb;->q0:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Ltvb;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lvsb;->o1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvsb;->p1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 10

    .line 1
    iget-object v0, p0, Lvsb;->y0:Ln18;

    .line 2
    .line 3
    sget-object v1, Ln18;->X:Ln18;

    .line 4
    .line 5
    sget-object v2, Lpi3;->X:Lpi3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v8, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v3, p3

    .line 17
    invoke-static/range {v3 .. v9}, Ld62;->b(JIIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Lae8;->Y:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ld62;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget p4, p2, Lae8;->X:I

    .line 36
    .line 37
    new-instance v0, Ltsb;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ltsb;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Ltsb;->Y:Lvsb;

    .line 44
    .line 45
    iput p3, v0, Ltsb;->Z:I

    .line 46
    .line 47
    iput-object p2, v0, Ltsb;->d0:Lae8;

    .line 48
    .line 49
    iput-object p1, v0, Ltsb;->e0:Lrj6;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p4, p3, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    move-wide v3, p3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0xd

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Ld62;->b(JIIIII)J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p3, p2, Lae8;->X:I

    .line 77
    .line 78
    invoke-static {v3, v4}, Ld62;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget p4, p2, Lae8;->Y:I

    .line 87
    .line 88
    new-instance v0, Ltsb;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ltsb;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Ltsb;->Y:Lvsb;

    .line 95
    .line 96
    iput p3, v0, Ltsb;->Z:I

    .line 97
    .line 98
    iput-object p2, v0, Ltsb;->d0:Lae8;

    .line 99
    .line 100
    iput-object p1, v0, Ltsb;->e0:Lrj6;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p3, p4, v2, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final k(Lut9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsb;->H0:Lmub;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmub;->k(Lut9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvsb;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lvsb;->q0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lvsb;->r0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lvsb;->v0:Lav0;

    .line 14
    .line 15
    instance-of v0, p0, Lsbb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lsbb;

    .line 20
    .line 21
    iget-wide v0, p0, Lsbb;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsb;->B0:Leb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Leb2;

    .line 6
    .line 7
    sget-object v1, Ld22;->y:Lyfb;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Leb2;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvsb;->B0:Leb2;

    .line 23
    .line 24
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Looa;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v2}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lvsb;->C0:Lpeb;

    .line 44
    .line 45
    return-void
.end method

.method public final q1(Lzd8;IIJLdk5;)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, Lvsb;->x0:Lyo9;

    .line 11
    .line 12
    iget-object v5, v5, Lyo9;->b:Lg68;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lg68;->i(I)V

    .line 15
    .line 16
    .line 17
    sub-int v5, v1, v0

    .line 18
    .line 19
    iget-object v6, p0, Lvsb;->x0:Lyo9;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lyo9;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lvsb;->D0:Lixb;

    .line 25
    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget v8, Lixb;->c:I

    .line 34
    .line 35
    and-long v8, p4, v6

    .line 36
    .line 37
    long-to-int v8, v8

    .line 38
    iget-wide v9, v5, Lixb;->a:J

    .line 39
    .line 40
    and-long v11, v9, v6

    .line 41
    .line 42
    long-to-int v5, v11

    .line 43
    if-ne v8, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    shr-long v6, p4, v5

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    shr-long v7, v9, v5

    .line 51
    .line 52
    long-to-int v5, v7

    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    iget v5, p0, Lvsb;->F0:I

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    iget v5, p0, Lvsb;->G0:I

    .line 60
    .line 61
    if-eq v0, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v5, Lixb;->c:I

    .line 67
    .line 68
    and-long v5, p4, v6

    .line 69
    .line 70
    long-to-int v6, v5

    .line 71
    :cond_2
    :goto_0
    if-ltz v6, :cond_16

    .line 72
    .line 73
    invoke-virtual {p0}, Lvsb;->o1()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v5, p0, Lvsb;->s0:Lywb;

    .line 82
    .line 83
    invoke-virtual {v5}, Lywb;->c()Lwwb;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    new-instance v7, Lkb5;

    .line 92
    .line 93
    iget-object v8, v5, Lwwb;->a:Lvwb;

    .line 94
    .line 95
    iget-object v8, v8, Lvwb;->a:Lws;

    .line 96
    .line 97
    iget-object v8, v8, Lws;->Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct {v7, v3, v8, v9}, Lib5;-><init>(III)V

    .line 105
    .line 106
    .line 107
    instance-of v8, v7, Lel1;

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v7, Lel1;

    .line 116
    .line 117
    invoke-static {v4, v7}, Lt68;->s0(Ljava/lang/Comparable;Lel1;)Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v7}, Lkb5;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_15

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v6, v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget v4, v7, Lib5;->Y:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-le v6, v7, :cond_7

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :cond_7
    :goto_1
    invoke-virtual {v5, v6}, Lwwb;->c(I)Lo19;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v4, v6, Lo19;->a:F

    .line 170
    .line 171
    iget v5, v6, Lo19;->c:F

    .line 172
    .line 173
    sget-object v7, Ldk5;->Y:Ldk5;

    .line 174
    .line 175
    move-object/from16 v8, p6

    .line 176
    .line 177
    if-ne v8, v7, :cond_8

    .line 178
    .line 179
    move v7, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v7, v3

    .line 182
    :goto_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    move-object/from16 v10, p1

    .line 185
    .line 186
    invoke-interface {v10, v8}, Ljm2;->G0(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    int-to-float v10, v1

    .line 193
    sub-float/2addr v10, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move v10, v4

    .line 196
    :goto_3
    if-eqz v7, :cond_a

    .line 197
    .line 198
    int-to-float v4, v1

    .line 199
    sub-float/2addr v4, v5

    .line 200
    :cond_a
    int-to-float v5, v8

    .line 201
    add-float/2addr v4, v5

    .line 202
    int-to-float v5, v1

    .line 203
    cmpl-float v7, v4, v5

    .line 204
    .line 205
    if-lez v7, :cond_b

    .line 206
    .line 207
    move v4, v5

    .line 208
    :cond_b
    const/16 v5, 0xa

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {v6, v10, v4, v7, v5}, Lo19;->b(Lo19;FFFI)Lo19;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v5, v4, Lo19;->b:F

    .line 216
    .line 217
    iget v8, v4, Lo19;->a:F

    .line 218
    .line 219
    iget-object v10, p0, Lvsb;->E0:Lo19;

    .line 220
    .line 221
    iget v11, v10, Lo19;->a:F

    .line 222
    .line 223
    cmpg-float v11, v8, v11

    .line 224
    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    iget v10, v10, Lo19;->b:F

    .line 228
    .line 229
    cmpg-float v10, v5, v10

    .line 230
    .line 231
    if-nez v10, :cond_d

    .line 232
    .line 233
    iget v10, p0, Lvsb;->F0:I

    .line 234
    .line 235
    if-eq v1, v10, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move v10, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    :goto_4
    move v10, v3

    .line 241
    move v3, v9

    .line 242
    :goto_5
    if-nez v3, :cond_e

    .line 243
    .line 244
    iget v11, p0, Lvsb;->G0:I

    .line 245
    .line 246
    if-eq v0, v11, :cond_16

    .line 247
    .line 248
    :cond_e
    iget-object v11, p0, Lvsb;->y0:Ln18;

    .line 249
    .line 250
    sget-object v12, Ln18;->X:Ln18;

    .line 251
    .line 252
    if-ne v11, v12, :cond_f

    .line 253
    .line 254
    move v10, v9

    .line 255
    :cond_f
    if-eqz v10, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    move v5, v8

    .line 259
    :goto_6
    if-eqz v10, :cond_11

    .line 260
    .line 261
    iget v8, v4, Lo19;->d:F

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    iget v8, v4, Lo19;->c:F

    .line 265
    .line 266
    :goto_7
    iget-object v10, p0, Lvsb;->x0:Lyo9;

    .line 267
    .line 268
    iget-object v10, v10, Lyo9;->a:Lg68;

    .line 269
    .line 270
    invoke-virtual {v10}, Lg68;->h()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    add-int v11, v10, v0

    .line 275
    .line 276
    int-to-float v11, v11

    .line 277
    cmpl-float v12, v8, v11

    .line 278
    .line 279
    if-lez v12, :cond_12

    .line 280
    .line 281
    :goto_8
    sub-float v7, v8, v11

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    int-to-float v10, v10

    .line 285
    cmpg-float v12, v5, v10

    .line 286
    .line 287
    if-gez v12, :cond_13

    .line 288
    .line 289
    sub-float v13, v8, v5

    .line 290
    .line 291
    int-to-float v14, v0

    .line 292
    cmpl-float v13, v13, v14

    .line 293
    .line 294
    if-lez v13, :cond_13

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_13
    if-gez v12, :cond_14

    .line 298
    .line 299
    sub-float/2addr v8, v5

    .line 300
    int-to-float v11, v0

    .line 301
    cmpg-float v8, v8, v11

    .line 302
    .line 303
    if-gtz v8, :cond_14

    .line 304
    .line 305
    sub-float v7, v5, v10

    .line 306
    .line 307
    :cond_14
    :goto_9
    invoke-static/range {p4 .. p5}, Lixb;->a(J)Lixb;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, p0, Lvsb;->D0:Lixb;

    .line 312
    .line 313
    iput-object v4, p0, Lvsb;->E0:Lo19;

    .line 314
    .line 315
    iput v0, p0, Lvsb;->G0:I

    .line 316
    .line 317
    iput v1, p0, Lvsb;->F0:I

    .line 318
    .line 319
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v10, Ls92;->d0:Ls92;

    .line 324
    .line 325
    new-instance v0, Lusb;

    .line 326
    .line 327
    move v1, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v2, p0

    .line 330
    move-wide/from16 v4, p4

    .line 331
    .line 332
    invoke-direct/range {v0 .. v7}, Lusb;-><init>(FLvsb;ZJLo19;Lb82;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-static {v8, v1, v10, v0, v9}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_15
    const-string v0, "Cannot coerce value to an empty range: "

    .line 341
    .line 342
    invoke-static {v7, v0}, Lau8;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    :goto_a
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsb;->s0:Lywb;

    .line 2
    .line 3
    iget-object v0, v0, Lywb;->e:Lj68;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvsb;->H0:Lmub;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmub;->r0(Lu87;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
