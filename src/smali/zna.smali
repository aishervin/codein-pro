.class public final synthetic Lzna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lb79;

.field public synthetic Z:Li1a;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Ldfb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzna;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzna;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, Lzna;->Y:Lb79;

    .line 14
    .line 15
    iget-object v6, v0, Lzna;->Z:Li1a;

    .line 16
    .line 17
    iget-boolean v8, v0, Lzna;->d0:Z

    .line 18
    .line 19
    iget-boolean v1, v0, Lzna;->e0:Z

    .line 20
    .line 21
    iget-object v0, v0, Lzna;->f0:Ldfb;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Lo94;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit8 v11, v9, 0x3

    .line 36
    .line 37
    if-eq v11, v5, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v3

    .line 42
    :goto_0
    and-int/2addr v4, v9

    .line 43
    invoke-virtual {v10, v4, v5}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const v1, -0x5ea3cf30

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lo94;->g0(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lt68;->F(Li1a;Lb79;ZFLo94;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v0, -0x5ea22835

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v1, v8, v10, v3}, Lt68;->J(Li1a;ZZLo94;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Lo94;->s(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v10}, Lo94;->Z()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    iget-boolean v13, v0, Lzna;->d0:Z

    .line 93
    .line 94
    iget-object v1, v0, Lzna;->f0:Ldfb;

    .line 95
    .line 96
    iget-object v11, v0, Lzna;->Z:Li1a;

    .line 97
    .line 98
    iget-boolean v12, v0, Lzna;->e0:Z

    .line 99
    .line 100
    iget-object v14, v0, Lzna;->Y:Lb79;

    .line 101
    .line 102
    move-object/from16 v15, p1

    .line 103
    .line 104
    check-cast v15, Lo94;

    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit8 v6, v0, 0x3

    .line 115
    .line 116
    if-eq v6, v5, :cond_3

    .line 117
    .line 118
    move v6, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v6, v3

    .line 121
    :goto_2
    and-int/2addr v0, v4

    .line 122
    invoke-virtual {v15, v0, v6}, Lo94;->W(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v1, Lux6;->X:Lux6;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    const v6, -0xfcec0de

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v6}, Lo94;->g0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lcs1;->a:Lb9;

    .line 157
    .line 158
    if-ne v6, v7, :cond_4

    .line 159
    .line 160
    new-instance v6, Ltna;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Ltna;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v6, Lw74;

    .line 169
    .line 170
    invoke-static {v1, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-virtual {v15, v3}, Lo94;->s(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const v5, -0xfcebd2e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v5}, Lo94;->g0(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    invoke-interface {v0, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lbl4;->Y:Lco0;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v5, v15, Lo94;->T:J

    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v15}, Lo94;->n()Lyb8;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v15, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v6, Lwr1;->i:Lbl4;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Lo94;->k0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, v15, Lo94;->S:Z

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    sget-object v6, Luk5;->T0:Lrb5;

    .line 222
    .line 223
    invoke-virtual {v15, v6}, Lo94;->m(Lu74;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-virtual {v15}, Lo94;->t0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 231
    .line 232
    invoke-static {v6, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 236
    .line 237
    invoke-static {v1, v15, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 245
    .line 246
    invoke-static {v3, v15, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lbca;->d0(Lo94;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 253
    .line 254
    invoke-static {v1, v15, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static/range {v11 .. v16}, Lyoa;->f(Li1a;ZZLb79;Lo94;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v4}, Lo94;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v15}, Lo94;->Z()V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
