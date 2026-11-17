.class public final Lq10;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLr10;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq10;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lq10;->g0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq10;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq10;->h0:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZZLrq;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq10;->e0:B

    .line 15
    iput-boolean p1, p0, Lq10;->g0:Z

    iput-boolean p2, p0, Lq10;->h0:Z

    iput-object p3, p0, Lq10;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq10;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lq10;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq10;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq10;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq10;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lq10;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lq10;

    .line 7
    .line 8
    iget-object v0, p0, Lq10;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrq;

    .line 11
    .line 12
    iget-boolean v1, p0, Lq10;->g0:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lq10;->h0:Z

    .line 15
    .line 16
    invoke-direct {p2, v1, p0, v0, p1}, Lq10;-><init>(ZZLrq;Lb82;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p2, Lq10;

    .line 21
    .line 22
    iget-object v0, p0, Lq10;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr10;

    .line 25
    .line 26
    iget-boolean v1, p0, Lq10;->h0:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lq10;->g0:Z

    .line 29
    .line 30
    invoke-direct {p2, p0, v0, v1, p1}, Lq10;-><init>(ZLr10;ZLb82;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lq10;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-boolean v1, v5, Lq10;->g0:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v10, v5, Lq10;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v11, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-byte v0, v5, Lq10;->f0:B

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-eq v0, v8, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v7, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v5, Lq10;->h0:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    check-cast v0, Lrq;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Float;

    .line 61
    .line 62
    const v2, 0x3f8f5c29    # 1.12f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    sget-object v12, La07;->Y:La07;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0xf

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-byte v4, v5, Lq10;->f0:B

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v11, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    move-object v0, v10

    .line 96
    check-cast v0, Lrq;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    sget-object v12, La07;->Z:La07;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0xf

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-byte v8, v5, Lq10;->f0:B

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v11, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    check-cast v10, Lrq;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    iput-byte v6, v5, Lq10;->f0:B

    .line 138
    .line 139
    invoke-virtual {v10, v5, v0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v11, :cond_6

    .line 144
    .line 145
    :goto_2
    move-object v7, v11

    .line 146
    :cond_6
    :goto_3
    return-object v7

    .line 147
    :pswitch_0
    check-cast v10, Lr10;

    .line 148
    .line 149
    sget-object v11, Lq92;->X:Lq92;

    .line 150
    .line 151
    iget-byte v0, v5, Lq10;->f0:B

    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    const/4 v13, 0x0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    if-eq v0, v4, :cond_a

    .line 158
    .line 159
    if-eq v0, v8, :cond_9

    .line 160
    .line 161
    if-eq v0, v6, :cond_8

    .line 162
    .line 163
    if-ne v0, v12, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v2

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    :goto_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget-object v0, v10, Lr10;->b:Lrq;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput-byte v4, v5, Lq10;->f0:B

    .line 198
    .line 199
    invoke-virtual {v0, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v11, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    :goto_5
    iget-object v0, v10, Lr10;->a:Lrq;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 211
    .line 212
    .line 213
    sget-object v12, La07;->f0:La07;

    .line 214
    .line 215
    sget-object v13, Lrz6;->X:Lrz6;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0xc

    .line 220
    .line 221
    iget-boolean v14, v5, Lq10;->h0:Z

    .line 222
    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-byte v8, v5, Lq10;->f0:B

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v6, 0xc

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v11, :cond_f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    iget-object v0, v10, Lr10;->a:Lrq;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    sget-object v14, La07;->g0:La07;

    .line 250
    .line 251
    sget-object v15, Lrz6;->Y:Lrz6;

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0xc

    .line 256
    .line 257
    iget-boolean v2, v5, Lq10;->h0:Z

    .line 258
    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    move/from16 v16, v2

    .line 262
    .line 263
    invoke-static/range {v14 .. v20}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-byte v6, v5, Lq10;->f0:B

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v11, :cond_e

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    :goto_6
    iget-object v0, v10, Lr10;->b:Lrq;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 285
    .line 286
    .line 287
    iput-byte v12, v5, Lq10;->f0:B

    .line 288
    .line 289
    invoke-virtual {v0, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v11, :cond_f

    .line 294
    .line 295
    :goto_7
    move-object v7, v11

    .line 296
    :cond_f
    :goto_8
    return-object v7

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
