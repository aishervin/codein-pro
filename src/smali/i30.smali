.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ld3a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li30;->X:B

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li30;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Li30;->Y:Ld3a;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lo94;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v12, v1, v3}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ld3a;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "new-session"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lqh9;->B4:Lqh9;

    .line 50
    .line 51
    :goto_0
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lqh9;->Y0:Lqh9;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/16 v13, 0x30

    .line 57
    .line 58
    const/16 v14, 0x1c

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    invoke-static/range {v6 .. v14}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v12}, Lo94;->Z()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v2

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lo94;

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    and-int/lit8 v7, v6, 0x3

    .line 86
    .line 87
    if-eq v7, v4, :cond_3

    .line 88
    .line 89
    move v4, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v4, v3

    .line 92
    :goto_3
    and-int/2addr v6, v5

    .line 93
    invoke-virtual {v1, v6, v4}, Lo94;->W(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Lo16;->c:Lt10;

    .line 100
    .line 101
    sget-object v6, Lbl4;->n0:Lao0;

    .line 102
    .line 103
    invoke-static {v4, v6, v1, v3}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v6, v1, Lo94;->T:J

    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lux6;->X:Lux6;

    .line 118
    .line 119
    invoke-static {v1, v8}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lwr1;->i:Lbl4;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lo94;->k0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v1, Lo94;->S:Z

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    sget-object v9, Luk5;->T0:Lrb5;

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Lo94;->m(Lu74;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v1}, Lo94;->t0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 145
    .line 146
    invoke-static {v9, v1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 150
    .line 151
    invoke-static {v4, v1, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 159
    .line 160
    invoke-static {v6, v1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 167
    .line 168
    invoke-static {v4, v1, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v0, Ld3a;->b:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v26, 0x6000

    .line 174
    .line 175
    const v27, 0x3bffe

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x1

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    move-object/from16 v24, v1

    .line 204
    .line 205
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Ld3a;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    const v0, 0x558525ca

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-virtual {v1, v3}, Lo94;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    const v0, 0x558525cb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lo94;->g0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lti6;->b:Lyfb;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lqi6;

    .line 235
    .line 236
    iget-object v0, v0, Lqi6;->b:Lskc;

    .line 237
    .line 238
    iget-object v0, v0, Lskc;->l:Lvxb;

    .line 239
    .line 240
    const/16 v26, 0x6000

    .line 241
    .line 242
    const v27, 0x1bffe

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const-wide/16 v8, 0x0

    .line 247
    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    move-object/from16 v24, v1

    .line 271
    .line 272
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :goto_6
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    invoke-virtual {v1}, Lo94;->Z()V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
