.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llo;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Llo;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llo;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Leyb;

    .line 12
    .line 13
    iget-boolean v3, p0, Llo;->Y:Z

    .line 14
    .line 15
    iget-object v0, p0, Llo;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Liyb;

    .line 19
    .line 20
    iget-wide v5, p0, Llo;->Z:J

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    check-cast v7, Lo94;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x181

    .line 31
    .line 32
    invoke-static {p0}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static/range {v2 .. v8}, Lv00;->e(Leyb;ZLiyb;JLo94;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-wide v2, p0, Llo;->Z:J

    .line 41
    .line 42
    iget-boolean v0, p0, Llo;->Y:Z

    .line 43
    .line 44
    iget-object v4, p0, Llo;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lxx6;

    .line 48
    .line 49
    iget-object p0, p0, Llo;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lpd7;

    .line 52
    .line 53
    check-cast p1, Lo94;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 v4, p2, 0x3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    if-eq v4, v6, :cond_0

    .line 67
    .line 68
    move v4, v12

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v11

    .line 71
    :goto_0
    and-int/2addr p2, v12

    .line 72
    invoke-virtual {p1, p2, v4}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long p2, v2, v6

    .line 84
    .line 85
    sget-object v4, Lcs1;->a:Lb9;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const p2, 0x34c4c6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object p2, Ll06;->b:Ls10;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p2, Ll06;->a:Ls10;

    .line 101
    .line 102
    :goto_1
    invoke-static {v2, v3}, Lg23;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v2, v3}, Lg23;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0xc

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lk8b;->m(Lxx6;FFFFI)Lxx6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lbl4;->k0:Lbo0;

    .line 119
    .line 120
    invoke-static {p2, v3, p1, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-wide v5, p1, Lo94;->T:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p1, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, Lwr1;->i:Lbl4;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lo94;->k0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, p1, Lo94;->S:Z

    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    sget-object v6, Luk5;->T0:Lrb5;

    .line 151
    .line 152
    invoke-virtual {p1, v6}, Lo94;->m(Lu74;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p1}, Lo94;->t0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 160
    .line 161
    invoke-static {v6, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 165
    .line 166
    invoke-static {p2, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 174
    .line 175
    invoke-static {v3, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 182
    .line 183
    invoke-static {p2, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez p2, :cond_3

    .line 195
    .line 196
    if-ne v2, v4, :cond_4

    .line 197
    .line 198
    :cond_3
    new-instance v2, Lmo;

    .line 199
    .line 200
    invoke-direct {v2, v11}, Lmo;-><init>(B)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v2, Lmo;->Y:Lpd7;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v2, Lu74;

    .line 212
    .line 213
    const/4 p0, 0x6

    .line 214
    sget-object p2, Lux6;->X:Lux6;

    .line 215
    .line 216
    invoke-static {p0, v2, p1, p2, v0}, Lro8;->r(ILu74;Lo94;Lxx6;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v12}, Lo94;->s(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v11}, Lo94;->s(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const p2, 0x42f938

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    if-ne v2, v4, :cond_7

    .line 243
    .line 244
    :cond_6
    new-instance v2, Lmo;

    .line 245
    .line 246
    invoke-direct {v2, v12}, Lmo;-><init>(B)V

    .line 247
    .line 248
    .line 249
    iput-object p0, v2, Lmo;->Y:Lpd7;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    check-cast v2, Lu74;

    .line 258
    .line 259
    invoke-static {v11, v2, p1, v5, v0}, Lro8;->r(ILu74;Lo94;Lxx6;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v11}, Lo94;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {p1}, Lo94;->Z()V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
