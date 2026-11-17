.class public abstract Lu43;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzi8;
.implements Lo75;
.implements Lw12;
.implements Lc53;


# instance fields
.field public A0:Lid4;

.field public B0:Lid4;

.field public C0:Lv33;

.field public D0:Lu33;

.field public E0:Lt33;

.field public F0:Leea;

.field public G0:Ljsc;

.field public H0:Lqk2;

.field public I0:Ln75;

.field public q0:Ln18;

.field public r0:Lw74;

.field public s0:Z

.field public t0:Lu27;

.field public u0:Lpv0;

.field public v0:Lw43;

.field public w0:Z

.field public x0:Z

.field public y0:Ls33;

.field public z0:J


# direct methods
.method public constructor <init>(Lw74;ZLu27;Ln18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lu43;->q0:Ln18;

    .line 5
    .line 6
    iput-object p1, p0, Lu43;->r0:Lw74;

    .line 7
    .line 8
    iput-boolean p2, p0, Lu43;->s0:Z

    .line 9
    .line 10
    iput-object p3, p0, Lu43;->t0:Lu27;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lu43;->z0:J

    .line 15
    .line 16
    return-void
.end method

.method public static s1(Lu43;Lvi8;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lu43;->D0:Lu33;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lu33;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lu33;->j:Lvi8;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lu33;->k:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lu33;->l:Z

    .line 28
    .line 29
    iput-object p6, p0, Lu43;->D0:Lu33;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lu33;->j:Lvi8;

    .line 32
    .line 33
    iput-wide p2, p6, Lu33;->k:J

    .line 34
    .line 35
    iget-object p1, p0, Lu43;->H0:Lqk2;

    .line 36
    .line 37
    iget-object p2, p0, Lu43;->q0:Ln18;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lqk2;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lqk2;-><init>(Ln18;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu43;->H0:Lqk2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lqk2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lqk2;->X:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lu33;->l:Z

    .line 55
    .line 56
    iput-object p6, p0, Lu43;->F0:Leea;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A1()Ljsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43;->G0:Ljsc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B1(JLvi8;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu43;->z0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljd7;->h(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lu43;->z0:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lu43;->A1()Ljsc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lksc;->a(Ljsc;Lvi8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu43;->z1()Lpf1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p3, Lx33;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p1, p2, v0}, Lx33;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C1(Lvi8;Lvi8;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu43;->G0:Ljsc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljsc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljsc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu43;->G0:Ljsc;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lu43;->A1()Ljsc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lksc;->a(Ljsc;Lvi8;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, Lvi8;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1, p3, p4}, Ljd7;->g(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-object p4, p0, Lu43;->r0:Lw74;

    .line 26
    .line 27
    iget p1, p1, Lvi8;->i:I

    .line 28
    .line 29
    new-instance v0, Lej8;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lej8;->a:I

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lu43;->w0:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lu43;->u0:Lpv0;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0, v0, p4}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lu43;->u0:Lpv0;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lu43;->E1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lu43;->z1()Lpf1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ly33;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Ly33;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public D1()Z
    .locals 1

    .line 1
    check-cast p0, Ljp9;

    .line 2
    .line 3
    iget-object p0, p0, Ljp9;->R0:Lqp9;

    .line 4
    .line 5
    iget-object v0, p0, Lqp9;->a:Lkp9;

    .line 6
    .line 7
    invoke-interface {v0}, Lkp9;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lqp9;->b:Ltl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltl;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final E(Llx;Lpi8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Llx;->Y:I

    .line 8
    .line 9
    iget-object v1, v1, Llx;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lu43;->s0:Z

    .line 14
    .line 15
    if-eqz v4, :cond_42

    .line 16
    .line 17
    iget-object v4, v0, Lu43;->I0:Ln75;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Ln75;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, Ln75;->X:Lu43;

    .line 28
    .line 29
    new-instance v6, Ljp1;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljp1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lg37;

    .line 35
    .line 36
    invoke-direct {v7}, Lg37;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v7, v6, Ljp1;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v6, v4, Ln75;->i0:Ljp1;

    .line 42
    .line 43
    new-instance v6, Ljp1;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    invoke-direct {v6, v7}, Ljp1;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lx27;

    .line 50
    .line 51
    invoke-direct {v7}, Lx27;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v7, v6, Ljp1;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v4, Ln75;->j0:Ljp1;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v0, Lu43;->I0:Ln75;

    .line 62
    .line 63
    :cond_0
    iget-object v6, v0, Lu43;->B0:Lid4;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    new-instance v6, Lid4;

    .line 68
    .line 69
    invoke-direct {v6}, Lwx6;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v6, Lid4;->o0:Lhd4;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Luk2;->l1(Lsk2;)Lsk2;

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lu43;->B0:Lid4;

    .line 81
    .line 82
    :cond_1
    iget-object v7, v0, Lu43;->I0:Ln75;

    .line 83
    .line 84
    if-eqz v7, :cond_42

    .line 85
    .line 86
    iget-object v0, v7, Ln75;->X:Lu43;

    .line 87
    .line 88
    iget-object v4, v7, Ln75;->f0:Lxk;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v7, Ln75;->Y:Li75;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    new-instance v4, Li75;

    .line 98
    .line 99
    sget-object v8, Lh75;->Z:Lh75;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v8, v4, Li75;->j:Lh75;

    .line 105
    .line 106
    iput-boolean v6, v4, Li75;->k:Z

    .line 107
    .line 108
    iput-boolean v6, v4, Li75;->l:Z

    .line 109
    .line 110
    iput-object v4, v7, Ln75;->Y:Li75;

    .line 111
    .line 112
    :cond_2
    iput-object v4, v7, Ln75;->f0:Lxk;

    .line 113
    .line 114
    :cond_3
    instance-of v8, v4, Li75;

    .line 115
    .line 116
    const-wide v13, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    check-cast v4, Li75;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto/16 :goto_19

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_0
    if-ge v6, v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lg75;

    .line 145
    .line 146
    invoke-static {v8}, Leca;->q(Lg75;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    goto/16 :goto_19

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v8, v1

    .line 162
    check-cast v8, Lg75;

    .line 163
    .line 164
    iget-object v1, v4, Li75;->j:Lh75;

    .line 165
    .line 166
    sget-object v5, Lm75;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget v1, v5, v1

    .line 173
    .line 174
    if-ne v1, v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Lu43;->D1()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lh75;->X:Lh75;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    sget-object v0, Lh75;->Y:Lh75;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    iget-object v0, v4, Li75;->j:Lh75;

    .line 189
    .line 190
    :goto_1
    iput-object v0, v4, Li75;->j:Lh75;

    .line 191
    .line 192
    sget-object v1, Lpi8;->X:Lpi8;

    .line 193
    .line 194
    if-ne v2, v1, :cond_a

    .line 195
    .line 196
    sget-object v1, Lh75;->Y:Lh75;

    .line 197
    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    iput-boolean v9, v8, Lg75;->i:Z

    .line 201
    .line 202
    iput-boolean v9, v4, Li75;->k:Z

    .line 203
    .line 204
    :cond_9
    iput-boolean v9, v4, Li75;->l:Z

    .line 205
    .line 206
    :cond_a
    sget-object v1, Lpi8;->Y:Lpi8;

    .line 207
    .line 208
    if-ne v2, v1, :cond_42

    .line 209
    .line 210
    sget-object v1, Lh75;->X:Lh75;

    .line 211
    .line 212
    if-ne v0, v1, :cond_b

    .line 213
    .line 214
    iget-wide v9, v8, Lg75;->a:J

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/16 v13, 0xc

    .line 219
    .line 220
    invoke-static/range {v7 .. v13}, Ln75;->c(Ln75;Lg75;JJI)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iget-boolean v0, v4, Li75;->k:Z

    .line 225
    .line 226
    if-eqz v0, :cond_42

    .line 227
    .line 228
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    move-object v9, v8

    .line 235
    invoke-virtual/range {v7 .. v12}, Ln75;->f(Lg75;Lg75;Lf75;J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-wide/16 v1, 0x0

    .line 243
    .line 244
    invoke-virtual {v7, v8, v0, v1, v2}, Ln75;->e(Lg75;Lf75;J)V

    .line 245
    .line 246
    .line 247
    iget-wide v0, v8, Lg75;->a:J

    .line 248
    .line 249
    iget-object v2, v7, Ln75;->Z:Ll75;

    .line 250
    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    new-instance v2, Ll75;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-wide v13, v2, Ll75;->j:J

    .line 259
    .line 260
    iput-object v2, v7, Ln75;->Z:Ll75;

    .line 261
    .line 262
    :cond_c
    iput-wide v0, v2, Ll75;->j:J

    .line 263
    .line 264
    iput-object v2, v7, Ln75;->f0:Lxk;

    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    instance-of v8, v4, Lk75;

    .line 268
    .line 269
    if-eqz v8, :cond_23

    .line 270
    .line 271
    check-cast v4, Lk75;

    .line 272
    .line 273
    sget-object v5, Lpi8;->X:Lpi8;

    .line 274
    .line 275
    if-ne v2, v5, :cond_e

    .line 276
    .line 277
    goto/16 :goto_19

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move v8, v6

    .line 284
    :goto_2
    if-ge v8, v5, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object v12, v11

    .line 291
    check-cast v12, Lg75;

    .line 292
    .line 293
    move-object/from16 p1, v11

    .line 294
    .line 295
    iget-wide v10, v12, Lg75;->a:J

    .line 296
    .line 297
    iget-wide v13, v4, Lk75;->k:J

    .line 298
    .line 299
    invoke-static {v10, v11, v13, v14}, Lmda;->H(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_f

    .line 304
    .line 305
    move-object/from16 v11, p1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    const-wide v13, 0x7fffffffffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_10
    const/4 v11, 0x0

    .line 317
    :goto_3
    check-cast v11, Lg75;

    .line 318
    .line 319
    if-nez v11, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move v8, v6

    .line 326
    :goto_4
    if-ge v8, v5, :cond_12

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object v11, v10

    .line 333
    check-cast v11, Lg75;

    .line 334
    .line 335
    iget-boolean v11, v11, Lg75;->d:Z

    .line 336
    .line 337
    if-eqz v11, :cond_11

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    const/4 v10, 0x0

    .line 344
    :goto_5
    move-object v11, v10

    .line 345
    check-cast v11, Lg75;

    .line 346
    .line 347
    if-nez v11, :cond_13

    .line 348
    .line 349
    invoke-virtual {v7}, Ln75;->a()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_13
    iget-wide v12, v11, Lg75;->a:J

    .line 354
    .line 355
    iput-wide v12, v4, Lk75;->k:J

    .line 356
    .line 357
    :cond_14
    sget-object v5, Lpi8;->Y:Lpi8;

    .line 358
    .line 359
    const-string v13, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 360
    .line 361
    const-string v14, "AwaitTouchSlop.initialDown was not initialized"

    .line 362
    .line 363
    if-ne v2, v5, :cond_1f

    .line 364
    .line 365
    iget-boolean v5, v11, Lg75;->i:Z

    .line 366
    .line 367
    if-nez v5, :cond_1c

    .line 368
    .line 369
    invoke-static {v11}, Leca;->r(Lg75;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move v3, v6

    .line 380
    :goto_6
    if-ge v3, v0, :cond_16

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object v8, v5

    .line 387
    check-cast v8, Lg75;

    .line 388
    .line 389
    iget-boolean v8, v8, Lg75;->d:Z

    .line 390
    .line 391
    if-eqz v8, :cond_15

    .line 392
    .line 393
    move-object v10, v5

    .line 394
    goto :goto_7

    .line 395
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_16
    const/4 v10, 0x0

    .line 399
    :goto_7
    check-cast v10, Lg75;

    .line 400
    .line 401
    if-nez v10, :cond_17

    .line 402
    .line 403
    invoke-virtual {v7}, Ln75;->a()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_17
    iget-wide v0, v10, Lg75;->a:J

    .line 409
    .line 410
    iput-wide v0, v4, Lk75;->k:J

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_18
    sget-object v1, Ld22;->t:Lyfb;

    .line 415
    .line 416
    invoke-static {v0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lauc;

    .line 421
    .line 422
    sget v5, Lp43;->a:F

    .line 423
    .line 424
    invoke-interface {v1}, Lauc;->g()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v5, v7, Ln75;->h0:Lqk2;

    .line 429
    .line 430
    if-eqz v5, :cond_1b

    .line 431
    .line 432
    iget-object v0, v0, Lu43;->q0:Ln18;

    .line 433
    .line 434
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    move-object v10, v7

    .line 439
    invoke-static {v11, v0, v8, v9}, Leca;->b0(Lg75;Ln18;Lf75;Z)J

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v5, v6, v7, v1}, Lqk2;->x(Lqk2;JF)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    const-wide v5, 0x7fffffff7fffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    and-long/2addr v5, v0

    .line 453
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    cmp-long v5, v5, v7

    .line 459
    .line 460
    if-eqz v5, :cond_1a

    .line 461
    .line 462
    iput-boolean v9, v11, Lg75;->i:Z

    .line 463
    .line 464
    iget-object v8, v4, Lk75;->j:Lg75;

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-object v7, v10

    .line 470
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    move-object v9, v11

    .line 475
    move-wide v11, v0

    .line 476
    invoke-virtual/range {v7 .. v12}, Ln75;->f(Lg75;Lg75;Lf75;J)V

    .line 477
    .line 478
    .line 479
    move-object v11, v9

    .line 480
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v7, v11, v3, v0, v1}, Ln75;->e(Lg75;Lf75;J)V

    .line 485
    .line 486
    .line 487
    iget-wide v0, v11, Lg75;->a:J

    .line 488
    .line 489
    iget-object v3, v7, Ln75;->Z:Ll75;

    .line 490
    .line 491
    if-nez v3, :cond_19

    .line 492
    .line 493
    new-instance v3, Ll75;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    const-wide v5, 0x7fffffffffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    iput-wide v5, v3, Ll75;->j:J

    .line 504
    .line 505
    iput-object v3, v7, Ln75;->Z:Ll75;

    .line 506
    .line 507
    :cond_19
    iput-wide v0, v3, Ll75;->j:J

    .line 508
    .line 509
    iput-object v3, v7, Ln75;->f0:Lxk;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1a
    move-object v7, v10

    .line 513
    iput-boolean v9, v4, Lk75;->l:Z

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 517
    .line 518
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1c
    iget-object v0, v4, Lk75;->j:Lg75;

    .line 523
    .line 524
    if-eqz v0, :cond_1e

    .line 525
    .line 526
    iget-wide v5, v4, Lk75;->k:J

    .line 527
    .line 528
    iget-object v1, v7, Ln75;->h0:Lqk2;

    .line 529
    .line 530
    if-eqz v1, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v7, v0, v5, v6, v1}, Ln75;->b(Lg75;JLqk2;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1d
    invoke-static {v13}, Lvd3;->n(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_1e
    invoke-static {v14}, Lvd3;->n(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_1f
    :goto_8
    sget-object v0, Lpi8;->Z:Lpi8;

    .line 545
    .line 546
    if-ne v2, v0, :cond_42

    .line 547
    .line 548
    iget-boolean v0, v4, Lk75;->l:Z

    .line 549
    .line 550
    if-eqz v0, :cond_42

    .line 551
    .line 552
    iget-boolean v0, v11, Lg75;->i:Z

    .line 553
    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    iget-object v0, v4, Lk75;->j:Lg75;

    .line 557
    .line 558
    if-eqz v0, :cond_21

    .line 559
    .line 560
    iget-wide v1, v4, Lk75;->k:J

    .line 561
    .line 562
    iget-object v3, v7, Ln75;->h0:Lqk2;

    .line 563
    .line 564
    if-eqz v3, :cond_20

    .line 565
    .line 566
    invoke-virtual {v7, v0, v1, v2, v3}, Ln75;->b(Lg75;JLqk2;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_20
    invoke-static {v13}, Lvd3;->n(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_21
    invoke-static {v14}, Lvd3;->n(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_22
    const/4 v0, 0x0

    .line 579
    iput-boolean v0, v4, Lk75;->l:Z

    .line 580
    .line 581
    return-void

    .line 582
    :cond_23
    instance-of v6, v4, Lj75;

    .line 583
    .line 584
    if-eqz v6, :cond_2b

    .line 585
    .line 586
    check-cast v4, Lj75;

    .line 587
    .line 588
    sget-object v5, Lpi8;->Z:Lpi8;

    .line 589
    .line 590
    if-eq v2, v5, :cond_24

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/4 v5, 0x0

    .line 599
    :goto_9
    if-ge v5, v2, :cond_26

    .line 600
    .line 601
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lg75;

    .line 606
    .line 607
    iget-boolean v6, v6, Lg75;->i:Z

    .line 608
    .line 609
    if-eqz v6, :cond_25

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    goto :goto_a

    .line 613
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_26
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/4 v6, 0x0

    .line 621
    :goto_b
    if-ge v6, v2, :cond_2a

    .line 622
    .line 623
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lg75;

    .line 628
    .line 629
    iget-boolean v5, v5, Lg75;->d:Z

    .line 630
    .line 631
    if-eqz v5, :cond_29

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_27

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_27
    if-eqz v9, :cond_42

    .line 641
    .line 642
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lg75;

    .line 647
    .line 648
    iget-object v2, v0, Lu43;->q0:Ln18;

    .line 649
    .line 650
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v1, v2, v5}, Leca;->c0(Lg75;Ln18;Lf75;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    iget-object v5, v4, Lj75;->j:Lg75;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lu43;->q0:Ln18;

    .line 664
    .line 665
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v5, v0, v3}, Leca;->c0(Lg75;Ln18;Lf75;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    invoke-static {v1, v2, v5, v6}, Ljd7;->g(JJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v11

    .line 677
    iget-object v8, v4, Lj75;->j:Lg75;

    .line 678
    .line 679
    if-eqz v8, :cond_28

    .line 680
    .line 681
    iget-wide v9, v4, Lj75;->k:J

    .line 682
    .line 683
    const/16 v13, 0x8

    .line 684
    .line 685
    invoke-static/range {v7 .. v13}, Ln75;->c(Ln75;Lg75;JJI)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 690
    .line 691
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_2a
    :goto_c
    invoke-virtual {v7}, Ln75;->a()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_2b
    instance-of v6, v4, Ll75;

    .line 703
    .line 704
    if-eqz v6, :cond_41

    .line 705
    .line 706
    check-cast v4, Ll75;

    .line 707
    .line 708
    sget-object v6, Lpi8;->Y:Lpi8;

    .line 709
    .line 710
    if-eq v2, v6, :cond_2c

    .line 711
    .line 712
    goto/16 :goto_19

    .line 713
    .line 714
    :cond_2c
    iget-wide v10, v4, Ll75;->j:J

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/4 v6, 0x0

    .line 721
    :goto_d
    if-ge v6, v2, :cond_2e

    .line 722
    .line 723
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    move-object v12, v8

    .line 728
    check-cast v12, Lg75;

    .line 729
    .line 730
    iget-wide v12, v12, Lg75;->a:J

    .line 731
    .line 732
    invoke-static {v12, v13, v10, v11}, Lmda;->H(JJ)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_2d

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_2e
    const/4 v8, 0x0

    .line 743
    :goto_e
    check-cast v8, Lg75;

    .line 744
    .line 745
    if-nez v8, :cond_2f

    .line 746
    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    :cond_2f
    iget-wide v10, v8, Lg75;->c:J

    .line 750
    .line 751
    invoke-static {v8}, Leca;->r(Lg75;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    sget-object v6, Lw33;->a:Lw33;

    .line 756
    .line 757
    if-eqz v2, :cond_3e

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v13, 0x0

    .line 764
    :goto_f
    if-ge v13, v2, :cond_31

    .line 765
    .line 766
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    move-object v15, v14

    .line 771
    check-cast v15, Lg75;

    .line 772
    .line 773
    iget-boolean v15, v15, Lg75;->d:Z

    .line 774
    .line 775
    if-eqz v15, :cond_30

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_30
    add-int/lit8 v13, v13, 0x1

    .line 779
    .line 780
    goto :goto_f

    .line 781
    :cond_31
    const/4 v14, 0x0

    .line 782
    :goto_10
    check-cast v14, Lg75;

    .line 783
    .line 784
    if-nez v14, :cond_3d

    .line 785
    .line 786
    iget-boolean v1, v8, Lg75;->i:Z

    .line 787
    .line 788
    if-nez v1, :cond_3c

    .line 789
    .line 790
    invoke-static {v8}, Leca;->r(Lg75;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_3c

    .line 795
    .line 796
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v7}, Ln75;->d()Ljsc;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v3, v0, Lu43;->q0:Ln18;

    .line 805
    .line 806
    iget-object v4, v7, Ln75;->i0:Ljp1;

    .line 807
    .line 808
    iget-object v6, v4, Ljp1;->Z:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v6, Lg37;

    .line 811
    .line 812
    const/16 v13, 0x20

    .line 813
    .line 814
    shr-long v14, v10, v13

    .line 815
    .line 816
    long-to-int v14, v14

    .line 817
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    const-wide v15, 0xffffffffL

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    and-long/2addr v10, v15

    .line 827
    long-to-int v10, v10

    .line 828
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    invoke-static {v8}, Leca;->q(Lg75;)Z

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-eqz v11, :cond_32

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    iput v11, v4, Ljp1;->Y:I

    .line 840
    .line 841
    invoke-virtual {v6}, Lg37;->d()V

    .line 842
    .line 843
    .line 844
    :cond_32
    invoke-static {v8}, Leca;->r(Lg75;)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-nez v11, :cond_37

    .line 849
    .line 850
    invoke-static {v8}, Leca;->q(Lg75;)Z

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-nez v11, :cond_37

    .line 855
    .line 856
    iget v10, v6, Lg37;->b:I

    .line 857
    .line 858
    const/4 v11, 0x3

    .line 859
    if-ne v10, v11, :cond_33

    .line 860
    .line 861
    iget v10, v4, Ljp1;->Y:I

    .line 862
    .line 863
    add-int/lit8 v14, v10, 0x1

    .line 864
    .line 865
    iput v14, v4, Ljp1;->Y:I

    .line 866
    .line 867
    invoke-virtual {v6, v10, v8}, Lg37;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_33
    invoke-virtual {v6, v8}, Lg37;->a(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :goto_11
    iget v10, v4, Ljp1;->Y:I

    .line 875
    .line 876
    if-ne v10, v11, :cond_34

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    iput v11, v4, Ljp1;->Y:I

    .line 880
    .line 881
    :cond_34
    iget-object v4, v6, Lg37;->a:[Ljava/lang/Object;

    .line 882
    .line 883
    iget v10, v6, Lg37;->b:I

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    const/4 v14, 0x0

    .line 887
    :goto_12
    if-ge v11, v10, :cond_35

    .line 888
    .line 889
    aget-object v17, v4, v11

    .line 890
    .line 891
    const/16 p0, 0x0

    .line 892
    .line 893
    move-object/from16 v12, v17

    .line 894
    .line 895
    check-cast v12, Lg75;

    .line 896
    .line 897
    move/from16 p2, v13

    .line 898
    .line 899
    move/from16 v17, v14

    .line 900
    .line 901
    iget-wide v13, v12, Lg75;->c:J

    .line 902
    .line 903
    shr-long v12, v13, p2

    .line 904
    .line 905
    long-to-int v12, v12

    .line 906
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    add-float v14, v12, v17

    .line 911
    .line 912
    add-int/lit8 v11, v11, 0x1

    .line 913
    .line 914
    move/from16 v13, p2

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_35
    move/from16 p2, v13

    .line 918
    .line 919
    move/from16 v17, v14

    .line 920
    .line 921
    const/16 p0, 0x0

    .line 922
    .line 923
    iget v4, v6, Lg37;->b:I

    .line 924
    .line 925
    int-to-float v10, v4

    .line 926
    div-float v14, v17, v10

    .line 927
    .line 928
    iget-object v10, v6, Lg37;->a:[Ljava/lang/Object;

    .line 929
    .line 930
    move/from16 v12, p0

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    :goto_13
    if-ge v11, v4, :cond_36

    .line 934
    .line 935
    aget-object v13, v10, v11

    .line 936
    .line 937
    check-cast v13, Lg75;

    .line 938
    .line 939
    move-object/from16 v18, v10

    .line 940
    .line 941
    iget-wide v9, v13, Lg75;->c:J

    .line 942
    .line 943
    and-long/2addr v9, v15

    .line 944
    long-to-int v9, v9

    .line 945
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    add-float/2addr v12, v9

    .line 950
    add-int/lit8 v11, v11, 0x1

    .line 951
    .line 952
    move-object/from16 v10, v18

    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    goto :goto_13

    .line 956
    :cond_36
    iget v4, v6, Lg37;->b:I

    .line 957
    .line 958
    int-to-float v4, v4

    .line 959
    div-float v10, v12, v4

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_37
    move/from16 p2, v13

    .line 963
    .line 964
    const/16 p0, 0x0

    .line 965
    .line 966
    :goto_14
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    int-to-long v11, v4

    .line 971
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    int-to-long v9, v4

    .line 976
    shl-long v11, v11, p2

    .line 977
    .line 978
    and-long/2addr v9, v15

    .line 979
    or-long/2addr v9, v11

    .line 980
    if-nez v3, :cond_38

    .line 981
    .line 982
    goto :goto_17

    .line 983
    :cond_38
    iget v1, v1, Lf75;->a:I

    .line 984
    .line 985
    const/4 v4, 0x1

    .line 986
    if-ne v1, v4, :cond_39

    .line 987
    .line 988
    shr-long v4, v9, p2

    .line 989
    .line 990
    long-to-int v1, v4

    .line 991
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    goto :goto_15

    .line 996
    :cond_39
    if-ne v1, v5, :cond_3b

    .line 997
    .line 998
    and-long v4, v9, v15

    .line 999
    .line 1000
    long-to-int v1, v4

    .line 1001
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    :goto_15
    sget-object v4, Ln18;->Y:Ln18;

    .line 1006
    .line 1007
    if-ne v3, v4, :cond_3a

    .line 1008
    .line 1009
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    int-to-long v3, v1

    .line 1014
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    :goto_16
    int-to-long v5, v1

    .line 1019
    shl-long v3, v3, p2

    .line 1020
    .line 1021
    and-long/2addr v5, v15

    .line 1022
    or-long v9, v3, v5

    .line 1023
    .line 1024
    goto :goto_17

    .line 1025
    :cond_3a
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    int-to-long v3, v3

    .line 1030
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    goto :goto_16

    .line 1035
    :cond_3b
    :goto_17
    iget-wide v3, v8, Lg75;->b:J

    .line 1036
    .line 1037
    invoke-virtual {v2, v3, v4, v9, v10}, Ljsc;->a(JJ)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Ld22;->t:Lyfb;

    .line 1041
    .line 1042
    invoke-static {v0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lauc;

    .line 1047
    .line 1048
    invoke-interface {v1}, Lauc;->f()F

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    invoke-virtual {v7}, Ln75;->d()Ljsc;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {v1, v1}, Lgsc;->a(FF)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    invoke-virtual {v2, v3, v4}, Ljsc;->c(J)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v1

    .line 1064
    invoke-virtual {v7}, Ln75;->d()Ljsc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Ljsc;->d()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lz33;

    .line 1072
    .line 1073
    invoke-static {v1, v2}, Ld53;->c(J)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v1

    .line 1077
    const/4 v4, 0x1

    .line 1078
    invoke-direct {v3, v1, v2, v4}, Lz33;-><init>(JZ)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v3}, Lu43;->t1(La43;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_3c
    invoke-virtual {v0, v6}, Lu43;->t1(La43;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_18
    invoke-virtual {v7}, Ln75;->a()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_3d
    iget-wide v0, v14, Lg75;->a:J

    .line 1093
    .line 1094
    iput-wide v0, v4, Ll75;->j:J

    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_3e
    const/16 p0, 0x0

    .line 1098
    .line 1099
    iget-boolean v1, v8, Lg75;->i:Z

    .line 1100
    .line 1101
    if-eqz v1, :cond_3f

    .line 1102
    .line 1103
    invoke-virtual {v0, v6}, Lu43;->t1(La43;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_3f
    iget-object v1, v0, Lu43;->q0:Ln18;

    .line 1108
    .line 1109
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const/4 v4, 0x1

    .line 1114
    invoke-static {v8, v1, v2, v4}, Leca;->b0(Lg75;Ln18;Lf75;Z)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {v1, v2}, Ljd7;->e(J)F

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    cmpg-float v1, v1, p0

    .line 1123
    .line 1124
    if-nez v1, :cond_40

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :cond_40
    iget-object v0, v0, Lu43;->q0:Ln18;

    .line 1128
    .line 1129
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/4 v11, 0x0

    .line 1134
    invoke-static {v8, v0, v1, v11}, Leca;->b0(Lg75;Ln18;Lf75;Z)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v0

    .line 1138
    invoke-static {v3}, Lf75;->a(I)Lf75;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v7, v8, v2, v0, v1}, Ln75;->e(Lg75;Lf75;J)V

    .line 1143
    .line 1144
    .line 1145
    iput-boolean v4, v8, Lg75;->i:Z

    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_41
    invoke-static {}, Lkn1;->a()V

    .line 1149
    .line 1150
    .line 1151
    :cond_42
    :goto_19
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu43;->w0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu43;->u0:Lpv0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lu43;->u0:Lpv0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lqw;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lqw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F1(Lw74;ZLu27;Ln18;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu43;->r0:Lw74;

    .line 2
    .line 3
    iget-boolean p1, p0, Lu43;->s0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    iput-boolean p2, p0, Lu43;->s0:Z

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lu43;->B0:Lid4;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luk2;->m1(Lsk2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lu43;->A0:Lid4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luk2;->m1(Lsk2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lu43;->B0:Lid4;

    .line 28
    .line 29
    iput-object v0, p0, Lu43;->A0:Lid4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu43;->o1()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu43;->I0:Ln75;

    .line 35
    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lu43;->t0:Lu27;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lu43;->o1()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lu43;->t0:Lu27;

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Lu43;->q0:Ln18;

    .line 51
    .line 52
    if-eq p1, p4, :cond_5

    .line 53
    .line 54
    iput-object p4, p0, Lu43;->q0:Ln18;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Lu43;->x0:Z

    .line 61
    .line 62
    sget-object p2, Lw33;->a:Lw33;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lu43;->q1()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lu43;->w0:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lu43;->z1()Lpf1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v0, p0, Lu43;->G0:Ljsc;

    .line 81
    .line 82
    :cond_7
    iget-object p0, p0, Lu43;->I0:Ln75;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Ln75;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ln75;->X:Lu43;

    .line 90
    .line 91
    iget-boolean p3, p1, Lu43;->w0:Z

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lu43;->t1(La43;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iput-object v0, p0, Ln75;->g0:Ljsc;

    .line 99
    .line 100
    iget-object p0, p0, Ln75;->j0:Ljp1;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Ljp1;->Y:I

    .line 104
    .line 105
    iget-object p0, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lx27;

    .line 108
    .line 109
    iput p1, p0, Lx27;->b:I

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public H(Loi8;Lpi8;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lu43;->x0:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lu43;->s0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3a

    .line 13
    .line 14
    iget-object v4, v0, Lu43;->A0:Lid4;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lid4;

    .line 19
    .line 20
    invoke-direct {v4}, Lwx6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v4, Lid4;->o0:Lhd4;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Luk2;->l1(Lsk2;)Lsk2;

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lu43;->A0:Lid4;

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, Lu43;->F0:Leea;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lu43;->y0:Ls33;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ls33;

    .line 43
    .line 44
    sget-object v6, Lr33;->Z:Lr33;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v4, Ls33;->j:Lr33;

    .line 50
    .line 51
    iput-boolean v5, v4, Ls33;->k:Z

    .line 52
    .line 53
    iput-boolean v5, v4, Ls33;->l:Z

    .line 54
    .line 55
    iput-object v4, v0, Lu43;->y0:Ls33;

    .line 56
    .line 57
    :cond_1
    iput-object v4, v0, Lu43;->F0:Leea;

    .line 58
    .line 59
    :cond_2
    instance-of v6, v4, Ls33;

    .line 60
    .line 61
    const-wide v7, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    check-cast v4, Ls33;

    .line 69
    .line 70
    iget-object v6, v1, Loi8;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_3
    invoke-static {v1, v5, v5}, Lwpb;->f(Loi8;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    goto/16 :goto_13

    .line 87
    .line 88
    :cond_4
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lvi8;

    .line 95
    .line 96
    iget-object v5, v4, Ls33;->j:Lr33;

    .line 97
    .line 98
    sget-object v6, Lq43;->a:[I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aget v5, v6, v5

    .line 105
    .line 106
    if-ne v5, v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lu43;->D1()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    sget-object v5, Lr33;->X:Lr33;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v5, Lr33;->Y:Lr33;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v5, v4, Ls33;->j:Lr33;

    .line 121
    .line 122
    :goto_0
    iput-object v5, v4, Ls33;->j:Lr33;

    .line 123
    .line 124
    sget-object v6, Lpi8;->X:Lpi8;

    .line 125
    .line 126
    if-ne v2, v6, :cond_8

    .line 127
    .line 128
    sget-object v6, Lr33;->Y:Lr33;

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lvi8;->a()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v4, Ls33;->k:Z

    .line 136
    .line 137
    :cond_7
    iput-boolean v3, v4, Ls33;->l:Z

    .line 138
    .line 139
    :cond_8
    sget-object v3, Lpi8;->Y:Lpi8;

    .line 140
    .line 141
    if-ne v2, v3, :cond_3a

    .line 142
    .line 143
    sget-object v2, Lr33;->X:Lr33;

    .line 144
    .line 145
    if-ne v5, v2, :cond_9

    .line 146
    .line 147
    iget-wide v2, v1, Lvi8;->a:J

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lu43;->s1(Lu43;Lvi8;JJI)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    iget-boolean v2, v4, Ls33;->k:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3a

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    invoke-virtual {v0, v1, v1, v2, v3}, Lu43;->C1(Lvi8;Lvi8;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v3, v1}, Lu43;->B1(JLvi8;)V

    .line 167
    .line 168
    .line 169
    iget-wide v1, v1, Lvi8;->a:J

    .line 170
    .line 171
    iget-object v3, v0, Lu43;->C0:Lv33;

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    new-instance v3, Lv33;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-wide v7, v3, Lv33;->j:J

    .line 181
    .line 182
    iput-object v3, v0, Lu43;->C0:Lv33;

    .line 183
    .line 184
    :cond_a
    iput-wide v1, v3, Lv33;->j:J

    .line 185
    .line 186
    iput-object v3, v0, Lu43;->F0:Leea;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_b
    instance-of v6, v4, Lu33;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-eqz v6, :cond_25

    .line 193
    .line 194
    check-cast v4, Lu33;

    .line 195
    .line 196
    sget-object v6, Lpi8;->X:Lpi8;

    .line 197
    .line 198
    if-ne v2, v6, :cond_c

    .line 199
    .line 200
    goto/16 :goto_13

    .line 201
    .line 202
    :cond_c
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move v10, v5

    .line 209
    :goto_1
    if-ge v10, v6, :cond_e

    .line 210
    .line 211
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object v12, v11

    .line 216
    check-cast v12, Lvi8;

    .line 217
    .line 218
    iget-wide v12, v12, Lvi8;->a:J

    .line 219
    .line 220
    iget-wide v14, v4, Lu33;->k:J

    .line 221
    .line 222
    invoke-static {v12, v13, v14, v15}, Lmda;->H(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_d

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_e
    move-object v11, v9

    .line 233
    :goto_2
    check-cast v11, Lvi8;

    .line 234
    .line 235
    if-nez v11, :cond_12

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move v10, v5

    .line 242
    :goto_3
    if-ge v10, v6, :cond_10

    .line 243
    .line 244
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, Lvi8;

    .line 250
    .line 251
    iget-boolean v12, v12, Lvi8;->d:Z

    .line 252
    .line 253
    if-eqz v12, :cond_f

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_10
    move-object v11, v9

    .line 260
    :goto_4
    check-cast v11, Lvi8;

    .line 261
    .line 262
    if-nez v11, :cond_11

    .line 263
    .line 264
    invoke-virtual {v0}, Lu43;->q1()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_11
    iget-wide v12, v11, Lvi8;->a:J

    .line 269
    .line 270
    iput-wide v12, v4, Lu33;->k:J

    .line 271
    .line 272
    :cond_12
    sget-object v6, Lpi8;->Y:Lpi8;

    .line 273
    .line 274
    const-string v10, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 275
    .line 276
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 277
    .line 278
    if-ne v2, v6, :cond_21

    .line 279
    .line 280
    invoke-virtual {v11}, Lvi8;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_1e

    .line 285
    .line 286
    invoke-static {v11}, Lbca;->H(Lvi8;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_16

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    move v6, v5

    .line 297
    :goto_5
    if-ge v6, v3, :cond_14

    .line 298
    .line 299
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v7

    .line 304
    check-cast v8, Lvi8;

    .line 305
    .line 306
    iget-boolean v8, v8, Lvi8;->d:Z

    .line 307
    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    move-object v9, v7

    .line 311
    goto :goto_6

    .line 312
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    :goto_6
    check-cast v9, Lvi8;

    .line 316
    .line 317
    if-nez v9, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0}, Lu43;->q1()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_15
    iget-wide v6, v9, Lvi8;->a:J

    .line 325
    .line 326
    iput-wide v6, v4, Lu33;->k:J

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_16
    sget-object v1, Ld22;->t:Lyfb;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lauc;

    .line 337
    .line 338
    iget v6, v11, Lvi8;->i:I

    .line 339
    .line 340
    invoke-static {v1, v6}, Lp43;->l(Lauc;I)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v6, v0, Lu43;->H0:Lqk2;

    .line 345
    .line 346
    if-eqz v6, :cond_1d

    .line 347
    .line 348
    invoke-static {v11, v3}, Lbca;->a0(Lvi8;Z)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-static {v6, v13, v14, v1}, Lqk2;->x(Lqk2;JF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    const-wide v15, 0x7fffffff7fffffffL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    and-long/2addr v15, v13

    .line 362
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    cmp-long v1, v15, v17

    .line 368
    .line 369
    if-eqz v1, :cond_1c

    .line 370
    .line 371
    invoke-static {v11, v5}, Lbca;->a0(Lvi8;Z)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    iget-wide v5, v0, Lu43;->z0:J

    .line 376
    .line 377
    invoke-static {v5, v6, v7, v8}, Ljd7;->h(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    iput-wide v5, v0, Lu43;->z0:J

    .line 382
    .line 383
    const/16 v1, 0x20

    .line 384
    .line 385
    shr-long/2addr v5, v1

    .line 386
    long-to-int v1, v5

    .line 387
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-wide v5, v0, Lu43;->z0:J

    .line 396
    .line 397
    const-wide v7, 0xffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    and-long/2addr v5, v7

    .line 403
    long-to-int v5, v5

    .line 404
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    float-to-double v5, v5

    .line 413
    float-to-double v7, v1

    .line 414
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    double-to-float v1, v5

    .line 419
    const v5, 0x42652ee1

    .line 420
    .line 421
    .line 422
    mul-float/2addr v1, v5

    .line 423
    iget-object v5, v0, Lu43;->q0:Ln18;

    .line 424
    .line 425
    if-nez v5, :cond_17

    .line 426
    .line 427
    :goto_7
    move v5, v3

    .line 428
    goto :goto_8

    .line 429
    :cond_17
    sget-object v6, Ld53;->a:Lpd;

    .line 430
    .line 431
    sget-object v6, Ln18;->Y:Ln18;

    .line 432
    .line 433
    const/high16 v7, 0x41f00000    # 30.0f

    .line 434
    .line 435
    if-ne v5, v6, :cond_19

    .line 436
    .line 437
    cmpg-float v5, v1, v7

    .line 438
    .line 439
    if-gtz v5, :cond_18

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const/4 v5, 0x0

    .line 443
    goto :goto_8

    .line 444
    :cond_19
    cmpl-float v5, v1, v7

    .line 445
    .line 446
    if-lez v5, :cond_18

    .line 447
    .line 448
    const/high16 v5, 0x42b40000    # 90.0f

    .line 449
    .line 450
    cmpg-float v5, v1, v5

    .line 451
    .line 452
    if-gtz v5, :cond_18

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_8
    new-instance v6, Lx19;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v7, Ln50;

    .line 461
    .line 462
    const/4 v8, 0x2

    .line 463
    invoke-direct {v7, v8}, Ln50;-><init>(B)V

    .line 464
    .line 465
    .line 466
    iput v1, v7, Ln50;->Y:F

    .line 467
    .line 468
    iput-object v6, v7, Ln50;->Z:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 471
    .line 472
    .line 473
    sget-object v1, Ld53;->a:Lpd;

    .line 474
    .line 475
    new-instance v1, Lo33;

    .line 476
    .line 477
    invoke-direct {v1, v8}, Lo33;-><init>(B)V

    .line 478
    .line 479
    .line 480
    iput-object v7, v1, Lo33;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 483
    .line 484
    .line 485
    new-instance v7, Lf00;

    .line 486
    .line 487
    const/16 v8, 0x11

    .line 488
    .line 489
    invoke-direct {v7, v8}, Lf00;-><init>(B)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v7, Lf00;->Y:Lw74;

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lid4;->p0:Lv4;

    .line 498
    .line 499
    invoke-static {v0, v1, v7}, Lkc2;->Q0(Lsk2;Ljava/lang/Object;Lw74;)V

    .line 500
    .line 501
    .line 502
    if-nez v5, :cond_1a

    .line 503
    .line 504
    iget-boolean v1, v6, Lx19;->X:Z

    .line 505
    .line 506
    if-eqz v1, :cond_1a

    .line 507
    .line 508
    iput-boolean v3, v4, Lu33;->l:Z

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1a
    invoke-virtual {v11}, Lvi8;->a()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v4, Lu33;->j:Lvi8;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v11, v13, v14}, Lu43;->C1(Lvi8;Lvi8;J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v13, v14, v11}, Lu43;->B1(JLvi8;)V

    .line 523
    .line 524
    .line 525
    iget-wide v5, v11, Lvi8;->a:J

    .line 526
    .line 527
    iget-object v1, v0, Lu43;->C0:Lv33;

    .line 528
    .line 529
    if-nez v1, :cond_1b

    .line 530
    .line 531
    new-instance v1, Lv33;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    const-wide v7, 0x7fffffffffffffffL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    iput-wide v7, v1, Lv33;->j:J

    .line 542
    .line 543
    iput-object v1, v0, Lu43;->C0:Lv33;

    .line 544
    .line 545
    :cond_1b
    iput-wide v5, v1, Lv33;->j:J

    .line 546
    .line 547
    iput-object v1, v0, Lu43;->F0:Leea;

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    iput-boolean v3, v4, Lu33;->l:Z

    .line 551
    .line 552
    iget-wide v5, v0, Lu43;->z0:J

    .line 553
    .line 554
    invoke-static {v11, v3}, Lbca;->a0(Lvi8;Z)J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    invoke-static {v5, v6, v7, v8}, Ljd7;->h(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    iput-wide v5, v0, Lu43;->z0:J

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 566
    .line 567
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_1e
    iget-object v1, v4, Lu33;->j:Lvi8;

    .line 572
    .line 573
    if-eqz v1, :cond_20

    .line 574
    .line 575
    iget-wide v5, v4, Lu33;->k:J

    .line 576
    .line 577
    iget-object v3, v0, Lu43;->H0:Lqk2;

    .line 578
    .line 579
    if-eqz v3, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v0, v1, v5, v6, v3}, Lu43;->r1(Lvi8;JLqk2;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1f
    invoke-static {v10}, Lvd3;->n(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_20
    invoke-static {v12}, Lvd3;->n(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_21
    :goto_9
    sget-object v1, Lpi8;->Z:Lpi8;

    .line 594
    .line 595
    if-ne v2, v1, :cond_3a

    .line 596
    .line 597
    iget-boolean v1, v4, Lu33;->l:Z

    .line 598
    .line 599
    if-eqz v1, :cond_3a

    .line 600
    .line 601
    invoke-virtual {v11}, Lvi8;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_24

    .line 606
    .line 607
    iget-object v1, v4, Lu33;->j:Lvi8;

    .line 608
    .line 609
    if-eqz v1, :cond_23

    .line 610
    .line 611
    iget-wide v2, v4, Lu33;->k:J

    .line 612
    .line 613
    iget-object v4, v0, Lu43;->H0:Lqk2;

    .line 614
    .line 615
    if-eqz v4, :cond_22

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2, v3, v4}, Lu43;->r1(Lvi8;JLqk2;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_22
    invoke-static {v10}, Lvd3;->n(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_23
    invoke-static {v12}, Lvd3;->n(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_24
    const/4 v15, 0x0

    .line 630
    iput-boolean v15, v4, Lu33;->l:Z

    .line 631
    .line 632
    return-void

    .line 633
    :cond_25
    instance-of v5, v4, Lt33;

    .line 634
    .line 635
    if-eqz v5, :cond_2d

    .line 636
    .line 637
    check-cast v4, Lt33;

    .line 638
    .line 639
    sget-object v5, Lpi8;->Z:Lpi8;

    .line 640
    .line 641
    if-eq v2, v5, :cond_26

    .line 642
    .line 643
    goto/16 :goto_13

    .line 644
    .line 645
    :cond_26
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_a
    if-ge v5, v2, :cond_28

    .line 653
    .line 654
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lvi8;

    .line 659
    .line 660
    invoke-virtual {v6}, Lvi8;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_27

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    goto :goto_b

    .line 668
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_28
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_c
    if-ge v5, v2, :cond_2c

    .line 677
    .line 678
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Lvi8;

    .line 683
    .line 684
    iget-boolean v6, v6, Lvi8;->d:Z

    .line 685
    .line 686
    if-eqz v6, :cond_2b

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_29

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_29
    if-eqz v3, :cond_3a

    .line 696
    .line 697
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lvi8;

    .line 702
    .line 703
    iget-wide v1, v1, Lvi8;->c:J

    .line 704
    .line 705
    iget-object v3, v4, Lt33;->j:Lvi8;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-wide v5, v3, Lvi8;->c:J

    .line 711
    .line 712
    invoke-static {v1, v2, v5, v6}, Ljd7;->g(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    move-wide v2, v1

    .line 717
    iget-object v1, v4, Lt33;->j:Lvi8;

    .line 718
    .line 719
    if-eqz v1, :cond_2a

    .line 720
    .line 721
    move-wide v5, v2

    .line 722
    iget-wide v2, v4, Lt33;->k:J

    .line 723
    .line 724
    move-wide v4, v5

    .line 725
    const/16 v6, 0x8

    .line 726
    .line 727
    invoke-static/range {v0 .. v6}, Lu43;->s1(Lu43;Lvi8;JJI)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 732
    .line 733
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_2c
    :goto_d
    invoke-virtual {v0}, Lu43;->q1()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_2d
    instance-of v5, v4, Lv33;

    .line 745
    .line 746
    if-eqz v5, :cond_39

    .line 747
    .line 748
    check-cast v4, Lv33;

    .line 749
    .line 750
    sget-object v5, Lpi8;->Y:Lpi8;

    .line 751
    .line 752
    if-eq v2, v5, :cond_2e

    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :cond_2e
    iget-wide v5, v4, Lv33;->j:J

    .line 757
    .line 758
    iget-object v2, v1, Loi8;->a:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const/4 v8, 0x0

    .line 765
    :goto_e
    if-ge v8, v7, :cond_30

    .line 766
    .line 767
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    move-object v11, v10

    .line 772
    check-cast v11, Lvi8;

    .line 773
    .line 774
    iget-wide v11, v11, Lvi8;->a:J

    .line 775
    .line 776
    invoke-static {v11, v12, v5, v6}, Lmda;->H(JJ)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_2f

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_30
    move-object v10, v9

    .line 787
    :goto_f
    check-cast v10, Lvi8;

    .line 788
    .line 789
    if-nez v10, :cond_31

    .line 790
    .line 791
    goto/16 :goto_13

    .line 792
    .line 793
    :cond_31
    invoke-static {v10}, Lbca;->H(Lvi8;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    sget-object v5, Lw33;->a:Lw33;

    .line 798
    .line 799
    if-eqz v2, :cond_36

    .line 800
    .line 801
    iget-object v1, v1, Loi8;->a:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v3, 0x0

    .line 808
    :goto_10
    if-ge v3, v2, :cond_33

    .line 809
    .line 810
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    move-object v7, v6

    .line 815
    check-cast v7, Lvi8;

    .line 816
    .line 817
    iget-boolean v7, v7, Lvi8;->d:Z

    .line 818
    .line 819
    if-eqz v7, :cond_32

    .line 820
    .line 821
    move-object v9, v6

    .line 822
    goto :goto_11

    .line 823
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_33
    :goto_11
    check-cast v9, Lvi8;

    .line 827
    .line 828
    if-nez v9, :cond_35

    .line 829
    .line 830
    invoke-virtual {v10}, Lvi8;->c()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_34

    .line 835
    .line 836
    invoke-static {v10}, Lbca;->H(Lvi8;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_34

    .line 841
    .line 842
    sget-object v1, Ld22;->t:Lyfb;

    .line 843
    .line 844
    invoke-static {v0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lauc;

    .line 849
    .line 850
    invoke-interface {v1}, Lauc;->f()F

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {v0}, Lu43;->A1()Ljsc;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2, v10}, Lksc;->a(Ljsc;Lvi8;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lu43;->A1()Ljsc;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v1, v1}, Lgsc;->a(FF)J

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    invoke-virtual {v2, v3, v4}, Ljsc;->c(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    invoke-virtual {v0}, Lu43;->A1()Ljsc;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3}, Ljsc;->d()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lu43;->z1()Lpf1;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v4, Lz33;

    .line 885
    .line 886
    invoke-static {v1, v2}, Ld53;->c(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    const/4 v15, 0x0

    .line 891
    invoke-direct {v4, v1, v2, v15}, Lz33;-><init>(JZ)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v3, v4}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    iput-boolean v15, v0, Lu43;->x0:Z

    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_34
    invoke-virtual {v0}, Lu43;->z1()Lpf1;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v1, v5}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :goto_12
    invoke-virtual {v0}, Lu43;->q1()V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_35
    iget-wide v0, v9, Lvi8;->a:J

    .line 912
    .line 913
    iput-wide v0, v4, Lv33;->j:J

    .line 914
    .line 915
    return-void

    .line 916
    :cond_36
    invoke-virtual {v10}, Lvi8;->c()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_37

    .line 921
    .line 922
    invoke-virtual {v0}, Lu43;->z1()Lpf1;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0, v5}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_37
    invoke-static {v10, v3}, Lbca;->a0(Lvi8;Z)J

    .line 931
    .line 932
    .line 933
    move-result-wide v1

    .line 934
    invoke-static {v1, v2}, Ljd7;->e(J)F

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/4 v2, 0x0

    .line 939
    cmpg-float v1, v1, v2

    .line 940
    .line 941
    if-nez v1, :cond_38

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_38
    const/4 v15, 0x0

    .line 945
    invoke-static {v10, v15}, Lbca;->a0(Lvi8;Z)J

    .line 946
    .line 947
    .line 948
    move-result-wide v1

    .line 949
    invoke-virtual {v0, v1, v2, v10}, Lu43;->B1(JLvi8;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10}, Lvi8;->a()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_39
    invoke-static {}, Lkn1;->a()V

    .line 957
    .line 958
    .line 959
    :cond_3a
    :goto_13
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu43;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu43;->q1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lu43;->w0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu43;->z1()Lpf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw33;->a:Lw33;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu43;->G0:Ljsc;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu43;->x0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu43;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lu43;->F0:Leea;

    .line 6
    .line 7
    instance-of v0, p0, Ls33;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ls33;

    .line 12
    .line 13
    iget-boolean p0, p0, Ls33;->l:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lu33;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lt33;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const-string p0, "waiting"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p0, p0, Lv33;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "recognized"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "idle"

    .line 38
    .line 39
    return-object p0
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu43;->w0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu43;->o1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu43;->B0:Lid4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luk2;->m1(Lsk2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu43;->A0:Lid4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Luk2;->m1(Lsk2;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu43;->B0:Lid4;

    .line 23
    .line 24
    iput-object v0, p0, Lu43;->A0:Lid4;

    .line 25
    .line 26
    return-void
.end method

.method public final j0()Ln18;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43;->q0:Ln18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu43;->v0:Lw43;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lu43;->t0:Lu27;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lv43;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lv43;-><init>(Lw43;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lu27;->b(Lcc5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu43;->v0:Lw43;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract p1(Ld4;Lqw;)Ljava/lang/Object;
.end method

.method public final q1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lu43;->z0:J

    .line 4
    .line 5
    iget-object v0, p0, Lu43;->y0:Ls33;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ls33;

    .line 11
    .line 12
    sget-object v2, Lr33;->Z:Lr33;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ls33;->j:Lr33;

    .line 18
    .line 19
    iput-boolean v1, v0, Ls33;->k:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Ls33;->l:Z

    .line 22
    .line 23
    iput-object v0, p0, Lu43;->y0:Ls33;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lr33;->Z:Lr33;

    .line 26
    .line 27
    iput-object v2, v0, Ls33;->j:Lr33;

    .line 28
    .line 29
    iput-boolean v1, v0, Ls33;->k:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Ls33;->l:Z

    .line 32
    .line 33
    iput-object v0, p0, Lu43;->F0:Leea;

    .line 34
    .line 35
    return-void
.end method

.method public final r1(Lvi8;JLqk2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu43;->E0:Lt33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt33;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lt33;->j:Lvi8;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lt33;->k:J

    .line 19
    .line 20
    iput-object v0, p0, Lu43;->E0:Lt33;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lt33;->j:Lvi8;

    .line 23
    .line 24
    iput-wide p2, v0, Lt33;->k:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lqk2;->X:J

    .line 29
    .line 30
    iput-object v0, p0, Lu43;->F0:Leea;

    .line 31
    .line 32
    return-void
.end method

.method public final t1(La43;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lu43;->w0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lu43;->w0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lu43;->E1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lu43;->z1()Lpf1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1(Lz33;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu43;->I0:Ln75;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ln75;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln75;->X:Lu43;

    .line 9
    .line 10
    iget-boolean v1, v0, Lu43;->w0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lw33;->a:Lw33;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu43;->t1(La43;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln75;->g0:Ljsc;

    .line 21
    .line 22
    iget-object p0, p0, Ln75;->j0:Ljp1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ljp1;->Y:I

    .line 26
    .line 27
    iget-object p0, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lx27;

    .line 30
    .line 31
    iput v0, p0, Lx27;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w1(Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lr43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr43;

    .line 7
    .line 8
    iget v1, v0, Lr43;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr43;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr43;-><init>(Lu43;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr43;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lr43;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu43;->v0:Lw43;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lu43;->t0:Lu27;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v5, Lv43;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lv43;-><init>(Lw43;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lr43;->f0:I

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, Lu43;->v0:Lw43;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lz33;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lz33;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lu43;->v1(Lz33;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lvmc;->a:Lvmc;

    .line 86
    .line 87
    return-object p0
.end method

.method public final x1(Ly33;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ls43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls43;

    .line 7
    .line 8
    iget v1, v0, Ls43;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls43;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls43;-><init>(Lu43;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls43;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ls43;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ls43;->e0:Lw43;

    .line 40
    .line 41
    iget-object v0, v0, Ls43;->d0:Ly33;

    .line 42
    .line 43
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Ls43;->d0:Ly33;

    .line 55
    .line 56
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lu43;->v0:Lw43;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lu43;->t0:Lu27;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, Lv43;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lv43;-><init>(Lw43;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ls43;->d0:Ly33;

    .line 77
    .line 78
    iput v4, v0, Ls43;->h0:I

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lw43;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lu43;->t0:Lu27;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Ls43;->d0:Ly33;

    .line 97
    .line 98
    iput-object p2, v0, Ls43;->e0:Lw43;

    .line 99
    .line 100
    iput v3, v0, Ls43;->h0:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lu43;->v0:Lw43;

    .line 114
    .line 115
    iget-wide p1, p1, Ly33;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lu43;->u1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lvmc;->a:Lvmc;

    .line 121
    .line 122
    return-object p0
.end method

.method public final y1(Lz33;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt43;

    .line 7
    .line 8
    iget v1, v0, Lt43;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt43;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt43;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt43;-><init>(Lu43;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt43;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lt43;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lt43;->d0:Lz33;

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lu43;->v0:Lw43;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lu43;->t0:Lu27;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Lx43;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v5, Lx43;->a:Lw43;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lt43;->d0:Lz33;

    .line 71
    .line 72
    iput v4, v0, Lt43;->g0:I

    .line 73
    .line 74
    invoke-virtual {v2, v5, v0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iput-object v3, p0, Lu43;->v0:Lw43;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Lu43;->v1(Lz33;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0
.end method

.method public final z1()Lpf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu43;->u0:Lpv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
