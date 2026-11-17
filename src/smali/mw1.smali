.class public final Lmw1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public i0:Ljava/io/Serializable;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmw1;->e0:B

    .line 21
    iput-boolean p4, p0, Lmw1;->g0:Z

    iput-boolean p5, p0, Lmw1;->h0:Z

    iput-object p3, p0, Lmw1;->k0:Ljava/lang/Object;

    iput-object p2, p0, Lmw1;->l0:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lrq;Ltw1;Lb82;Lv37;ZZ[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmw1;->e0:B

    .line 3
    .line 4
    iput-object p7, p0, Lmw1;->i0:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-boolean p5, p0, Lmw1;->g0:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lmw1;->h0:Z

    .line 9
    .line 10
    iput-object p2, p0, Lmw1;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lmw1;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lmw1;->l0:Ljava/lang/Object;

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

.method public constructor <init>(ZLrq;La07;ZLv37;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmw1;->e0:B

    .line 22
    iput-boolean p1, p0, Lmw1;->g0:Z

    iput-object p2, p0, Lmw1;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lmw1;->j0:Ljava/lang/Object;

    iput-boolean p4, p0, Lmw1;->h0:Z

    iput-object p5, p0, Lmw1;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmw1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lmw1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmw1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmw1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgkb;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lmw1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmw1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmw1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lmw1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmw1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmw1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmw1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lmw1;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmw1;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lmw1;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lrq;

    .line 14
    .line 15
    iget-object p2, p0, Lmw1;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, La07;

    .line 19
    .line 20
    iget-boolean v7, p0, Lmw1;->h0:Z

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lv37;

    .line 24
    .line 25
    iget-boolean v4, p0, Lmw1;->g0:Z

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    invoke-direct/range {v3 .. v9}, Lmw1;-><init>(ZLrq;La07;ZLv37;Lb82;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    new-instance v4, Lmw1;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lw74;

    .line 40
    .line 41
    iget-boolean v8, p0, Lmw1;->g0:Z

    .line 42
    .line 43
    iget-boolean v9, p0, Lmw1;->h0:Z

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lmw1;-><init>(Lb82;Lw74;Landroidx/work/impl/WorkDatabase;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v4, Lmw1;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object v5, p1

    .line 52
    new-instance v4, Lmw1;

    .line 53
    .line 54
    iget-object p1, p0, Lmw1;->i0:Ljava/io/Serializable;

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    check-cast v11, [Z

    .line 58
    .line 59
    iget-object p1, p0, Lmw1;->j0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Ltw1;

    .line 63
    .line 64
    check-cast v2, Lrq;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lv37;

    .line 68
    .line 69
    iget-boolean v9, p0, Lmw1;->g0:Z

    .line 70
    .line 71
    iget-boolean v10, p0, Lmw1;->h0:Z

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    move-object v5, v2

    .line 75
    invoke-direct/range {v4 .. v11}, Lmw1;-><init>(Lrq;Ltw1;Lb82;Lv37;ZZ[Z)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lmw1;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, v5, Lmw1;->h0:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v7, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    iget-object v6, v5, Lmw1;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    iget-object v9, v5, Lmw1;->l0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-boolean v11, v5, Lmw1;->g0:Z

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v9, Lv37;

    .line 28
    .line 29
    sget-object v14, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget-byte v0, v5, Lmw1;->f0:B

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v10, :cond_1

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

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
    invoke-static {v8}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v13

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lal8;

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lal8;->d(Z)Ln58;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lal8;

    .line 74
    .line 75
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {v9, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    iget-boolean v2, v1, Lal8;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-boolean v1, v1, Lal8;->b:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v0, Lna8;

    .line 93
    .line 94
    const/16 v1, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lna8;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 100
    .line 101
    iput-byte v10, v5, Lmw1;->f0:B

    .line 102
    .line 103
    iget-object v1, v5, Ld82;->Y:Lg92;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ll06;->E(Lg92;)Lfy6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v0, v5}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v14, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_0
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lal8;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lal8;->a(Z)Ln58;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lal8;

    .line 132
    .line 133
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-interface {v9, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v8, v0

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    if-eqz v11, :cond_6

    .line 145
    .line 146
    sget-object v0, Lrz6;->X:Lrz6;

    .line 147
    .line 148
    :goto_1
    move-object/from16 v16, v0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    sget-object v0, Lrz6;->Y:Lrz6;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    move-object v0, v6

    .line 155
    check-cast v0, Lrq;

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    move v3, v4

    .line 160
    :cond_7
    new-instance v1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v15, v2

    .line 168
    check-cast v15, La07;

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0xc

    .line 173
    .line 174
    iget-boolean v2, v5, Lmw1;->h0:Z

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v17, v2

    .line 179
    .line 180
    invoke-static/range {v15 .. v21}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v8, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 185
    .line 186
    iput-byte v12, v5, Lmw1;->f0:B

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v14, :cond_8

    .line 197
    .line 198
    :goto_3
    move-object v7, v14

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v0, v8

    .line 201
    :goto_4
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lal8;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lal8;->b(Ljava/lang/Integer;)Ln58;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lal8;

    .line 214
    .line 215
    invoke-interface {v9, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v7

    .line 219
    :pswitch_0
    check-cast v9, Lw74;

    .line 220
    .line 221
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 222
    .line 223
    sget-object v0, Lq92;->X:Lq92;

    .line 224
    .line 225
    iget-byte v3, v5, Lmw1;->f0:B

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    const/4 v7, 0x3

    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    if-eq v3, v10, :cond_c

    .line 232
    .line 233
    if-eq v3, v12, :cond_b

    .line 234
    .line 235
    if-eq v3, v7, :cond_a

    .line 236
    .line 237
    if-ne v3, v4, :cond_9

    .line 238
    .line 239
    iget-object v0, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object v13, v0

    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_9
    invoke-static {v8}, Lvd3;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_a
    iget-object v1, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lgkb;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v1

    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_b
    iget-object v3, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 267
    .line 268
    check-cast v3, Ly4c;

    .line 269
    .line 270
    iget-object v8, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lgkb;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    iget-object v3, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 279
    .line 280
    check-cast v3, Ly4c;

    .line 281
    .line 282
    iget-object v8, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lgkb;

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, p1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lgkb;

    .line 298
    .line 299
    if-eqz v11, :cond_15

    .line 300
    .line 301
    if-eqz v2, :cond_e

    .line 302
    .line 303
    sget-object v8, Ly4c;->X:Ly4c;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    sget-object v8, Ly4c;->Y:Ly4c;

    .line 307
    .line 308
    :goto_6
    if-nez v2, :cond_10

    .line 309
    .line 310
    iput-object v3, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v8, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 313
    .line 314
    iput-byte v10, v5, Lmw1;->f0:B

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Lgkb;->c(Lylb;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-ne v10, v0, :cond_f

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-object/from16 v22, v8

    .line 324
    .line 325
    move-object v8, v3

    .line 326
    move-object/from16 v3, v22

    .line 327
    .line 328
    :goto_7
    check-cast v10, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_11

    .line 335
    .line 336
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()Lbe5;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iput-object v8, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 343
    .line 344
    iput-byte v12, v5, Lmw1;->f0:B

    .line 345
    .line 346
    invoke-virtual {v10, v5}, Lbe5;->a(Lylb;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-ne v10, v0, :cond_11

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move-object/from16 v22, v8

    .line 354
    .line 355
    move-object v8, v3

    .line 356
    move-object/from16 v3, v22

    .line 357
    .line 358
    :cond_11
    :goto_8
    new-instance v10, Lqb2;

    .line 359
    .line 360
    invoke-direct {v10, v13, v9, v1}, Lqb2;-><init>(Lb82;Lw74;B)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v13, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 366
    .line 367
    iput-byte v7, v5, Lmw1;->f0:B

    .line 368
    .line 369
    invoke-virtual {v8, v3, v10, v5}, Lgkb;->e(Ly4c;Lk84;Lylb;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v0, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    :goto_9
    if-nez v2, :cond_14

    .line 377
    .line 378
    iput-object v1, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-byte v4, v5, Lmw1;->f0:B

    .line 381
    .line 382
    invoke-virtual {v8, v5}, Lgkb;->c(Lylb;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v0, :cond_13

    .line 387
    .line 388
    :goto_a
    move-object v13, v0

    .line 389
    goto :goto_c

    .line 390
    :cond_13
    move-object v13, v1

    .line 391
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_16

    .line 398
    .line 399
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()Lbe5;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v0, Lbe5;->b:Lqgc;

    .line 404
    .line 405
    iget-object v2, v0, Lbe5;->e:Lrb5;

    .line 406
    .line 407
    iget-object v0, v0, Lbe5;->f:Lrb5;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v0}, Lqgc;->g(Lu74;Lu74;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_14
    move-object v13, v1

    .line 414
    goto :goto_c

    .line 415
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    check-cast v3, Lpw8;

    .line 419
    .line 420
    invoke-interface {v3}, Lpw8;->b()Lakb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v9, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    :cond_16
    :goto_c
    return-object v13

    .line 429
    :pswitch_1
    check-cast v6, Lrq;

    .line 430
    .line 431
    sget-object v0, Lq92;->X:Lq92;

    .line 432
    .line 433
    iget-byte v14, v5, Lmw1;->f0:B

    .line 434
    .line 435
    if-eqz v14, :cond_19

    .line 436
    .line 437
    if-eq v14, v10, :cond_17

    .line 438
    .line 439
    if-ne v14, v12, :cond_18

    .line 440
    .line 441
    :cond_17
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_18
    invoke-static {v8}, Lvd3;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v7, v13

    .line 449
    goto :goto_f

    .line 450
    :cond_19
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v5, Lmw1;->i0:Ljava/io/Serializable;

    .line 454
    .line 455
    check-cast v8, [Z

    .line 456
    .line 457
    aget-boolean v14, v8, v1

    .line 458
    .line 459
    if-ne v14, v11, :cond_1a

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1a
    aput-boolean v11, v8, v1

    .line 463
    .line 464
    if-eqz v2, :cond_1b

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1b
    if-eqz v11, :cond_1e

    .line 468
    .line 469
    iget-object v1, v5, Lmw1;->j0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ltw1;

    .line 472
    .line 473
    invoke-virtual {v1}, Ltw1;->a()F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const v2, 0x3f7d70a4    # 0.99f

    .line 478
    .line 479
    .line 480
    cmpl-float v1, v1, v2

    .line 481
    .line 482
    if-lez v1, :cond_1c

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1c
    check-cast v9, Lv37;

    .line 486
    .line 487
    sget-object v1, Lqw1;->a:Lyfb;

    .line 488
    .line 489
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1d

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1d
    sget-object v14, Liy6;->l:La07;

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0xf

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    :goto_d
    iput-byte v10, v5, Lmw1;->f0:B

    .line 518
    .line 519
    invoke-static {v6, v4, v13, v5}, Lqw1;->d(Lrq;FLlt3;Ld82;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-ne v1, v0, :cond_1f

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1e
    new-instance v1, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 529
    .line 530
    .line 531
    iput-byte v12, v5, Lmw1;->f0:B

    .line 532
    .line 533
    invoke-virtual {v6, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-ne v1, v0, :cond_1f

    .line 538
    .line 539
    :goto_e
    move-object v7, v0

    .line 540
    :cond_1f
    :goto_f
    return-object v7

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
