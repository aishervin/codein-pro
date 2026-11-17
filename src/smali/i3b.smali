.class public abstract Li3b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lqf3;->a:Lta2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ltda;->J0(IILof3;I)Lgkc;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxx6;Lk84;Lo94;I)V
    .locals 12

    .line 1
    const v0, 0x512d4181

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v8

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const v1, 0x7f0f0037

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, Lxq0;->I(ILo94;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lux6;->X:Lux6;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lbl4;->f0:Lco0;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v10, p2, Lo94;->T:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p2, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v10, Lwr1;->i:Lbl4;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lo94;->k0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, p2, Lo94;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    sget-object v10, Luk5;->T0:Lrb5;

    .line 97
    .line 98
    invoke-virtual {p2, v10}, Lo94;->m(Lu74;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {p2}, Lo94;->t0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 106
    .line 107
    invoke-static {v10, p2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 111
    .line 112
    invoke-static {v4, p2, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 120
    .line 121
    invoke-static {v5, p2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 128
    .line 129
    invoke-static {v4, p2, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget v2, Ln1c;->a:F

    .line 133
    .line 134
    sget-object v2, Lq1c;->a:Lz38;

    .line 135
    .line 136
    sget-object v2, Ld22;->h:Lyfb;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljm2;

    .line 143
    .line 144
    const/high16 v4, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-interface {v2, v4}, Ljm2;->G0(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget-object v4, Ld22;->u:Lyfb;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Llxd;

    .line 157
    .line 158
    invoke-interface {v4}, Llxd;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {p2, v2}, Lo94;->f(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p2, v9}, Lo94;->f(I)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/2addr v7, v10

    .line 171
    invoke-virtual {p2, v4, v5}, Lo94;->g(J)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    or-int/2addr v7, v10

    .line 176
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lcs1;->a:Lb9;

    .line 181
    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    if-ne v10, v11, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v10, Lr1c;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput v2, v10, Lr1c;->X:I

    .line 192
    .line 193
    iput-wide v4, v10, Lr1c;->Y:J

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v10, Lr1c;

    .line 202
    .line 203
    sget-object v2, Lcn0;->a:Li47;

    .line 204
    .line 205
    invoke-virtual {p2, v3}, Lo94;->i(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p2, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    or-int/2addr v3, v4

    .line 214
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    if-ne v4, v11, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v4, Lt1c;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v2, v4, Lt1c;->a:Li47;

    .line 228
    .line 229
    new-instance v2, Ly37;

    .line 230
    .line 231
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ly37;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v4, Lt1c;->b:Ly37;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object v2, v4

    .line 245
    check-cast v2, Lt1c;

    .line 246
    .line 247
    new-instance v3, Lk50;

    .line 248
    .line 249
    const/16 v4, 0x11

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lk50;-><init>(B)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v3, Lk50;->Y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    const v1, 0x593b0ca6

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    shl-int/lit8 v3, v0, 0x9

    .line 267
    .line 268
    and-int/lit16 v3, v3, 0x1c00

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x30

    .line 271
    .line 272
    shl-int/lit8 v0, v0, 0x15

    .line 273
    .line 274
    const/high16 v4, 0xe000000

    .line 275
    .line 276
    and-int/2addr v0, v4

    .line 277
    or-int v7, v3, v0

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move-object v3, p0

    .line 281
    move-object v5, p1

    .line 282
    move-object v6, p2

    .line 283
    move-object v0, v10

    .line 284
    invoke-static/range {v0 .. v7}, Lq1c;->c(Llj8;Lpq1;Lt1c;Lxx6;ZLk84;Lo94;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v9}, Lo94;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-virtual {p2}, Lo94;->Z()V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    new-instance v1, Lnf;

    .line 301
    .line 302
    invoke-direct {v1, v8}, Lnf;-><init>(B)V

    .line 303
    .line 304
    .line 305
    iput-object p0, v1, Lnf;->Y:Lxx6;

    .line 306
    .line 307
    iput-object p1, v1, Lnf;->Z:Lk84;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 313
    .line 314
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/Set;Lw74;Lo94;II)Ln3b;
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lo3b;->X:Lo3b;

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    and-int/lit8 v6, p4, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v7

    .line 21
    :goto_0
    sget-object v9, Ld22;->h:Lyfb;

    .line 22
    .line 23
    invoke-virtual {v2, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljm2;

    .line 28
    .line 29
    invoke-virtual {v2, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit16 v11, v3, 0x1c00

    .line 34
    .line 35
    xor-int/lit16 v11, v11, 0xc00

    .line 36
    .line 37
    const/16 v12, 0x800

    .line 38
    .line 39
    if-le v11, v12, :cond_1

    .line 40
    .line 41
    const/high16 v11, 0x42600000    # 56.0f

    .line 42
    .line 43
    invoke-virtual {v2, v11}, Lo94;->e(F)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    :cond_1
    and-int/lit16 v11, v3, 0xc00

    .line 50
    .line 51
    if-ne v11, v12, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v11, v7

    .line 56
    :goto_1
    or-int/2addr v10, v11

    .line 57
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lcs1;->a:Lb9;

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    if-ne v11, v12, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v11, Lfi;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-direct {v11, v10}, Lfi;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v11, Lfi;->Y:Ljm2;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v11, Lu74;

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v13, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v13, v3

    .line 91
    xor-int/lit16 v13, v13, 0x6000

    .line 92
    .line 93
    const/16 v14, 0x4000

    .line 94
    .line 95
    if-le v13, v14, :cond_6

    .line 96
    .line 97
    const/high16 v13, 0x42fa0000    # 125.0f

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Lo94;->e(F)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit16 v13, v3, 0x6000

    .line 106
    .line 107
    if-ne v13, v14, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 v13, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move v13, v7

    .line 112
    :goto_2
    or-int/2addr v10, v13

    .line 113
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    if-ne v13, v12, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v13, Lfi;

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    invoke-direct {v13, v10}, Lfi;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v13, Lfi;->Y:Ljm2;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v13, Lu74;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    filled-new-array {v0, v1, v9}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Lk3b;

    .line 146
    .line 147
    invoke-direct {v10, v7}, Lk3b;-><init>(B)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lho;

    .line 151
    .line 152
    const/16 v15, 0x11

    .line 153
    .line 154
    invoke-direct {v14, v15}, Lho;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v14, Lho;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v11, v14, Lho;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v14, Lho;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v6, v14, Lho;->Y:Z

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v14}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    and-int/lit8 v14, v3, 0xe

    .line 173
    .line 174
    const/4 v15, 0x6

    .line 175
    xor-int/2addr v14, v15

    .line 176
    const/4 v8, 0x4

    .line 177
    if-le v14, v8, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_c

    .line 184
    .line 185
    :cond_b
    and-int/lit8 v14, v3, 0x6

    .line 186
    .line 187
    if-ne v14, v8, :cond_d

    .line 188
    .line 189
    :cond_c
    const/4 v8, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    move v8, v7

    .line 192
    :goto_3
    invoke-virtual {v2, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    or-int/2addr v8, v14

    .line 197
    invoke-virtual {v2, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    or-int/2addr v8, v13

    .line 202
    and-int/lit16 v13, v3, 0x380

    .line 203
    .line 204
    xor-int/lit16 v13, v13, 0x180

    .line 205
    .line 206
    const/16 v14, 0x100

    .line 207
    .line 208
    if-le v13, v14, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2, v4}, Lo94;->f(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_f

    .line 219
    .line 220
    :cond_e
    and-int/lit16 v4, v3, 0x180

    .line 221
    .line 222
    if-ne v4, v14, :cond_10

    .line 223
    .line 224
    :cond_f
    const/4 v4, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_10
    move v4, v7

    .line 227
    :goto_4
    or-int/2addr v4, v8

    .line 228
    and-int/lit8 v8, v3, 0x70

    .line 229
    .line 230
    xor-int/lit8 v8, v8, 0x30

    .line 231
    .line 232
    if-le v8, v5, :cond_11

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_12

    .line 239
    .line 240
    :cond_11
    and-int/lit8 v8, v3, 0x30

    .line 241
    .line 242
    if-ne v8, v5, :cond_13

    .line 243
    .line 244
    :cond_12
    const/4 v5, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_13
    move v5, v7

    .line 247
    :goto_5
    or-int/2addr v4, v5

    .line 248
    const/high16 v5, 0x70000

    .line 249
    .line 250
    and-int/2addr v5, v3

    .line 251
    const/high16 v8, 0x30000

    .line 252
    .line 253
    xor-int/2addr v5, v8

    .line 254
    const/high16 v13, 0x20000

    .line 255
    .line 256
    if-le v5, v13, :cond_14

    .line 257
    .line 258
    invoke-virtual {v2, v6}, Lo94;->i(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_15

    .line 263
    .line 264
    :cond_14
    and-int/2addr v3, v8

    .line 265
    if-ne v3, v13, :cond_16

    .line 266
    .line 267
    :cond_15
    const/4 v8, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_16
    move v8, v7

    .line 270
    :goto_6
    or-int v3, v4, v8

    .line 271
    .line 272
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v3, :cond_17

    .line 277
    .line 278
    if-ne v4, v12, :cond_18

    .line 279
    .line 280
    :cond_17
    new-instance v4, Ly23;

    .line 281
    .line 282
    invoke-direct {v4, v15}, Ly23;-><init>(B)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v4, Ly23;->e0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v4, Ly23;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v4, Ly23;->d0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-boolean v6, v4, Ly23;->Y:Z

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_18
    check-cast v4, Lu74;

    .line 300
    .line 301
    invoke-static {v9, v10, v4, v2, v7}, Lce;->H([Ljava/lang/Object;Lfm9;Lu74;Lo94;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ln3b;

    .line 306
    .line 307
    return-object v0
.end method
