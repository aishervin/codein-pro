.class public final Lot4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:J

.field public final synthetic i0:Lpmc;

.field public final synthetic j0:Lcn7;

.field public final synthetic k0:Lvu7;

.field public final synthetic l0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLpmc;Lcn7;Lvu7;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lot4;->e0:B

    .line 2
    .line 3
    iput-wide p1, p0, Lot4;->h0:J

    .line 4
    .line 5
    iput-object p3, p0, Lot4;->i0:Lpmc;

    .line 6
    .line 7
    iput-object p4, p0, Lot4;->j0:Lcn7;

    .line 8
    .line 9
    iput-object p5, p0, Lot4;->k0:Lvu7;

    .line 10
    .line 11
    iput-object p6, p0, Lot4;->l0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lot4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lot4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lot4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lot4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lot4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lot4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lot4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lot4;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lot4;

    .line 7
    .line 8
    iget-object v7, p0, Lot4;->l0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-wide v2, p0, Lot4;->h0:J

    .line 12
    .line 13
    iget-object v4, p0, Lot4;->i0:Lpmc;

    .line 14
    .line 15
    iget-object v5, p0, Lot4;->j0:Lcn7;

    .line 16
    .line 17
    iget-object v6, p0, Lot4;->k0:Lvu7;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v1 .. v9}, Lot4;-><init>(JLpmc;Lcn7;Lvu7;Ljava/lang/String;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lot4;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v8, p1

    .line 27
    new-instance v2, Lot4;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-object v8, p0, Lot4;->l0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-wide v3, p0, Lot4;->h0:J

    .line 34
    .line 35
    iget-object v5, p0, Lot4;->i0:Lpmc;

    .line 36
    .line 37
    iget-object v6, p0, Lot4;->j0:Lcn7;

    .line 38
    .line 39
    iget-object v7, p0, Lot4;->k0:Lvu7;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lot4;-><init>(JLpmc;Lcn7;Lvu7;Ljava/lang/String;Lb82;B)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v2, Lot4;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
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
    iget-byte v1, v0, Lot4;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lot4;->k0:Lvu7;

    .line 6
    .line 7
    iget-object v3, v0, Lot4;->j0:Lcn7;

    .line 8
    .line 9
    iget-object v4, v0, Lot4;->i0:Lpmc;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x3

    .line 18
    iget-wide v12, v0, Lot4;->h0:J

    .line 19
    .line 20
    iget-object v14, v0, Lot4;->l0:Ljava/lang/String;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lot4;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvg3;

    .line 28
    .line 29
    sget-object v15, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget-byte v5, v0, Lot4;->f0:B

    .line 32
    .line 33
    iget-object v6, v0, Ld82;->Y:Lg92;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eq v5, v9, :cond_2

    .line 38
    .line 39
    if-eq v5, v10, :cond_1

    .line 40
    .line 41
    if-ne v5, v11, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-static {v12, v13, v10, v11}, Lne3;->d(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_4

    .line 74
    .line 75
    iput-object v1, v0, Lot4;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v9, v0, Lot4;->f0:B

    .line 78
    .line 79
    invoke-virtual {v4, v12, v13, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v15, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :try_start_1
    iget-object v3, v3, Lcn7;->h:Ln84;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v7, 0x1e

    .line 101
    .line 102
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lot4;->g0:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    iput-byte v5, v0, Lot4;->f0:B

    .line 109
    .line 110
    invoke-interface {v3, v2, v14, v4, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v15, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    const/4 v2, 0x0

    .line 121
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance v3, Lgn4;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v14, v3, Lgn4;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v3, Lgn4;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, v0, Lot4;->g0:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    iput-byte v2, v0, Lot4;->f0:B

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v15, :cond_8

    .line 157
    .line 158
    :goto_3
    move-object v8, v15

    .line 159
    :cond_8
    :goto_4
    return-object v8

    .line 160
    :catch_1
    move-exception v0

    .line 161
    throw v0

    .line 162
    :pswitch_0
    iget-object v1, v0, Lot4;->g0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lvg3;

    .line 165
    .line 166
    sget-object v6, Lq92;->X:Lq92;

    .line 167
    .line 168
    iget-byte v10, v0, Lot4;->f0:B

    .line 169
    .line 170
    if-eqz v10, :cond_c

    .line 171
    .line 172
    if-eq v10, v9, :cond_b

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    if-eq v10, v5, :cond_a

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    if-ne v10, v2, :cond_9

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_9
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    check-cast v2, Lbb9;

    .line 195
    .line 196
    iget-object v2, v2, Lbb9;->X:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    invoke-static {v12, v13, v10, v11}, Lne3;->d(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-lez v7, :cond_d

    .line 213
    .line 214
    iput-object v1, v0, Lot4;->g0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-byte v9, v0, Lot4;->f0:B

    .line 217
    .line 218
    invoke-virtual {v4, v12, v13, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v6, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    :goto_5
    new-instance v4, Lxv7;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v14, v4, Lxv7;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lot4;->g0:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    iput-byte v5, v0, Lot4;->f0:B

    .line 242
    .line 243
    invoke-static {v3, v2, v4, v0}, Ljd5;->B0(Lcn7;Lvu7;Lyv7;Ld82;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v6, :cond_e

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    :goto_6
    new-instance v3, Lkp4;

    .line 251
    .line 252
    new-instance v4, Lxha;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-direct {v4, v2, v14, v5}, Lxha;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v4, v3, Lkp4;->a:Lyha;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    iput-object v2, v0, Lot4;->g0:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    iput-byte v2, v0, Lot4;->f0:B

    .line 268
    .line 269
    invoke-virtual {v1, v0, v3}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v6, :cond_f

    .line 274
    .line 275
    :goto_7
    move-object v8, v6

    .line 276
    :cond_f
    :goto_8
    return-object v8

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
