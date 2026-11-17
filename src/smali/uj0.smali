.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luj0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luj0;->X:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    sget-object v3, Lux6;->X:Lux6;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Luj0;->Y:Lpq1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcs;

    .line 19
    .line 20
    check-cast p2, Lo94;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {p2, p1, v6}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, p1}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x6

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Lo94;->Z()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v5

    .line 65
    :pswitch_0
    check-cast p1, Lxx6;

    .line 66
    .line 67
    check-cast p2, Lo94;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p3, 0x6

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v2, v4

    .line 90
    :goto_1
    or-int/2addr p3, v2

    .line 91
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    move v6, v7

    .line 96
    :cond_4
    and-int/lit8 v0, p3, 0x1

    .line 97
    .line 98
    invoke-virtual {p2, v0, v6}, Lo94;->W(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    and-int/lit8 p3, p3, 0xe

    .line 107
    .line 108
    or-int/lit16 p3, p3, 0x1b0

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p0, p1, v0, p2, p3}, Lpq1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :pswitch_1
    check-cast p1, Lcs;

    .line 123
    .line 124
    check-cast p2, Lo94;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v0, p3, 0x6

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    and-int/lit8 v0, p3, 0x8

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v2, v4

    .line 156
    :goto_4
    or-int/2addr p3, v2

    .line 157
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 158
    .line 159
    if-eq v0, v1, :cond_9

    .line 160
    .line 161
    move v0, v7

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v0, v6

    .line 164
    :goto_5
    and-int/2addr p3, v7

    .line 165
    invoke-virtual {p2, p3, v0}, Lo94;->W(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    new-instance p3, Lq9;

    .line 172
    .line 173
    invoke-direct {p3, v4}, Lq9;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p3, Lq9;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, p3}, Lo4e;->v(Lxx6;Lm84;)Lxx6;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p3, Lbl4;->Y:Lco0;

    .line 186
    .line 187
    invoke-static {p3, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-wide v0, p2, Lo94;->T:J

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p2, p1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v2, Lwr1;->i:Lbl4;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lo94;->k0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p2, Lo94;->S:Z

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    sget-object v2, Luk5;->T0:Lrb5;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Lo94;->m(Lu74;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {p2}, Lo94;->t0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object v2, Lbl4;->w0:Lvr1;

    .line 227
    .line 228
    invoke-static {v2, p2, p3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p3, Lbl4;->v0:Lvr1;

    .line 232
    .line 233
    invoke-static {p3, p2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    sget-object v0, Lbl4;->x0:Lvr1;

    .line 241
    .line 242
    invoke-static {v0, p2, p3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 246
    .line 247
    .line 248
    sget-object p3, Lbl4;->u0:Lvr1;

    .line 249
    .line 250
    invoke-static {p3, p2, p1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, p0, p2, v7}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {p2}, Lo94;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_7
    return-object v5

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
