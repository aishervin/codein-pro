.class public final Ly4b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:B

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILb82;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly4b;->e0:B

    .line 3
    .line 4
    iput p1, p0, Ly4b;->g0:I

    .line 5
    .line 6
    iput-object p4, p0, Ly4b;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Ly4b;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Ly4b;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Ly4b;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, Ly4b;->h0:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([Lad7;Lqgc;Lgkb;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly4b;->e0:B

    .line 21
    iput-object p1, p0, Ly4b;->m0:Ljava/lang/Object;

    iput-object p2, p0, Ly4b;->n0:Ljava/lang/Object;

    iput-object p3, p0, Ly4b;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly4b;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lekb;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ly4b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly4b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly4b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvg3;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ly4b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly4b;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly4b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    iget-byte v0, p0, Ly4b;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ly4b;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly4b;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly4b;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ly4b;

    .line 13
    .line 14
    check-cast v3, [Lad7;

    .line 15
    .line 16
    check-cast v2, Lqgc;

    .line 17
    .line 18
    check-cast v1, Lgkb;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Ly4b;-><init>([Lad7;Lqgc;Lgkb;Lb82;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Ly4b;

    .line 25
    .line 26
    iget v5, p0, Ly4b;->g0:I

    .line 27
    .line 28
    iget-object v0, p0, Ly4b;->l0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lcn7;

    .line 32
    .line 33
    move-object v9, v3

    .line 34
    check-cast v9, Lvu7;

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    .line 42
    iget v6, p0, Ly4b;->h0:I

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v4 .. v11}, Ly4b;-><init>(IILb82;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v4, Ly4b;->k0:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly4b;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, v0, Ly4b;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ly4b;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ly4b;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v10, v0, Ly4b;->i0:B

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v7, :cond_0

    .line 28
    .line 29
    if-ne v10, v8, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v0, Ly4b;->h0:I

    .line 32
    .line 33
    iget v4, v0, Ly4b;->g0:I

    .line 34
    .line 35
    iget v5, v0, Ly4b;->f0:I

    .line 36
    .line 37
    iget-object v6, v0, Ly4b;->l0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lgkb;

    .line 40
    .line 41
    iget-object v10, v0, Ly4b;->k0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lqgc;

    .line 44
    .line 45
    iget-object v11, v0, Ly4b;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, [Lad7;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, v9

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, [Lad7;

    .line 63
    .line 64
    check-cast v4, Lqgc;

    .line 65
    .line 66
    check-cast v3, Lgkb;

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    const/4 v10, 0x0

    .line 70
    move v11, v6

    .line 71
    move-object v6, v3

    .line 72
    move v3, v11

    .line 73
    move-object v11, v5

    .line 74
    move-object v5, v4

    .line 75
    move v4, v10

    .line 76
    :goto_1
    if-ge v4, v3, :cond_7

    .line 77
    .line 78
    aget-object v12, v11, v4

    .line 79
    .line 80
    add-int/lit8 v13, v10, 0x1

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    if-eq v12, v7, :cond_5

    .line 89
    .line 90
    if-ne v12, v8, :cond_4

    .line 91
    .line 92
    iput-object v11, v0, Ly4b;->j0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Ly4b;->k0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v0, Ly4b;->l0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v13, v0, Ly4b;->f0:I

    .line 99
    .line 100
    iput v4, v0, Ly4b;->g0:I

    .line 101
    .line 102
    iput v3, v0, Ly4b;->h0:I

    .line 103
    .line 104
    iput-byte v8, v0, Ly4b;->i0:B

    .line 105
    .line 106
    invoke-virtual {v5, v6, v10, v0}, Lqgc;->j(Lgkb;ILd82;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v10, v1, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v10, v5

    .line 114
    move v5, v13

    .line 115
    :goto_2
    move-object/from16 v19, v10

    .line 116
    .line 117
    move v10, v5

    .line 118
    move-object/from16 v5, v19

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iput-object v11, v0, Ly4b;->j0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Ly4b;->k0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Ly4b;->l0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v13, v0, Ly4b;->f0:I

    .line 132
    .line 133
    iput v4, v0, Ly4b;->g0:I

    .line 134
    .line 135
    iput v3, v0, Ly4b;->h0:I

    .line 136
    .line 137
    iput-byte v7, v0, Ly4b;->i0:B

    .line 138
    .line 139
    invoke-virtual {v5, v6, v10, v0}, Lqgc;->i(Lgkb;ILd82;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-ne v10, v1, :cond_3

    .line 144
    .line 145
    :goto_3
    move-object v2, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v10, v13

    .line 148
    :goto_4
    add-int/2addr v4, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_5
    return-object v2

    .line 151
    :pswitch_0
    iget-object v1, v0, Ly4b;->k0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lvg3;

    .line 154
    .line 155
    sget-object v10, Lq92;->X:Lq92;

    .line 156
    .line 157
    iget-byte v11, v0, Ly4b;->i0:B

    .line 158
    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    if-eq v11, v7, :cond_9

    .line 162
    .line 163
    if-ne v11, v8, :cond_8

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget v1, v0, Ly4b;->f0:I

    .line 175
    .line 176
    iget-object v3, v0, Ly4b;->j0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lvg3;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    check-cast v4, Lbb9;

    .line 186
    .line 187
    iget-object v4, v4, Lbb9;->X:Ljava/lang/Object;

    .line 188
    .line 189
    move v12, v1

    .line 190
    move-object v1, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v12, v0, Ly4b;->g0:I

    .line 196
    .line 197
    new-instance v11, Lx4b;

    .line 198
    .line 199
    iget-object v6, v0, Ly4b;->l0:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Lcn7;

    .line 203
    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    check-cast v16, Lvu7;

    .line 207
    .line 208
    move-object/from16 v17, v4

    .line 209
    .line 210
    check-cast v17, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    check-cast v18, Ljava/lang/String;

    .line 215
    .line 216
    iget v13, v0, Ly4b;->h0:I

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-direct/range {v11 .. v18}, Lx4b;-><init>(IILb82;Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v9, v0, Ly4b;->k0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v0, Ly4b;->j0:Ljava/lang/Object;

    .line 225
    .line 226
    iput v12, v0, Ly4b;->f0:I

    .line 227
    .line 228
    iput-byte v7, v0, Ly4b;->i0:B

    .line 229
    .line 230
    invoke-static {v11, v0}, Lqe2;->D(Lw74;Ld82;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v10, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    :goto_6
    new-instance v3, Lg4b;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v12, v3, Lg4b;->a:I

    .line 243
    .line 244
    iput-object v4, v3, Lg4b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    iput-object v9, v0, Ly4b;->k0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v0, Ly4b;->j0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-byte v8, v0, Ly4b;->i0:B

    .line 254
    .line 255
    invoke-virtual {v1, v0, v3}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v10, :cond_c

    .line 260
    .line 261
    :goto_7
    move-object v2, v10

    .line 262
    :cond_c
    :goto_8
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
