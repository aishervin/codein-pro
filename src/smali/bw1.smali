.class public final Lbw1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcn7;Ljava/lang/String;Lvu7;La9;Ljava/lang/String;Laf2;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbw1;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lbw1;->j0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbw1;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbw1;->l0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbw1;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbw1;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbw1;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lbw1;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lbw1;->q0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lw74;Lm84;Lc1a;Lpx;Lw74;Lc29;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbw1;->e0:B

    .line 25
    iput-object p1, p0, Lbw1;->k0:Ljava/lang/Object;

    iput-object p2, p0, Lbw1;->l0:Ljava/lang/Object;

    iput-object p3, p0, Lbw1;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lbw1;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lbw1;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lbw1;->m0:Ljava/lang/Object;

    iput-object p7, p0, Lbw1;->q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbw1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbw1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbw1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbw1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbw1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbw1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbw1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lbw1;->e0:B

    .line 6
    .line 7
    iget-object v3, v0, Lbw1;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbw1;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbw1;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbw1;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lbw1;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lbw1;->l0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lbw1;->k0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v10, Lbw1;

    .line 25
    .line 26
    iget-object v0, v0, Lbw1;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object v12, v9

    .line 32
    check-cast v12, Landroid/content/Context;

    .line 33
    .line 34
    move-object v13, v8

    .line 35
    check-cast v13, Lcn7;

    .line 36
    .line 37
    move-object v14, v7

    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    move-object v15, v6

    .line 41
    check-cast v15, Lvu7;

    .line 42
    .line 43
    move-object/from16 v16, v5

    .line 44
    .line 45
    check-cast v16, La9;

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    check-cast v17, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    check-cast v18, Laf2;

    .line 54
    .line 55
    move-object/from16 v19, p1

    .line 56
    .line 57
    invoke-direct/range {v10 .. v19}, Lbw1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcn7;Ljava/lang/String;Lvu7;La9;Ljava/lang/String;Laf2;Lb82;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v10, Lbw1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v10

    .line 63
    :pswitch_0
    new-instance v11, Lbw1;

    .line 64
    .line 65
    move-object v12, v9

    .line 66
    check-cast v12, Ljava/util/List;

    .line 67
    .line 68
    move-object v13, v8

    .line 69
    check-cast v13, Lw74;

    .line 70
    .line 71
    move-object v14, v6

    .line 72
    check-cast v14, Lm84;

    .line 73
    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Lc1a;

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    check-cast v16, Lpx;

    .line 80
    .line 81
    move-object/from16 v17, v7

    .line 82
    .line 83
    check-cast v17, Lw74;

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    check-cast v18, Lc29;

    .line 88
    .line 89
    move-object/from16 v19, p1

    .line 90
    .line 91
    invoke-direct/range {v11 .. v19}, Lbw1;-><init>(Ljava/util/List;Lw74;Lm84;Lc1a;Lpx;Lw74;Lc29;Lb82;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v11, Lbw1;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v11

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lbw1;->e0:B

    .line 4
    .line 5
    iget-object v1, v5, Lbw1;->q0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lbw1;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lbw1;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Lbw1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v5, Lbw1;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v5, Lbw1;->l0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v5, Lbw1;->k0:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lbw1;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp92;

    .line 31
    .line 32
    sget-object v14, Lq92;->X:Lq92;

    .line 33
    .line 34
    iget-byte v0, v5, Lbw1;->f0:B

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v10, :cond_1

    .line 39
    .line 40
    if-ne v0, v12, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laf2;

    .line 45
    .line 46
    iget-object v1, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v9, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laf2;

    .line 69
    .line 70
    iget-object v1, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v9, v0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lbw1;->j0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v8, Landroid/content/Context;

    .line 90
    .line 91
    check-cast v7, Lcn7;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v4, Lvu7;

    .line 96
    .line 97
    check-cast v3, La9;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Laf2;

    .line 103
    .line 104
    :try_start_2
    const-string v1, "http://"

    .line 105
    .line 106
    invoke-static {v0, v1, v10}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const-string v1, "https://"

    .line 113
    .line 114
    invoke-static {v0, v1, v10}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object v3, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v1, v7, Lcn7;->o0:Lw74;

    .line 123
    .line 124
    invoke-interface {v1, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [B

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v2}, La9;->i(Ljava/lang/String;)Ly8;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    new-instance v3, Lhs3;

    .line 143
    .line 144
    iget-object v8, v1, Ly8;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v1, Ly8;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v8, v3, Lhs3;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v3, Lhs3;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move-object v3, v13

    .line 163
    :goto_0
    iget-object v1, v7, Lcn7;->p0:Lo84;

    .line 164
    .line 165
    iput-object v13, v5, Lbw1;->g0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-byte v12, v5, Lbw1;->f0:B

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object v0, v1

    .line 177
    move-object v1, v4

    .line 178
    move-object/from16 v4, v19

    .line 179
    .line 180
    invoke-interface/range {v0 .. v5}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v14, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v1, v6

    .line 188
    :goto_1
    check-cast v0, [B

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    move-object v1, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v1, v13

    .line 194
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 195
    .line 196
    array-length v0, v1

    .line 197
    invoke-static {v1, v11, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :goto_3
    move-object v0, v13

    .line 203
    goto :goto_8

    .line 204
    :goto_4
    invoke-static {v8}, Lf7b;->a(Landroid/content/Context;)Lrx8;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lw25;

    .line 209
    .line 210
    invoke-direct {v1, v8}, Lw25;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v1, Lw25;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v1}, Lw25;->a()Lz25;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v13, v5, Lbw1;->g0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v6, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-byte v10, v5, Lbw1;->f0:B

    .line 226
    .line 227
    invoke-virtual {v0, v1, v5}, Lrx8;->b(Lz25;Ld82;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v14, :cond_a

    .line 232
    .line 233
    :goto_5
    move-object v13, v14

    .line 234
    goto :goto_b

    .line 235
    :cond_a
    move-object v1, v6

    .line 236
    :goto_6
    check-cast v0, Lg35;

    .line 237
    .line 238
    instance-of v2, v0, Lsjb;

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    check-cast v0, Lsjb;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v0, v13

    .line 246
    :goto_7
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v0, Lsjb;->a:Li05;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-static {v0}, Loqa;->j0(Li05;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v1

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move-object v6, v1

    .line 259
    goto :goto_3

    .line 260
    :goto_8
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v9, v0, v6}, Laf2;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lim;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lim;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    move-object v1, v13

    .line 272
    goto :goto_a

    .line 273
    :goto_9
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_a
    instance-of v0, v1, Lab9;

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    move-object v13, v1

    .line 283
    :goto_b
    return-object v13

    .line 284
    :pswitch_0
    check-cast v2, Lpx;

    .line 285
    .line 286
    check-cast v7, Lw74;

    .line 287
    .line 288
    iget-object v0, v5, Lbw1;->g0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lp92;

    .line 291
    .line 292
    sget-object v14, Lq92;->X:Lq92;

    .line 293
    .line 294
    iget-byte v15, v5, Lbw1;->f0:B

    .line 295
    .line 296
    sget-object v16, Lvmc;->a:Lvmc;

    .line 297
    .line 298
    if-eqz v15, :cond_11

    .line 299
    .line 300
    if-eq v15, v10, :cond_10

    .line 301
    .line 302
    if-ne v15, v12, :cond_f

    .line 303
    .line 304
    iget-object v8, v5, Lbw1;->j0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Lgw1;

    .line 307
    .line 308
    iget-object v9, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/util/Iterator;

    .line 311
    .line 312
    iget-object v11, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Law1;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    move v15, v12

    .line 322
    move-object v1, v0

    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_f
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_10
    iget-object v8, v5, Lbw1;->j0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v8, Lgw1;

    .line 335
    .line 336
    iget-object v9, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v9, Ljava/util/Iterator;

    .line 339
    .line 340
    iget-object v11, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Law1;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_11
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v9, Law1;

    .line 358
    .line 359
    invoke-direct {v9, v11, v11}, Law1;-><init>(IZ)V

    .line 360
    .line 361
    .line 362
    check-cast v8, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_1f

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lgw1;

    .line 379
    .line 380
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_12

    .line 385
    .line 386
    goto/16 :goto_12

    .line 387
    .line 388
    :cond_12
    iput-object v0, v5, Lbw1;->g0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v9, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v11, v5, Lbw1;->j0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-byte v10, v5, Lbw1;->f0:B

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v15, Lvw8;->Y:Lvw8;

    .line 402
    .line 403
    instance-of v12, v11, Ldw1;

    .line 404
    .line 405
    const/16 v10, 0x10

    .line 406
    .line 407
    if-eqz v12, :cond_13

    .line 408
    .line 409
    move-object v12, v11

    .line 410
    check-cast v12, Ldw1;

    .line 411
    .line 412
    iget-object v12, v12, Ldw1;->a:Landroid/net/Uri;

    .line 413
    .line 414
    invoke-static {v15}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Landroid/content/Context;

    .line 419
    .line 420
    sget-object v18, Lyy2;->a:Lii2;

    .line 421
    .line 422
    move-object/from16 p1, v0

    .line 423
    .line 424
    sget-object v0, Llh2;->Z:Llh2;

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    new-instance v1, Lo6;

    .line 429
    .line 430
    invoke-direct {v1, v15, v12, v13, v10}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1, v5}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_d

    .line 438
    :cond_13
    move-object/from16 p1, v0

    .line 439
    .line 440
    move-object/from16 v18, v1

    .line 441
    .line 442
    instance-of v0, v11, Lfw1;

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    move-object v0, v11

    .line 447
    check-cast v0, Lfw1;

    .line 448
    .line 449
    iget-object v0, v0, Lfw1;->a:Landroid/net/Uri;

    .line 450
    .line 451
    invoke-static {v15}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/content/Context;

    .line 456
    .line 457
    sget-object v12, Lyy2;->a:Lii2;

    .line 458
    .line 459
    sget-object v12, Llh2;->Z:Llh2;

    .line 460
    .line 461
    new-instance v15, Lo6;

    .line 462
    .line 463
    invoke-direct {v15, v1, v0, v13, v10}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v15, v5}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_d

    .line 471
    :cond_14
    instance-of v0, v11, Lcw1;

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    move-object v0, v11

    .line 476
    check-cast v0, Lcw1;

    .line 477
    .line 478
    iget-object v0, v0, Lcw1;->a:[B

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_15
    instance-of v0, v11, Lew1;

    .line 482
    .line 483
    if-eqz v0, :cond_1e

    .line 484
    .line 485
    move-object v0, v11

    .line 486
    check-cast v0, Lew1;

    .line 487
    .line 488
    iget-object v0, v0, Lew1;->b:Lw74;

    .line 489
    .line 490
    invoke-interface {v0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_d
    if-ne v0, v14, :cond_16

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_16
    move-object v1, v9

    .line 499
    move-object v9, v8

    .line 500
    move-object v8, v11

    .line 501
    move-object v11, v1

    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    :goto_e
    check-cast v0, [B

    .line 505
    .line 506
    invoke-static {v1}, Ls88;->Q(Lp92;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_17

    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_17
    if-nez v0, :cond_18

    .line 515
    .line 516
    invoke-interface {v8}, Lgw1;->a()Ljava/util/UUID;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v7, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-object v0, v1

    .line 524
    move-object v8, v9

    .line 525
    move-object v9, v11

    .line 526
    :goto_f
    move-object/from16 v1, v18

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    const/4 v12, 0x2

    .line 530
    goto/16 :goto_c

    .line 531
    .line 532
    :cond_18
    array-length v10, v0

    .line 533
    const v12, 0x1312d00

    .line 534
    .line 535
    .line 536
    if-le v10, v12, :cond_19

    .line 537
    .line 538
    iget v0, v11, Law1;->a:I

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v10, Law1;

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    invoke-direct {v10, v0, v11}, Law1;-><init>(IZ)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8}, Lgw1;->a()Ljava/util/UUID;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v7, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-object v0, v1

    .line 557
    move-object v8, v9

    .line 558
    move-object v9, v10

    .line 559
    goto :goto_f

    .line 560
    :cond_19
    move-object v10, v4

    .line 561
    check-cast v10, Lm84;

    .line 562
    .line 563
    invoke-interface {v8}, Lgw1;->a()Ljava/util/UUID;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-nez v12, :cond_1a

    .line 568
    .line 569
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v1, v5, Lbw1;->g0:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v11, v5, Lbw1;->h0:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v9, v5, Lbw1;->i0:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v8, v5, Lbw1;->j0:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v15, 0x2

    .line 585
    iput-byte v15, v5, Lbw1;->f0:B

    .line 586
    .line 587
    invoke-interface {v10, v0, v12, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v14, :cond_1b

    .line 592
    .line 593
    :goto_10
    move-object v13, v14

    .line 594
    goto/16 :goto_13

    .line 595
    .line 596
    :cond_1b
    :goto_11
    check-cast v0, Lrs7;

    .line 597
    .line 598
    invoke-static {v1}, Ls88;->Q(Lp92;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_1c

    .line 603
    .line 604
    goto/16 :goto_12

    .line 605
    .line 606
    :cond_1c
    if-nez v0, :cond_1d

    .line 607
    .line 608
    invoke-interface {v8}, Lgw1;->a()Ljava/util/UUID;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v7, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-object v0, v1

    .line 616
    move-object v8, v9

    .line 617
    move-object v9, v11

    .line 618
    move v12, v15

    .line 619
    move-object/from16 v1, v18

    .line 620
    .line 621
    const/4 v10, 0x1

    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_1d
    move-object v8, v3

    .line 625
    check-cast v8, Lc1a;

    .line 626
    .line 627
    invoke-virtual {v8, v0}, Lc1a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget v0, v11, Law1;->a:I

    .line 631
    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    iget-boolean v8, v11, Law1;->b:Z

    .line 637
    .line 638
    new-instance v10, Law1;

    .line 639
    .line 640
    invoke-direct {v10, v0, v8}, Law1;-><init>(IZ)V

    .line 641
    .line 642
    .line 643
    move-object v0, v1

    .line 644
    move-object v8, v9

    .line 645
    move-object v9, v10

    .line 646
    move v12, v15

    .line 647
    move/from16 v10, v17

    .line 648
    .line 649
    move-object/from16 v1, v18

    .line 650
    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_1e
    invoke-static {}, Lkn1;->a()V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    move-object/from16 p1, v0

    .line 658
    .line 659
    move-object/from16 v18, v1

    .line 660
    .line 661
    invoke-static/range {p1 .. p1}, Ls88;->Q(Lp92;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_20

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_20
    iput-object v13, v2, Lpx;->d0:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v0, v2, Lpx;->Z:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lj68;

    .line 673
    .line 674
    check-cast v6, Lw74;

    .line 675
    .line 676
    invoke-interface {v6, v9}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lwe5;

    .line 684
    .line 685
    move-object/from16 v2, v18

    .line 686
    .line 687
    check-cast v2, Lc29;

    .line 688
    .line 689
    iget-object v2, v2, Lc29;->X:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    check-cast v2, Lwe5;

    .line 694
    .line 695
    if-ne v1, v2, :cond_21

    .line 696
    .line 697
    invoke-static/range {p1 .. p1}, Ls88;->Q(Lp92;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_21

    .line 702
    .line 703
    invoke-virtual {v0, v13}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_21
    :goto_12
    move-object/from16 v13, v16

    .line 707
    .line 708
    :goto_13
    return-object v13

    .line 709
    :cond_22
    const-string v0, "current"

    .line 710
    .line 711
    invoke-static {v0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v13

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
