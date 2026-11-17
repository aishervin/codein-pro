.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lew2;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lew2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lew2;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lsgb;

    .line 13
    .line 14
    iget-object v0, p0, Lew2;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lpw4;

    .line 18
    .line 19
    iget-boolean v5, p0, Lew2;->Y:Z

    .line 20
    .line 21
    iget v6, p0, Lew2;->Z:F

    .line 22
    .line 23
    iget v7, p0, Lew2;->d0:F

    .line 24
    .line 25
    iget-boolean v8, p0, Lew2;->e0:Z

    .line 26
    .line 27
    move-object v9, p1

    .line 28
    check-cast v9, Lo94;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Leea;->c0(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static/range {v3 .. v10}, Low4;->j(Lsgb;Lpw4;ZFFZLo94;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lew2;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxx6;

    .line 46
    .line 47
    iget v3, p0, Lew2;->Z:F

    .line 48
    .line 49
    iget-boolean v4, p0, Lew2;->Y:Z

    .line 50
    .line 51
    iget v5, p0, Lew2;->d0:F

    .line 52
    .line 53
    iget-boolean v6, p0, Lew2;->e0:Z

    .line 54
    .line 55
    iget-object p0, p0, Lew2;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpq1;

    .line 58
    .line 59
    check-cast p1, Lo94;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v7, p2, 0x3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v7, v8, :cond_0

    .line 72
    .line 73
    move v7, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v9

    .line 76
    :goto_0
    and-int/2addr p2, v2

    .line 77
    invoke-virtual {p1, p2, v7}, Lo94;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, p2, v7}, Lt68;->n0(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, p2}, Lgt4;->o(Lxx6;F)Lxx6;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v7, v5, v3, v5}, Lly6;->a(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_1
    invoke-static {p2, v7, v7}, Lo30;->n0(Lxx6;FF)Lxx6;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lux6;->X:Lux6;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    const v3, 0x45bfe65

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lo94;->g0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcs1;->a:Lb9;

    .line 120
    .line 121
    if-ne v3, v4, :cond_2

    .line 122
    .line 123
    new-instance v3, Loe2;

    .line 124
    .line 125
    const/16 v4, 0x17

    .line 126
    .line 127
    invoke-direct {v3, v4}, Loe2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    check-cast v3, Lw74;

    .line 134
    .line 135
    invoke-static {v0, v3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-virtual {p1, v9}, Lo94;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const v3, 0x45c0215

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lo94;->g0(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-interface {p2, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Lbl4;->Y:Lco0;

    .line 155
    .line 156
    invoke-static {v0, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v3, p1, Lo94;->T:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v5, Lwr1;->i:Lbl4;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lo94;->k0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, p1, Lo94;->S:Z

    .line 183
    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    sget-object v5, Luk5;->T0:Lrb5;

    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lo94;->m(Lu74;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {p1}, Lo94;->t0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 196
    .line 197
    invoke-static {v5, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 201
    .line 202
    invoke-static {v0, p1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 210
    .line 211
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 218
    .line 219
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, p0, p1, v2}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {p1}, Lo94;->Z()V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
