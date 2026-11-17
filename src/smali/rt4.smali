.class public final Lrt4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:J

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn7;Lvu7;Ljava/lang/Object;JLb82;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lrt4;->e0:B

    iput-object p1, p0, Lrt4;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lrt4;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lrt4;->k0:Ljava/lang/Object;

    iput-wide p4, p0, Lrt4;->j0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lqh9;JLrq;Lv37;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrt4;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lrt4;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lrt4;->j0:J

    .line 7
    .line 8
    iput-object p4, p0, Lrt4;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lrt4;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lrt4;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrl8;Ltvb;JLu27;Lb82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrt4;->e0:B

    .line 18
    iput-object p1, p0, Lrt4;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lrt4;->i0:Ljava/lang/Object;

    iput-wide p3, p0, Lrt4;->j0:J

    iput-object p5, p0, Lrt4;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrt4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lrt4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrt4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lrt4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrt4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrt4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvg3;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lrt4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrt4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrt4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lvg3;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lrt4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrt4;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrt4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lrt4;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lrt4;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrt4;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrt4;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lrt4;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lrl8;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ltvb;

    .line 19
    .line 20
    iget-wide v7, p0, Lrt4;->j0:J

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lu27;

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    invoke-direct/range {v4 .. v10}, Lrt4;-><init>(Lrl8;Ltvb;JLu27;Lb82;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v4, Lrt4;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v11, p1

    .line 33
    new-instance v5, Lrt4;

    .line 34
    .line 35
    iget-object p1, p0, Lrt4;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lqh9;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, Lrq;

    .line 42
    .line 43
    move-object v10, v2

    .line 44
    check-cast v10, Lv37;

    .line 45
    .line 46
    check-cast v1, Lv37;

    .line 47
    .line 48
    iget-wide v7, p0, Lrt4;->j0:J

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    move-object v11, v1

    .line 52
    invoke-direct/range {v5 .. v12}, Lrt4;-><init>(Lqh9;JLrq;Lv37;Lv37;Lb82;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    move-object v11, p1

    .line 57
    new-instance v5, Lrt4;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lcn7;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Lvu7;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Ltv7;

    .line 67
    .line 68
    iget-wide v9, p0, Lrt4;->j0:J

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v5 .. v12}, Lrt4;-><init>(Lcn7;Lvu7;Ljava/lang/Object;JLb82;B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    move-object v11, p1

    .line 78
    new-instance v5, Lrt4;

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lcn7;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Lvu7;

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v9, p0, Lrt4;->j0:J

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v5 .. v12}, Lrt4;-><init>(Lcn7;Lvu7;Ljava/lang/Object;JLb82;B)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v5

    .line 98
    nop

    .line 99
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
    iget-byte v0, v5, Lrt4;->e0:B

    .line 4
    .line 5
    iget-wide v1, v5, Lrt4;->j0:J

    .line 6
    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v6, v5, Lrt4;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v5, Lrt4;->k0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v5, Lrt4;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v0, v10

    .line 24
    check-cast v0, Ltvb;

    .line 25
    .line 26
    sget-object v1, Lq92;->X:Lq92;

    .line 27
    .line 28
    iget-byte v2, v5, Lrt4;->f0:B

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v9, :cond_1

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v11

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp92;

    .line 57
    .line 58
    new-instance v12, Ls;

    .line 59
    .line 60
    move-object/from16 v17, v10

    .line 61
    .line 62
    check-cast v17, Ltvb;

    .line 63
    .line 64
    move-object/from16 v18, v8

    .line 65
    .line 66
    check-cast v18, Lu27;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    iget-wide v14, v5, Lrt4;->j0:J

    .line 72
    .line 73
    invoke-direct/range {v12 .. v18}, Ls;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v2, v11, v11, v12, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 78
    .line 79
    .line 80
    check-cast v6, Lrl8;

    .line 81
    .line 82
    iput-byte v9, v5, Lrt4;->f0:B

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Lrl8;->f(Ld82;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v0, Ltvb;->x:Ltl8;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    check-cast v8, Lu27;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Lul8;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lul8;-><init>(Ltl8;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v2, Lsl8;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lsl8;-><init>(Ltl8;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-byte v4, v5, Lrt4;->f0:B

    .line 117
    .line 118
    invoke-virtual {v8, v2, v5}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    move-object v7, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    iput-object v11, v0, Ltvb;->x:Ltl8;

    .line 127
    .line 128
    :goto_4
    return-object v7

    .line 129
    :pswitch_0
    check-cast v8, Lv37;

    .line 130
    .line 131
    iget-object v0, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lqh9;

    .line 134
    .line 135
    check-cast v10, Lv37;

    .line 136
    .line 137
    sget-object v12, Lq92;->X:Lq92;

    .line 138
    .line 139
    iget-byte v13, v5, Lrt4;->f0:B

    .line 140
    .line 141
    if-eqz v13, :cond_8

    .line 142
    .line 143
    if-eq v13, v9, :cond_7

    .line 144
    .line 145
    if-ne v13, v4, :cond_6

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v11

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ln58;

    .line 169
    .line 170
    iget-object v3, v3, Ln58;->X:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v3, v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ln58;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ln58;

    .line 192
    .line 193
    invoke-interface {v8, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ln58;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v6

    .line 209
    check-cast v0, Lrq;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/Float;

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    iput-byte v9, v5, Lrt4;->f0:B

    .line 218
    .line 219
    invoke-virtual {v0, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v12, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    move-object v0, v6

    .line 227
    check-cast v0, Lrq;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/Float;

    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Liy6;->a:La07;

    .line 237
    .line 238
    invoke-static {}, Liy6;->e()D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v9, 0x6

    .line 244
    invoke-static {v2, v3, v6, v9}, Liy6;->c(DZI)Lgkc;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-byte v4, v5, Lrt4;->f0:B

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v6, 0xc

    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v12, :cond_b

    .line 259
    .line 260
    :goto_6
    move-object v7, v12

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    :goto_7
    invoke-interface {v8, v11}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    return-object v7

    .line 266
    :pswitch_1
    check-cast v8, Ltv7;

    .line 267
    .line 268
    iget-object v0, v8, Ltv7;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lvg3;

    .line 273
    .line 274
    sget-object v12, Lq92;->X:Lq92;

    .line 275
    .line 276
    iget-byte v13, v5, Lrt4;->f0:B

    .line 277
    .line 278
    if-eqz v13, :cond_e

    .line 279
    .line 280
    if-eq v13, v9, :cond_d

    .line 281
    .line 282
    if-ne v13, v4, :cond_c

    .line 283
    .line 284
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v7, v11

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_2
    check-cast v6, Lcn7;

    .line 301
    .line 302
    iget-object v3, v6, Lcn7;->M:Ln84;

    .line 303
    .line 304
    check-cast v10, Lvu7;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-byte v9, v5, Lrt4;->f0:B

    .line 314
    .line 315
    invoke-interface {v3, v10, v0, v6, v5}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v12, :cond_f

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    :goto_9
    new-instance v3, Ldq4;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, Ldq4;->a:Ljava/lang/String;

    .line 331
    .line 332
    iput-wide v1, v3, Ldq4;->b:J

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    iput-object v11, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-byte v4, v5, Lrt4;->f0:B

    .line 340
    .line 341
    invoke-virtual {v8, v5, v3}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    if-ne v0, v12, :cond_10

    .line 346
    .line 347
    :goto_a
    move-object v7, v12

    .line 348
    :catch_0
    :cond_10
    :goto_b
    return-object v7

    .line 349
    :catch_1
    move-exception v0

    .line 350
    throw v0

    .line 351
    :pswitch_2
    check-cast v8, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lvg3;

    .line 356
    .line 357
    sget-object v12, Lq92;->X:Lq92;

    .line 358
    .line 359
    iget-byte v13, v5, Lrt4;->f0:B

    .line 360
    .line 361
    if-eqz v13, :cond_13

    .line 362
    .line 363
    if-eq v13, v9, :cond_12

    .line 364
    .line 365
    if-ne v13, v4, :cond_11

    .line 366
    .line 367
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 368
    .line 369
    .line 370
    goto/16 :goto_10

    .line 371
    .line 372
    :catch_2
    move-exception v0

    .line 373
    goto :goto_e

    .line 374
    :cond_11
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v7, v11

    .line 378
    goto :goto_10

    .line 379
    :cond_12
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :try_start_5
    check-cast v6, Lcn7;

    .line 387
    .line 388
    iget-object v3, v6, Lcn7;->M:Ln84;

    .line 389
    .line 390
    check-cast v10, Lvu7;

    .line 391
    .line 392
    new-instance v6, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-byte v9, v5, Lrt4;->f0:B

    .line 400
    .line 401
    invoke-interface {v3, v10, v8, v6, v5}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-ne v3, v12, :cond_14

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_14
    :goto_c
    new-instance v3, Le8a;

    .line 409
    .line 410
    invoke-direct {v3, v1, v2, v8}, Le8a;-><init>(JLjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lhp4;

    .line 414
    .line 415
    new-instance v2, Lel8;

    .line 416
    .line 417
    invoke-direct {v2, v3}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v2, v1, Lhp4;->a:Lfl8;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    iput-object v11, v5, Lrt4;->g0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-byte v4, v5, Lrt4;->f0:B

    .line 431
    .line 432
    invoke-virtual {v0, v5, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 436
    if-ne v0, v12, :cond_17

    .line 437
    .line 438
    :goto_d
    move-object v7, v12

    .line 439
    goto :goto_10

    .line 440
    :goto_e
    instance-of v1, v0, Ldn7;

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    move-object v11, v0

    .line 445
    check-cast v11, Ldn7;

    .line 446
    .line 447
    :cond_15
    if-eqz v11, :cond_16

    .line 448
    .line 449
    invoke-virtual {v11}, Ldn7;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_f

    .line 454
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_f
    sget-object v1, Lsx;->f:Lsx;

    .line 463
    .line 464
    new-instance v2, Lqx;

    .line 465
    .line 466
    invoke-direct {v2, v9}, Lqx;-><init>(B)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v2, Lqx;->Y:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lsx;->e(Lu74;)V

    .line 475
    .line 476
    .line 477
    :cond_17
    :goto_10
    return-object v7

    .line 478
    :catch_3
    move-exception v0

    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
