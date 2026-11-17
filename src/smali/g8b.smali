.class public final Lg8b;
.super Led5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public p0:Ljs;

.field public q0:Lco0;

.field public r0:J

.field public s0:J

.field public t0:Z

.field public u0:Lj68;


# virtual methods
.method public final d1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lg8b;->r0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lg8b;->t0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lg8b;->u0:Lj68;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    iget-object v8, v1, Lg8b;->u0:Lj68;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lbd5;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide v6, v1, Lg8b;->s0:J

    .line 15
    .line 16
    iput-boolean v2, v1, Lg8b;->t0:Z

    .line 17
    .line 18
    invoke-interface/range {p2 .. p4}, Lkj6;->u(J)Lae8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v9, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-boolean v0, v1, Lg8b;->t0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, v1, Lg8b;->s0:J

    .line 29
    .line 30
    :goto_1
    move-object/from16 v0, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-wide v3, v6

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-interface {v0, v3, v4}, Lkj6;->u(J)Lae8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_3
    iget v0, v9, Lae8;->X:I

    .line 41
    .line 42
    iget v3, v9, Lae8;->Y:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v10

    .line 48
    int-to-long v11, v3

    .line 49
    const-wide v13, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    or-long/2addr v11, v4

    .line 56
    invoke-interface/range {p1 .. p1}, Lbd5;->o0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-wide v11, v1, Lg8b;->r0:J

    .line 63
    .line 64
    move/from16 p2, v10

    .line 65
    .line 66
    move-wide v0, v11

    .line 67
    move-wide v15, v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    iget-wide v3, v1, Lg8b;->r0:J

    .line 71
    .line 72
    move/from16 p2, v10

    .line 73
    .line 74
    move-wide v15, v11

    .line 75
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v10, v11}, Lpb5;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-wide v3, v1, Lg8b;->r0:J

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-wide v3, v15

    .line 90
    :goto_4
    invoke-virtual {v8}, Lj68;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Le8b;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v5, v0, Le8b;->a:Lrq;

    .line 99
    .line 100
    invoke-virtual {v5}, Lrq;->e()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lpb5;

    .line 105
    .line 106
    iget-wide v10, v10, Lpb5;->a:J

    .line 107
    .line 108
    invoke-static {v3, v4, v10, v11}, Lpb5;->b(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Lrq;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    :goto_5
    iget-object v10, v5, Lrq;->e:Lj68;

    .line 123
    .line 124
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lpb5;

    .line 129
    .line 130
    iget-wide v10, v10, Lpb5;->a:J

    .line 131
    .line 132
    invoke-static {v3, v4, v10, v11}, Lpb5;->b(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-object v1, v0

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lrq;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lpb5;

    .line 148
    .line 149
    iget-wide v10, v2, Lpb5;->a:J

    .line 150
    .line 151
    iput-wide v10, v0, Le8b;->b:J

    .line 152
    .line 153
    invoke-virtual {v1}, Lwx6;->Z0()Lp92;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v1, v0

    .line 158
    new-instance v0, Lsb1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-wide v2, v3

    .line 162
    move-object/from16 v4, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lsb1;-><init>(Le8b;JLg8b;Lb82;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v10, v3, v3, v0, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 170
    .line 171
    .line 172
    :goto_7
    move-object v0, v1

    .line 173
    goto :goto_8

    .line 174
    :cond_7
    move-wide v2, v3

    .line 175
    new-instance v0, Le8b;

    .line 176
    .line 177
    new-instance v1, Lrq;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lpb5;->a(J)Lpb5;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lnrc;->h:Lhkc;

    .line 184
    .line 185
    const-wide v10, 0x100000001L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11}, Lpb5;->a(J)Lpb5;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    invoke-direct {v1, v4, v5, v10, v11}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Le8b;->a:Lrq;

    .line 203
    .line 204
    iput-wide v2, v0, Le8b;->b:J

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v8, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Le8b;->a:Lrq;

    .line 213
    .line 214
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lpb5;

    .line 219
    .line 220
    iget-wide v0, v0, Lpb5;->a:J

    .line 221
    .line 222
    invoke-static {v6, v7, v0, v1}, Le62;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    :goto_9
    shr-long v2, v0, p2

    .line 227
    .line 228
    long-to-int v4, v2

    .line 229
    and-long/2addr v0, v13

    .line 230
    long-to-int v5, v0

    .line 231
    new-instance v0, Lf8b;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v6, p1

    .line 236
    .line 237
    move-object v7, v9

    .line 238
    move-wide v2, v15

    .line 239
    invoke-direct/range {v0 .. v7}, Lf8b;-><init>(Lg8b;JIILrj6;Lae8;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lpi3;->X:Lpi3;

    .line 243
    .line 244
    invoke-interface {v6, v4, v5, v1, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
