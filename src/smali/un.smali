.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lkj8;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lun;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lun;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lun;->Y:Lkj8;

    .line 12
    .line 13
    iget-object p0, p0, Lun;->Z:Lv37;

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v2, Lcs1;->a:Lb9;

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lx9;

    .line 46
    .line 47
    const/16 v5, 0x17

    .line 48
    .line 49
    invoke-direct {p2, v5}, Lx9;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p2, Lw74;

    .line 56
    .line 57
    sget-object v5, Lux6;->X:Lux6;

    .line 58
    .line 59
    invoke-static {v5, v4, p2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    if-ne v6, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v6, Ltn;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Ltn;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, Ltn;->Y:Lkj8;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lw74;

    .line 89
    .line 90
    invoke-static {p2, v6}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0}, Lkj8;->getCanCalculatePosition()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-static {p2, v0}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lk84;

    .line 113
    .line 114
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v2, :cond_5

    .line 119
    .line 120
    sget-object v0, Lll;->c:Lll;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v0, Lpj6;

    .line 126
    .line 127
    iget-wide v5, p1, Lo94;->T:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v6, Lwr1;->i:Lbl4;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lo94;->k0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v6, p1, Lo94;->S:Z

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    sget-object v6, Luk5;->T0:Lrb5;

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lo94;->m(Lu74;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p1}, Lo94;->t0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 163
    .line 164
    invoke-static {v6, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 168
    .line 169
    invoke-static {v0, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 177
    .line 178
    invoke-static {v2, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 185
    .line 186
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, p0, p1, v3}, Lly6;->t(ILk84;Lo94;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {p1}, Lo94;->Z()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :pswitch_0
    iget-object v0, p0, Lun;->Y:Lkj8;

    .line 198
    .line 199
    iget-object p0, p0, Lun;->Z:Lv37;

    .line 200
    .line 201
    check-cast p1, Lo94;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    and-int/lit8 v5, p2, 0x3

    .line 210
    .line 211
    if-eq v5, v2, :cond_8

    .line 212
    .line 213
    move v4, v3

    .line 214
    :cond_8
    and-int/2addr p2, v3

    .line 215
    invoke-virtual {p1, p2, v4}, Lo94;->W(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    sget-object p2, Lao;->b:Li22;

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v2, Lun;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lun;-><init>(B)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, Lun;->Y:Lkj8;

    .line 235
    .line 236
    iput-object p0, v2, Lun;->Z:Lv37;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    const p0, 0x3ceea85c

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    invoke-static {p2, p0, p1, v0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {p1}, Lo94;->Z()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
