.class public final Lojc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:J

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn7;Lvu7;Ljava/lang/String;Llrd;Lcrd;JLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lojc;->e0:B

    .line 21
    iput-object p1, p0, Lojc;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lojc;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lojc;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lojc;->k0:Ljava/lang/Object;

    iput-object p5, p0, Lojc;->l0:Ljava/lang/Object;

    iput-wide p6, p0, Lojc;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lrq;Li98;Llt3;JLv37;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lojc;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lojc;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lojc;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lojc;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lojc;->g0:J

    .line 11
    .line 12
    iput-object p6, p0, Lojc;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lojc;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lojc;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lojc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lojc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lojc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lojc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lojc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lojc;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lojc;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lojc;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lojc;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lojc;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lojc;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lojc;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lojc;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lcn7;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lvu7;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Llrd;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lcrd;

    .line 34
    .line 35
    iget-wide v13, v0, Lojc;->g0:J

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    invoke-direct/range {v7 .. v15}, Lojc;-><init>(Lcn7;Lvu7;Ljava/lang/String;Llrd;Lcrd;JLb82;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Lojc;

    .line 44
    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, Lrq;

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Li98;

    .line 50
    .line 51
    move-object v11, v4

    .line 52
    check-cast v11, Llt3;

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    check-cast v14, Lv37;

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Lv37;

    .line 59
    .line 60
    iget-wide v12, v0, Lojc;->g0:J

    .line 61
    .line 62
    move-object/from16 v16, p1

    .line 63
    .line 64
    invoke-direct/range {v8 .. v16}, Lojc;-><init>(Lrq;Li98;Llt3;JLv37;Lv37;Lb82;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lojc;->e0:B

    .line 4
    .line 5
    iget-object v1, v5, Lojc;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lojc;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lojc;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Lojc;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    iget-object v10, v5, Lojc;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v12, Lq92;->X:Lq92;

    .line 25
    .line 26
    iget-byte v0, v5, Lojc;->f0:B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v8, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    check-cast v10, Lcn7;

    .line 53
    .line 54
    iget-object v0, v10, Lcn7;->o:Lm84;

    .line 55
    .line 56
    check-cast v4, Lvu7;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iput-byte v7, v5, Lojc;->f0:B

    .line 61
    .line 62
    invoke-interface {v0, v4, v3, v5}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne v0, v12, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_0
    move-object v4, v9

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    :goto_2
    move-object v0, v2

    .line 77
    check-cast v0, Llrd;

    .line 78
    .line 79
    check-cast v1, Lcrd;

    .line 80
    .line 81
    iput-byte v8, v5, Lojc;->f0:B

    .line 82
    .line 83
    sget-object v2, Llrd;->f:Ldn7;

    .line 84
    .line 85
    iget-wide v2, v5, Lojc;->g0:J

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Llrd;->b(Lcrd;JLjava/lang/Object;Ld82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v12, :cond_4

    .line 92
    .line 93
    :goto_3
    move-object v9, v12

    .line 94
    :cond_4
    :goto_4
    return-object v9

    .line 95
    :pswitch_0
    check-cast v4, Li98;

    .line 96
    .line 97
    move-object v0, v10

    .line 98
    check-cast v0, Lrq;

    .line 99
    .line 100
    check-cast v1, Lv37;

    .line 101
    .line 102
    sget-object v12, Lq92;->X:Lq92;

    .line 103
    .line 104
    iget-byte v13, v5, Lojc;->f0:B

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    if-eq v13, v7, :cond_7

    .line 112
    .line 113
    if-eq v13, v8, :cond_5

    .line 114
    .line 115
    if-ne v13, v11, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v13, v9

    .line 132
    move-wide/from16 v16, v14

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lv37;

    .line 139
    .line 140
    sget-object v6, Lpjc;->b:Lg07;

    .line 141
    .line 142
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move-object v13, v9

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_9
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljd7;

    .line 162
    .line 163
    move-object v13, v9

    .line 164
    iget-wide v8, v2, Ljd7;->a:J

    .line 165
    .line 166
    invoke-static {v8, v9, v14, v15}, Ljd7;->d(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljd7;

    .line 177
    .line 178
    iget-wide v8, v2, Ljd7;->a:J

    .line 179
    .line 180
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljd7;

    .line 185
    .line 186
    move-wide/from16 v16, v14

    .line 187
    .line 188
    iget-wide v14, v2, Ljd7;->a:J

    .line 189
    .line 190
    invoke-static {v8, v9, v14, v15}, Ljd7;->h(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    invoke-static {v8, v9}, Ljd7;->a(J)Ljd7;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-byte v7, v5, Lojc;->f0:B

    .line 199
    .line 200
    invoke-virtual {v0, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v12, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_5
    sget-object v2, Lpjc;->b:Lg07;

    .line 208
    .line 209
    invoke-static/range {v16 .. v17}, Ljd7;->a(J)Ljd7;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v1, v4, Li98;->a:Llt3;

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    move-object v1, v3

    .line 221
    check-cast v1, Llt3;

    .line 222
    .line 223
    :cond_c
    move-object v2, v1

    .line 224
    iget-object v1, v4, Li98;->b:Ljd7;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-wide v0, v1, Ljd7;->a:J

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iget-object v1, v0, Lrq;->a:Lhkc;

    .line 232
    .line 233
    iget-object v1, v1, Lhkc;->b:Lw74;

    .line 234
    .line 235
    iget-object v0, v0, Lrq;->c:Lks;

    .line 236
    .line 237
    iget-object v0, v0, Lks;->Z:Lqs;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljd7;

    .line 244
    .line 245
    iget-wide v0, v0, Ljd7;->a:J

    .line 246
    .line 247
    :goto_6
    iget-boolean v3, v4, Li98;->c:Z

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    iput-object v7, v4, Li98;->a:Llt3;

    .line 251
    .line 252
    iput-object v7, v4, Li98;->b:Ljd7;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    iput-boolean v7, v4, Li98;->c:Z

    .line 256
    .line 257
    check-cast v10, Lrq;

    .line 258
    .line 259
    iget-wide v7, v5, Lojc;->g0:J

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljd7;->a(J)Ljd7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v6, 0x2

    .line 268
    iput-byte v6, v5, Lojc;->f0:B

    .line 269
    .line 270
    invoke-virtual {v10, v5, v0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v12, :cond_f

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    invoke-static {v7, v8}, Ljd7;->a(J)Ljd7;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-byte v11, v5, Lojc;->f0:B

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/16 v6, 0x8

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    move-object v3, v0

    .line 292
    move-object v0, v10

    .line 293
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v12, :cond_f

    .line 298
    .line 299
    :goto_7
    move-object v9, v12

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    :goto_8
    move-object v9, v13

    .line 302
    :goto_9
    return-object v9

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
