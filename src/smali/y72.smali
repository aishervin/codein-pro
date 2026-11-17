.class public abstract Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lt72;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lwp9;->X:Lwp9;

    .line 2
    .line 3
    sget-object v0, Lao;->a:Li22;

    .line 4
    .line 5
    sget-object v0, Lwp9;->X:Lwp9;

    .line 6
    .line 7
    sget-object v0, Lwp9;->X:Lwp9;

    .line 8
    .line 9
    new-instance v0, Lt72;

    .line 10
    .line 11
    sget-wide v1, Lvm1;->c:J

    .line 12
    .line 13
    sget-wide v3, Lvm1;->b:J

    .line 14
    .line 15
    const v5, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v3, v4}, Lvm1;->c(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v5, v3, v4}, Lvm1;->c(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v1, v0, Lt72;->a:J

    .line 30
    .line 31
    iput-wide v3, v0, Lt72;->b:J

    .line 32
    .line 33
    iput-wide v3, v0, Lt72;->c:J

    .line 34
    .line 35
    iput-wide v6, v0, Lt72;->d:J

    .line 36
    .line 37
    iput-wide v8, v0, Lt72;->e:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ly72;->a:Lt72;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lt72;Lxx6;Lpq1;Lo94;I)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    const v1, -0x1f76910f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, Lo94;->i0(I)Lo94;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v10

    .line 30
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v2

    .line 62
    :cond_5
    move v11, v1

    .line 63
    and-int/lit16 v1, v11, 0x93

    .line 64
    .line 65
    const/16 v2, 0x92

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    move v1, v13

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v1, v12

    .line 74
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v2, v1}, Lo94;->W(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    sget-object v1, Lv72;->a:Lbo0;

    .line 83
    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v1}, Lcg9;->b(F)Lbg9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/16 v7, 0x1c

    .line 93
    .line 94
    const/high16 v1, 0x40400000    # 3.0f

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, Leqc;->M(Lxx6;FLkva;JJI)Lxx6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v2, p0, Lt72;->a:J

    .line 103
    .line 104
    sget-object v4, Ljd5;->i:Lzw4;

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Ldd5;->Y:Ldd5;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lqa5;->T0(Lxx6;Ldd5;)Lxx6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    sget v3, Lv72;->d:F

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v13}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v9}, Ls46;->O(Lo94;)Lyo9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-static {v1, v2, v12, v3}, Ls46;->g0(Lxx6;Lyo9;ZI)Lxx6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    shl-int/lit8 v2, v11, 0x3

    .line 134
    .line 135
    and-int/lit16 v2, v2, 0x1c00

    .line 136
    .line 137
    sget-object v3, Lo16;->c:Lt10;

    .line 138
    .line 139
    sget-object v4, Lbl4;->n0:Lao0;

    .line 140
    .line 141
    invoke-static {v3, v4, v9, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-wide v4, v9, Lo94;->T:J

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v6, Lwr1;->i:Lbl4;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lo94;->k0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v9, Lo94;->S:Z

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    sget-object v6, Luk5;->T0:Lrb5;

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lo94;->m(Lu74;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v9}, Lo94;->t0()V

    .line 178
    .line 179
    .line 180
    :goto_5
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 181
    .line 182
    invoke-static {v6, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 186
    .line 187
    invoke-static {v3, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 195
    .line 196
    invoke-static {v4, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 203
    .line 204
    invoke-static {v3, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v1, v2, 0x6

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x70

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x6

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lun1;->a:Lun1;

    .line 218
    .line 219
    invoke-virtual {v8, v2, v9, v1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v13}, Lo94;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v9}, Lo94;->Z()V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    new-instance v2, Lpf;

    .line 236
    .line 237
    const/4 v3, 0x7

    .line 238
    invoke-direct {v2, v3}, Lpf;-><init>(B)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v2, Lpf;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v2, Lpf;->e0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v2, Lpf;->d0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v10, v2, Lpf;->Y:I

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public static final b(Lxx6;Lt72;Lw74;Lo94;II)V
    .locals 6

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 p4, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p3, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr p4, v2

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 p4, p4, 0x30

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p3, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v3

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr p4, v3

    .line 56
    and-int/lit16 v3, p4, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v3, v5

    .line 66
    :goto_5
    and-int/lit8 v4, p4, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lux6;->X:Lux6;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Ly72;->a:Lt72;

    .line 81
    .line 82
    :cond_7
    new-instance v0, Lig;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lig;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lig;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lig;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    const v1, -0xeebf658

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p3}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    shr-int/lit8 v1, p4, 0x3

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0xe

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x180

    .line 106
    .line 107
    shl-int/lit8 p4, p4, 0x3

    .line 108
    .line 109
    and-int/lit8 p4, p4, 0x70

    .line 110
    .line 111
    or-int/2addr p4, v1

    .line 112
    invoke-static {p1, p0, v0, p3, p4}, Ly72;->a(Lt72;Lxx6;Lpq1;Lo94;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {p3}, Lo94;->Z()V

    .line 117
    .line 118
    .line 119
    :goto_6
    invoke-virtual {p3}, Lo94;->w()Ld19;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    new-instance p4, Lw72;

    .line 126
    .line 127
    invoke-direct {p4, v5}, Lw72;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p4, Lw72;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p4, Lw72;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, p4, Lw72;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte p5, p4, Lw72;->d0:B

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iput-object p4, p3, Ld19;->d:Lk84;

    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLt72;Lxx6;Lm84;Lu74;Lo94;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v3, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v3}, Lo94;->i0(I)Lo94;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v15, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Lo94;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v15

    .line 107
    const/high16 v7, 0x20000

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v9, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    move v4, v7

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v4

    .line 122
    :cond_b
    move v8, v3

    .line 123
    const v3, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v8

    .line 127
    const v4, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-eq v3, v4, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v3, v10

    .line 136
    :goto_7
    and-int/lit8 v4, v8, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v4, v3}, Lo94;->W(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_16

    .line 143
    .line 144
    sget-object v3, Lv72;->a:Lbo0;

    .line 145
    .line 146
    sget v4, Lv72;->c:F

    .line 147
    .line 148
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    and-int/lit8 v6, v8, 0x70

    .line 153
    .line 154
    if-ne v6, v5, :cond_d

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move v5, v10

    .line 159
    :goto_8
    const/high16 v6, 0x70000

    .line 160
    .line 161
    and-int/2addr v6, v8

    .line 162
    if-ne v6, v7, :cond_e

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    move v6, v10

    .line 167
    :goto_9
    or-int/2addr v5, v6

    .line 168
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v5, :cond_f

    .line 173
    .line 174
    sget-object v5, Lcs1;->a:Lb9;

    .line 175
    .line 176
    if-ne v6, v5, :cond_10

    .line 177
    .line 178
    :cond_f
    new-instance v6, Lx72;

    .line 179
    .line 180
    invoke-direct {v6, v10}, Lx72;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v6, Lx72;->Y:Z

    .line 184
    .line 185
    iput-object v14, v6, Lx72;->Z:Lu74;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    check-cast v6, Lu74;

    .line 194
    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    move-object/from16 v37, v2

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    move-object/from16 v0, v37

    .line 203
    .line 204
    move-object/from16 v37, v6

    .line 205
    .line 206
    move v6, v4

    .line 207
    move-object/from16 v4, v37

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v3, v0}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v2, 0x42e00000    # 112.0f

    .line 220
    .line 221
    const/high16 v3, 0x438c0000    # 280.0f

    .line 222
    .line 223
    const/high16 v4, 0x42400000    # 48.0f

    .line 224
    .line 225
    invoke-static {v1, v2, v4, v3, v4}, Lk8b;->q(Lxx6;FFFF)Lxx6;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-static {v1, v6, v2, v3}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x36

    .line 236
    .line 237
    invoke-static {v11, v7, v9, v2}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-wide v4, v9, Lo94;->T:J

    .line 242
    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v6, Lwr1;->i:Lbl4;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lo94;->k0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v6, v9, Lo94;->S:Z

    .line 264
    .line 265
    sget-object v7, Luk5;->T0:Lrb5;

    .line 266
    .line 267
    if-eqz v6, :cond_11

    .line 268
    .line 269
    invoke-virtual {v9, v7}, Lo94;->m(Lu74;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {v9}, Lo94;->t0()V

    .line 274
    .line 275
    .line 276
    :goto_a
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 277
    .line 278
    invoke-static {v6, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 282
    .line 283
    invoke-static {v2, v9, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 291
    .line 292
    invoke-static {v5, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 299
    .line 300
    invoke-static {v4, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-nez v13, :cond_12

    .line 304
    .line 305
    const v1, -0x5f3ebcd6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lo94;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    const v1, -0x5f3ebcd5

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v1}, Lo94;->g0(I)V

    .line 319
    .line 320
    .line 321
    sget v18, Lv72;->e:F

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v22, 0x2

    .line 326
    .line 327
    sget-object v17, Lux6;->X:Lux6;

    .line 328
    .line 329
    move/from16 v20, v18

    .line 330
    .line 331
    move/from16 v21, v18

    .line 332
    .line 333
    invoke-static/range {v17 .. v22}, Lk8b;->m(Lxx6;FFFFI)Lxx6;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v11, Lbl4;->Y:Lco0;

    .line 338
    .line 339
    invoke-static {v11, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    iget-wide v3, v9, Lo94;->T:J

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v9}, Lo94;->k0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v9, Lo94;->S:Z

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-virtual {v9, v7}, Lo94;->m(Lu74;)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_13
    invoke-virtual {v9}, Lo94;->t0()V

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-static {v6, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v9, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v9, v5, v9}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    invoke-static {v0, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    iget-wide v0, v12, Lt72;->c:J

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    iget-wide v0, v12, Lt72;->e:J

    .line 393
    .line 394
    :goto_c
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v13, v0, v9, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v10}, Lo94;->s(Z)V

    .line 410
    .line 411
    .line 412
    :goto_d
    if-eqz p1, :cond_15

    .line 413
    .line 414
    iget-wide v0, v12, Lt72;->b:J

    .line 415
    .line 416
    :goto_e
    move-wide/from16 v21, v0

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_15
    iget-wide v0, v12, Lt72;->d:J

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :goto_f
    sget-byte v30, Lv72;->b:B

    .line 423
    .line 424
    sget-wide v23, Lv72;->h:J

    .line 425
    .line 426
    sget-object v25, Lv72;->i:Lu44;

    .line 427
    .line 428
    sget-wide v32, Lv72;->j:J

    .line 429
    .line 430
    sget-wide v27, Lv72;->k:J

    .line 431
    .line 432
    new-instance v2, Lvxb;

    .line 433
    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    const v36, 0xfd7f78

    .line 437
    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    move-object/from16 v20, v2

    .line 448
    .line 449
    invoke-direct/range {v20 .. v36}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lom5;

    .line 453
    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct {v1, v0, v3}, Lom5;-><init>(FZ)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v0, v8, 0xe

    .line 461
    .line 462
    const/high16 v4, 0x180000

    .line 463
    .line 464
    or-int v10, v0, v4

    .line 465
    .line 466
    const/16 v11, 0x3b8

    .line 467
    .line 468
    move/from16 v16, v3

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x1

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    move/from16 v15, p1

    .line 479
    .line 480
    move-object/from16 v14, p3

    .line 481
    .line 482
    move/from16 v13, v16

    .line 483
    .line 484
    invoke-static/range {v0 .. v11}, Ltda;->b(Ljava/lang/String;Lxx6;Lvxb;Lw74;IZIILkrb;Lo94;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v13}, Lo94;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_16
    move v15, v1

    .line 492
    move-object v14, v2

    .line 493
    invoke-virtual {v9}, Lo94;->Z()V

    .line 494
    .line 495
    .line 496
    :goto_10
    invoke-virtual {v9}, Lo94;->w()Ld19;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_17

    .line 501
    .line 502
    new-instance v2, Ljg0;

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    invoke-direct {v2, v3}, Ljg0;-><init>(B)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v2, Ljg0;->d0:Ljava/lang/Object;

    .line 509
    .line 510
    iput-boolean v15, v2, Ljg0;->Y:Z

    .line 511
    .line 512
    iput-object v12, v2, Ljg0;->e0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v14, v2, Ljg0;->f0:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v13, p4

    .line 517
    .line 518
    iput-object v13, v2, Ljg0;->h0:Ll84;

    .line 519
    .line 520
    move-object/from16 v14, p5

    .line 521
    .line 522
    iput-object v14, v2, Ljg0;->g0:Ljava/lang/Object;

    .line 523
    .line 524
    move/from16 v15, p7

    .line 525
    .line 526
    iput v15, v2, Ljg0;->Z:I

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 529
    .line 530
    .line 531
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 532
    .line 533
    :cond_17
    return-void
.end method
