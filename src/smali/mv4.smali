.class public final Lmv4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:I

.field public final synthetic h0:Z

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw74;Ljava/util/List;ZLbq5;Lg68;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmv4;->e0:B

    .line 3
    .line 4
    iput p1, p0, Lmv4;->g0:I

    .line 5
    .line 6
    iput-object p2, p0, Lmv4;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmv4;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmv4;->h0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmv4;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lmv4;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLvu7;Lpz9;ILvu7;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmv4;->e0:B

    .line 21
    iput-boolean p1, p0, Lmv4;->h0:Z

    iput-object p2, p0, Lmv4;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lmv4;->l0:Ljava/lang/Object;

    iput p4, p0, Lmv4;->g0:I

    iput-object p5, p0, Lmv4;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmv4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lmv4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmv4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmv4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lmv4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmv4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmv4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lmv4;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lmv4;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmv4;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmv4;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lmv4;

    .line 13
    .line 14
    iget-object p2, p0, Lmv4;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, Lw74;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lbq5;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Lg68;

    .line 27
    .line 28
    iget v5, p0, Lmv4;->g0:I

    .line 29
    .line 30
    iget-boolean v8, p0, Lmv4;->h0:Z

    .line 31
    .line 32
    move-object v11, p1

    .line 33
    invoke-direct/range {v4 .. v11}, Lmv4;-><init>(ILw74;Ljava/util/List;ZLbq5;Lg68;Lb82;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v11, p1

    .line 38
    new-instance v5, Lmv4;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lvu7;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lpz9;

    .line 45
    .line 46
    iget v9, p0, Lmv4;->g0:I

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    check-cast v10, Lvu7;

    .line 50
    .line 51
    iget-boolean v6, p0, Lmv4;->h0:Z

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lmv4;-><init>(ZLvu7;Lpz9;ILvu7;Lb82;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v5, Lmv4;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmv4;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lmv4;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lmv4;->h0:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lmv4;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget v8, v0, Lmv4;->g0:I

    .line 16
    .line 17
    iget-object v9, v0, Lmv4;->l0:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v10, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lg68;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    sget-object v1, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget-byte v12, v0, Lmv4;->f0:B

    .line 32
    .line 33
    if-eqz v12, :cond_2

    .line 34
    .line 35
    if-eq v12, v5, :cond_0

    .line 36
    .line 37
    if-ne v12, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v4, Lo5b;->c:I

    .line 52
    .line 53
    invoke-virtual {v9}, Lg68;->h()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v8, v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v9, v8}, Lg68;->i(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lmv4;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lw74;

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v4, v8}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    check-cast v2, Lbq5;

    .line 79
    .line 80
    const v4, 0x3fffffff    # 1.9999999f

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v5

    .line 90
    iput-byte v5, v0, Lmv4;->f0:B

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v0}, Lbq5;->l(IILb82;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v5

    .line 104
    iput-byte v7, v0, Lmv4;->f0:B

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4, v0}, Lbq5;->f(IILd82;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :goto_0
    move-object v10, v1

    .line 113
    :cond_5
    :goto_1
    return-object v10

    .line 114
    :pswitch_0
    check-cast v2, Lvu7;

    .line 115
    .line 116
    check-cast v9, Lpz9;

    .line 117
    .line 118
    check-cast v6, Lvu7;

    .line 119
    .line 120
    iget-object v1, v0, Lmv4;->i0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lvg3;

    .line 123
    .line 124
    sget-object v12, Lq92;->X:Lq92;

    .line 125
    .line 126
    iget-byte v13, v0, Lmv4;->f0:B

    .line 127
    .line 128
    const/4 v14, 0x4

    .line 129
    const/4 v15, 0x3

    .line 130
    if-eqz v13, :cond_a

    .line 131
    .line 132
    if-eq v13, v5, :cond_9

    .line 133
    .line 134
    if-eq v13, v7, :cond_8

    .line 135
    .line 136
    if-eq v13, v15, :cond_7

    .line 137
    .line 138
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v11

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    if-eqz v6, :cond_d

    .line 173
    .line 174
    iget-object v3, v9, Lpz9;->b:Lk84;

    .line 175
    .line 176
    iput-object v1, v0, Lmv4;->i0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-byte v5, v0, Lmv4;->f0:B

    .line 179
    .line 180
    invoke-interface {v3, v6, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v12, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v6}, Lvu7;->j()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    new-instance v5, Lh0a;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v5, Lh0a;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    sget-object v5, Li0a;->INSTANCE:Li0a;

    .line 207
    .line 208
    :goto_3
    new-instance v3, Lgv4;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v4, v3, Lgv4;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput v8, v3, Lgv4;->b:I

    .line 219
    .line 220
    iput-object v5, v3, Lgv4;->c:Lj0a;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lmv4;->i0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-byte v7, v0, Lmv4;->f0:B

    .line 228
    .line 229
    invoke-virtual {v1, v0, v3}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v12, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    :goto_4
    if-nez v2, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    iget-object v3, v9, Lpz9;->a:Lk84;

    .line 240
    .line 241
    iput-object v1, v0, Lmv4;->i0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-byte v15, v0, Lmv4;->f0:B

    .line 244
    .line 245
    invoke-interface {v3, v2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v12, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    :goto_5
    check-cast v3, Lo0a;

    .line 253
    .line 254
    new-instance v4, Lzu4;

    .line 255
    .line 256
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v2, v4, Lzu4;->a:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, v4, Lzu4;->b:Lo0a;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    iput-object v11, v0, Lmv4;->i0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-byte v14, v0, Lmv4;->f0:B

    .line 276
    .line 277
    invoke-virtual {v1, v0, v4}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v12, :cond_10

    .line 282
    .line 283
    :goto_6
    move-object v10, v12

    .line 284
    :cond_10
    :goto_7
    return-object v10

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
