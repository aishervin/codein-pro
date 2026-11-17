.class public final Lpc3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Z

.field public final synthetic i0:Z


# direct methods
.method public constructor <init>(Lkyd;ZZZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lpc3;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lpc3;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpc3;->f0:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpc3;->h0:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpc3;->i0:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lrq;ZZLb82;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lpc3;->e0:B

    iput-object p1, p0, Lpc3;->g0:Ljava/lang/Object;

    iput-boolean p2, p0, Lpc3;->h0:Z

    iput-boolean p3, p0, Lpc3;->i0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZZLrq;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpc3;->e0:B

    .line 18
    iput-boolean p1, p0, Lpc3;->h0:Z

    iput-boolean p2, p0, Lpc3;->i0:Z

    iput-object p3, p0, Lpc3;->g0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpc3;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lpc3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpc3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpc3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpc3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpc3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpc3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lpc3;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lpc3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lpc3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpc3;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpc3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte p2, p0, Lpc3;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lpc3;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpc3;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lkyd;

    .line 12
    .line 13
    iget-boolean v3, p0, Lpc3;->f0:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lpc3;->h0:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lpc3;->i0:Z

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lpc3;-><init>(Lkyd;ZZZLb82;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p1

    .line 25
    new-instance v2, Lpc3;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lrq;

    .line 29
    .line 30
    iget-boolean v5, p0, Lpc3;->i0:Z

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    iget-boolean v4, p0, Lpc3;->h0:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lpc3;-><init>(Lrq;ZZLb82;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object v6, p1

    .line 40
    new-instance v2, Lpc3;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lrq;

    .line 44
    .line 45
    iget-boolean v5, p0, Lpc3;->i0:Z

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    iget-boolean v4, p0, Lpc3;->h0:Z

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lpc3;-><init>(Lrq;ZZLb82;B)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v6, p1

    .line 55
    new-instance p1, Lpc3;

    .line 56
    .line 57
    iget-boolean p2, p0, Lpc3;->i0:Z

    .line 58
    .line 59
    check-cast v0, Lrq;

    .line 60
    .line 61
    iget-boolean p0, p0, Lpc3;->h0:Z

    .line 62
    .line 63
    invoke-direct {p1, p0, p2, v0, v6}, Lpc3;-><init>(ZZLrq;Lb82;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lpc3;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    iget-boolean v6, v5, Lpc3;->h0:Z

    .line 14
    .line 15
    iget-object v8, v5, Lpc3;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq92;->X:Lq92;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v8, Lkyd;

    .line 27
    .line 28
    iget-boolean v0, v5, Lpc3;->f0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_0
    invoke-virtual {v8, v6}, Lkyd;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Lkyd;->a:Lpt7;

    .line 37
    .line 38
    iget-boolean v1, v5, Lpc3;->i0:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lpt7;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 45
    .line 46
    invoke-interface {v0, v9}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lpt7;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroid/view/WindowInsetsController;->show(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v7

    .line 58
    :pswitch_0
    sget-object v10, Lq92;->X:Lq92;

    .line 59
    .line 60
    iget-boolean v0, v5, Lpc3;->f0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v0, v9, :cond_2

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v8

    .line 78
    check-cast v0, Lrq;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_4
    new-instance v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sget-object v11, La07;->e0:La07;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    sget-object v1, Lrz6;->X:Lrz6;

    .line 93
    .line 94
    :goto_1
    move-object v12, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v1, Lrz6;->Y:Lrz6;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0xc

    .line 102
    .line 103
    iget-boolean v13, v5, Lpc3;->i0:Z

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-boolean v9, v5, Lpc3;->f0:Z

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_6

    .line 127
    .line 128
    move-object v3, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    move-object v3, v7

    .line 131
    :goto_4
    return-object v3

    .line 132
    :pswitch_1
    sget-object v10, Lq92;->X:Lq92;

    .line 133
    .line 134
    iget-boolean v0, v5, Lpc3;->f0:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-ne v0, v9, :cond_7

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v8

    .line 152
    check-cast v0, Lrq;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_9
    new-instance v2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    sget-object v11, La07;->e0:La07;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    sget-object v1, Lrz6;->X:Lrz6;

    .line 167
    .line 168
    :goto_5
    move-object v12, v1

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    sget-object v1, Lrz6;->Y:Lrz6;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0xc

    .line 176
    .line 177
    iget-boolean v13, v5, Lpc3;->i0:Z

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-boolean v9, v5, Lpc3;->f0:Z

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    move-object/from16 v1, v18

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v10, :cond_b

    .line 201
    .line 202
    move-object v3, v10

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    :goto_7
    move-object v3, v7

    .line 205
    :goto_8
    return-object v3

    .line 206
    :pswitch_2
    sget-object v10, Lq92;->X:Lq92;

    .line 207
    .line 208
    iget-boolean v0, v5, Lpc3;->f0:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    if-ne v0, v9, :cond_c

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_e

    .line 226
    .line 227
    sget-object v11, La07;->Z:La07;

    .line 228
    .line 229
    sget-object v12, Lrz6;->X:Lrz6;

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0xc

    .line 234
    .line 235
    iget-boolean v13, v5, Lpc3;->i0:Z

    .line 236
    .line 237
    const-wide/16 v14, 0x0

    .line 238
    .line 239
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_9

    .line 244
    :cond_e
    sget-object v11, La07;->d0:La07;

    .line 245
    .line 246
    sget-object v12, Lrz6;->Y:Lrz6;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0xc

    .line 251
    .line 252
    iget-boolean v13, v5, Lpc3;->i0:Z

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_9
    check-cast v8, Lrq;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    move v1, v2

    .line 265
    :cond_f
    new-instance v2, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 268
    .line 269
    .line 270
    iput-boolean v9, v5, Lpc3;->f0:Z

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/16 v6, 0xc

    .line 275
    .line 276
    move-object v1, v2

    .line 277
    move-object v2, v0

    .line 278
    move-object v0, v8

    .line 279
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v10, :cond_10

    .line 284
    .line 285
    move-object v3, v10

    .line 286
    goto :goto_b

    .line 287
    :cond_10
    :goto_a
    move-object v3, v7

    .line 288
    :goto_b
    return-object v3

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
