.class public final Lht2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:D

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DLrq;Lb82;Lc07;Lv37;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lht2;->e0:B

    .line 3
    .line 4
    iput-object p3, p0, Lht2;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lht2;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p1, p0, Lht2;->g0:D

    .line 9
    .line 10
    iput-object p6, p0, Lht2;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ld83;Lp73;DLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lht2;->e0:B

    .line 17
    iput-object p1, p0, Lht2;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lht2;->j0:Ljava/lang/Object;

    iput-wide p3, p0, Lht2;->g0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lk84;DLit2;Lct2;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lht2;->e0:B

    .line 18
    iput-object p1, p0, Lht2;->h0:Ljava/lang/Object;

    iput-wide p2, p0, Lht2;->g0:D

    iput-object p4, p0, Lht2;->i0:Ljava/lang/Object;

    iput-object p5, p0, Lht2;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lx0a;Ld83;Lp73;DLb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lht2;->e0:B

    .line 19
    iput-object p1, p0, Lht2;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lht2;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lht2;->j0:Ljava/lang/Object;

    iput-wide p4, p0, Lht2;->g0:D

    invoke-direct {p0, v0, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lht2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lht2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lht2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lht2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lht2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lht2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lht2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ln58;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lht2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lht2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lht2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lht2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lht2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lht2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 11

    .line 1
    iget-byte v0, p0, Lht2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lht2;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lht2;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lht2;

    .line 11
    .line 12
    iget-object p2, p0, Lht2;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Lrq;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Lc07;

    .line 19
    .line 20
    iget-wide v4, p0, Lht2;->g0:D

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lv37;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v3 .. v9}, Lht2;-><init>(DLrq;Lb82;Lc07;Lv37;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v10, p1

    .line 31
    new-instance v4, Lht2;

    .line 32
    .line 33
    iget-object p1, p0, Lht2;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lx0a;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ld83;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lp73;

    .line 43
    .line 44
    iget-wide v8, p0, Lht2;->g0:D

    .line 45
    .line 46
    invoke-direct/range {v4 .. v10}, Lht2;-><init>(Lx0a;Ld83;Lp73;DLb82;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v10, p1

    .line 51
    new-instance v4, Lht2;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Ld83;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lp73;

    .line 58
    .line 59
    iget-wide v7, p0, Lht2;->g0:D

    .line 60
    .line 61
    move-object v9, v10

    .line 62
    invoke-direct/range {v4 .. v9}, Lht2;-><init>(Ld83;Lp73;DLb82;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v4, Lht2;->h0:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v10, p1

    .line 69
    new-instance v4, Lht2;

    .line 70
    .line 71
    iget-object p1, p0, Lht2;->h0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lk84;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lit2;

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Lct2;

    .line 81
    .line 82
    iget-wide v6, p0, Lht2;->g0:D

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lht2;-><init>(Lk84;DLit2;Lct2;Lb82;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lht2;->e0:B

    .line 4
    .line 5
    iget-wide v1, v5, Lht2;->g0:D

    .line 6
    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v3, v5, Lht2;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Lht2;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v10, v5, Lht2;->f0:Z

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-ne v10, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Lht2;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lrq;

    .line 43
    .line 44
    check-cast v4, Lc07;

    .line 45
    .line 46
    check-cast v3, Lv37;

    .line 47
    .line 48
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    invoke-static {v11, v12, v1, v2}, Lt68;->c1(DD)Lcl1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v9, v10, v1}, Lc07;->a(DLel1;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v1, v1

    .line 69
    new-instance v2, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    iput-boolean v8, v5, Lht2;->f0:Z

    .line 75
    .line 76
    invoke-virtual {v6, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    :cond_2
    :goto_0
    return-object v7

    .line 84
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 85
    .line 86
    iget-boolean v1, v5, Lht2;->f0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-ne v1, v8, :cond_3

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lht2;->h0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lx0a;

    .line 107
    .line 108
    new-instance v2, Liu0;

    .line 109
    .line 110
    const/16 v6, 0x18

    .line 111
    .line 112
    invoke-direct {v2, v6}, Liu0;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Liu0;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ls88;->X(Lu74;)Lkd2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v9, Lht2;

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    check-cast v10, Ld83;

    .line 128
    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Lp73;

    .line 131
    .line 132
    iget-wide v12, v5, Lht2;->g0:D

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-direct/range {v9 .. v14}, Lht2;-><init>(Ld83;Lp73;DLb82;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v8, v5, Lht2;->f0:Z

    .line 139
    .line 140
    invoke-static {v1, v9, v5}, Lqe2;->E(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    :cond_5
    :goto_1
    return-object v7

    .line 148
    :pswitch_1
    check-cast v4, Ld83;

    .line 149
    .line 150
    iget-object v0, v5, Lht2;->h0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ln58;

    .line 153
    .line 154
    sget-object v10, Lq92;->X:Lq92;

    .line 155
    .line 156
    iget-boolean v1, v5, Lht2;->f0:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v7, v9

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x0

    .line 193
    cmpg-float v6, v1, v2

    .line 194
    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    cmpg-float v6, v0, v2

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    iget-object v0, v4, Ld83;->b:Lf68;

    .line 202
    .line 203
    iget-object v1, v4, Ld83;->b:Lf68;

    .line 204
    .line 205
    iget-object v6, v4, Ld83;->c:Lf68;

    .line 206
    .line 207
    invoke-virtual {v0}, Lf68;->h()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/high16 v11, 0x3f000000    # 0.5f

    .line 212
    .line 213
    cmpg-float v0, v0, v11

    .line 214
    .line 215
    if-gtz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6}, Lf68;->h()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const v11, 0x3c23d70a    # 0.01f

    .line 222
    .line 223
    .line 224
    cmpg-float v0, v0, v11

    .line 225
    .line 226
    if-gtz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lf68;->i(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Lf68;->i(F)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_8
    check-cast v3, Lp73;

    .line 237
    .line 238
    iget-boolean v0, v3, Lp73;->b:Z

    .line 239
    .line 240
    iput-object v9, v5, Lht2;->h0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v8, v5, Lht2;->f0:Z

    .line 243
    .line 244
    invoke-virtual {v1}, Lf68;->h()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v6}, Lf68;->h()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    sget-object v11, La07;->o0:La07;

    .line 255
    .line 256
    const-wide v22, 0x3f947ae147ae147bL    # 0.02

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/16 v24, 0x2a

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    const-wide/16 v17, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const-wide v20, 0x3f60624dd2f1a9fcL    # 0.002

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static/range {v11 .. v24}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    sget-object v11, La07;->k0:La07;

    .line 283
    .line 284
    float-to-double v13, v1

    .line 285
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 286
    .line 287
    const/16 v24, 0x2a

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static/range {v11 .. v24}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_2
    new-instance v6, Lo93;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-direct {v6, v8}, Lo93;-><init>(B)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v6, Lo93;->e0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v4, v6, Lo93;->f0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-boolean v0, v6, Lo93;->Y:Z

    .line 316
    .line 317
    iput v2, v6, Lo93;->Z:F

    .line 318
    .line 319
    iput v1, v6, Lo93;->d0:F

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    move-object v4, v6

    .line 325
    const/4 v6, 0x6

    .line 326
    iget-wide v0, v5, Lht2;->g0:D

    .line 327
    .line 328
    const-wide/16 v2, 0x0

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v10, :cond_a

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    move-object v0, v7

    .line 338
    :goto_3
    if-ne v0, v10, :cond_c

    .line 339
    .line 340
    move-object v7, v10

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    iget-object v2, v4, Ld83;->b:Lf68;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lf68;->i(F)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v4, Ld83;->c:Lf68;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_4
    return-object v7

    .line 353
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 354
    .line 355
    iget-boolean v10, v5, Lht2;->f0:Z

    .line 356
    .line 357
    if-eqz v10, :cond_e

    .line 358
    .line 359
    if-ne v10, v8, :cond_d

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v7, v9

    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v5, Lht2;->h0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v6, Lk84;

    .line 376
    .line 377
    sget-object v9, Lne3;->Y:Lvyd;

    .line 378
    .line 379
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    mul-double/2addr v1, v9

    .line 385
    invoke-static {v1, v2}, Lvi6;->P(D)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    sget-object v9, Lte3;->d0:Lte3;

    .line 390
    .line 391
    invoke-static {v1, v2, v9}, Lxq0;->a0(JLte3;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-boolean v8, v5, Lht2;->f0:Z

    .line 400
    .line 401
    invoke-interface {v6, v1, v5}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v0, :cond_f

    .line 406
    .line 407
    move-object v7, v0

    .line 408
    goto :goto_6

    .line 409
    :cond_f
    :goto_5
    check-cast v4, Lit2;

    .line 410
    .line 411
    check-cast v3, Lct2;

    .line 412
    .line 413
    iget v0, v3, Lct2;->a:I

    .line 414
    .line 415
    sget-object v1, Lit2;->k:Lb9;

    .line 416
    .line 417
    new-instance v1, Lfx;

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    invoke-direct {v1, v2}, Lfx;-><init>(B)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v1, Lfx;->Z:Ljava/lang/Object;

    .line 424
    .line 425
    iput v0, v1, Lfx;->Y:I

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, Lit2;->g(Lu74;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v7

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
