.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ldfb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls23;->X:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls23;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    sget-object v3, Lux6;->X:Lux6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Ls23;->Y:Ldfb;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lo94;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v7, v5

    .line 37
    invoke-virtual {v1, v7, v4}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ld23;

    .line 54
    .line 55
    iget v0, v0, Ld23;->X:F

    .line 56
    .line 57
    invoke-static {v3, v0}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lo16;->c:Lt10;

    .line 62
    .line 63
    sget-object v4, Lbl4;->n0:Lao0;

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v6, v1, Lo94;->T:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1}, Lo94;->n()Lyb8;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v1, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v7, Lwr1;->i:Lbl4;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lo94;->k0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v1, Lo94;->S:Z

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    sget-object v7, Luk5;->T0:Lrb5;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lo94;->m(Lu74;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Lo94;->t0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 105
    .line 106
    invoke-static {v7, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 110
    .line 111
    invoke-static {v3, v1, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 119
    .line 120
    invoke-static {v4, v1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbca;->d0(Lo94;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v24, Lyw7;->f:Lvxb;

    .line 132
    .line 133
    sget-object v0, Lnn7;->a:Lyfb;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lmn7;

    .line 140
    .line 141
    iget-wide v9, v3, Lmn7;->l:J

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x1fffa

    .line 146
    .line 147
    .line 148
    const-string v7, "opencode-ios"

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v26, 0x6

    .line 171
    .line 172
    move-object/from16 v25, v1

    .line 173
    .line 174
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lmn7;

    .line 182
    .line 183
    iget-wide v9, v0, Lmn7;->n:J

    .line 184
    .line 185
    sget-object v24, Lyw7;->h:Lvxb;

    .line 186
    .line 187
    const-string v7, "3 sessions \u00b7 2 running"

    .line 188
    .line 189
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lo94;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v1}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v2

    .line 200
    :pswitch_0
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lo94;

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    and-int/lit8 v8, v7, 0x3

    .line 213
    .line 214
    if-eq v8, v4, :cond_3

    .line 215
    .line 216
    move v4, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    move v4, v6

    .line 219
    :goto_3
    and-int/2addr v5, v7

    .line 220
    invoke-virtual {v1, v5, v4}, Lo94;->W(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v3, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v3, Lnn7;->a:Lyfb;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lmn7;

    .line 247
    .line 248
    iget-wide v3, v3, Lmn7;->l:J

    .line 249
    .line 250
    const v5, 0x3d75c28f    # 0.06f

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v3, v4}, Lvm1;->c(FJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const/high16 v5, 0x41000000    # 8.0f

    .line 258
    .line 259
    invoke-static {v5}, Lcg9;->b(F)Lbg9;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v0, v3, v4, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1, v6}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-virtual {v1}, Lo94;->Z()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
