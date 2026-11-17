.class public final Lb12;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Lrq;

.field public final synthetic j0:Lv37;


# direct methods
.method public synthetic constructor <init>(ZZLrq;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb12;->e0:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb12;->g0:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lb12;->h0:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb12;->i0:Lrq;

    .line 8
    .line 9
    iput-object p4, p0, Lb12;->j0:Lv37;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb12;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lb12;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb12;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb12;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb12;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb12;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb12;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte p2, p0, Lb12;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb12;

    .line 7
    .line 8
    iget-object v4, p0, Lb12;->j0:Lv37;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v1, p0, Lb12;->g0:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lb12;->h0:Z

    .line 14
    .line 15
    iget-object v3, p0, Lb12;->i0:Lrq;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lb12;-><init>(ZZLrq;Lv37;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v1, Lb12;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lb12;->j0:Lv37;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v2, p0, Lb12;->g0:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lb12;->h0:Z

    .line 32
    .line 33
    iget-object v4, p0, Lb12;->i0:Lrq;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lb12;-><init>(ZZLrq;Lv37;Lb82;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
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
    iget-byte v0, v5, Lb12;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v8, v5, Lb12;->j0:Lv37;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    iget-boolean v9, v5, Lb12;->g0:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v10, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-boolean v0, v5, Lb12;->f0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v2

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    sget-object v11, Liy6;->b:La07;

    .line 46
    .line 47
    sget-object v12, Lrz6;->Y:Lrz6;

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0xc

    .line 52
    .line 53
    iget-boolean v13, v5, Lb12;->h0:Z

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    move-object v2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v5, Lb12;->i0:Lrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v6

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v11, Liy6;->e:La07;

    .line 80
    .line 81
    sget-object v12, Lrz6;->Y:Lrz6;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0xc

    .line 86
    .line 87
    iget-boolean v13, v5, Lb12;->h0:Z

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v11, Liy6;->b:La07;

    .line 97
    .line 98
    sget-object v12, Lrz6;->X:Lrz6;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0xc

    .line 103
    .line 104
    iget-boolean v13, v5, Lb12;->h0:Z

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    if-eqz v9, :cond_4

    .line 114
    .line 115
    move v1, v6

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, v5, Lb12;->f0:Z

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    iget-object v0, v5, Lb12;->i0:Lrq;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_5

    .line 135
    .line 136
    move-object v7, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 139
    .line 140
    sget-object v0, Lkw2;->a:Li22;

    .line 141
    .line 142
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lu74;

    .line 147
    .line 148
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    return-object v7

    .line 152
    :pswitch_0
    sget-object v10, Lq92;->X:Lq92;

    .line 153
    .line 154
    iget-boolean v0, v5, Lb12;->f0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-ne v0, v4, :cond_7

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    sget-object v0, Lc12;->a:Lsw4;

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v8, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget-object v11, Liy6;->b:La07;

    .line 182
    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    sget-object v0, Lrz6;->X:Lrz6;

    .line 186
    .line 187
    :goto_4
    move-object v12, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    sget-object v0, Lrz6;->Y:Lrz6;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0xc

    .line 195
    .line 196
    iget-boolean v13, v5, Lb12;->h0:Z

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move v1, v6

    .line 208
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v5, Lb12;->f0:Z

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    iget-object v0, v5, Lb12;->i0:Lrq;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_c

    .line 227
    .line 228
    move-object v7, v10

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    :goto_7
    if-nez v9, :cond_d

    .line 231
    .line 232
    sget-object v0, Lc12;->a:Lsw4;

    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v8, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_8
    return-object v7

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
