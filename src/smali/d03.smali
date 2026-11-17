.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr03;

.field public synthetic Z:Lht7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld03;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ld03;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld03;->Y:Lr03;

    .line 12
    .line 13
    iget-object p0, p0, Ld03;->Z:Lht7;

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
    if-eq v5, v1, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v1}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Ld22;->h:Lyfb;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljm2;

    .line 44
    .line 45
    invoke-interface {v1}, Ljm2;->b()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v1}, Ljm2;->k0()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v5, 0x3fd33333    # 1.65f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v4, v1}, Lkc2;->n(FF)Llm2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Ld03;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ld03;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Ld03;->Y:Lr03;

    .line 74
    .line 75
    iput-object p0, v1, Ld03;->Z:Lht7;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    const p0, -0x6251f9b4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v0, 0x38

    .line 88
    .line 89
    invoke-static {p2, p0, p1, v0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v2

    .line 97
    :pswitch_0
    iget-object v0, p0, Ld03;->Y:Lr03;

    .line 98
    .line 99
    iget-object p0, p0, Ld03;->Z:Lht7;

    .line 100
    .line 101
    check-cast p1, Lo94;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Leea;->c0(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0, p0, p1, p2}, Lr03;->k(Lht7;Lo94;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_1
    iget-object v0, p0, Ld03;->Y:Lr03;

    .line 117
    .line 118
    iget-object p0, p0, Ld03;->Z:Lht7;

    .line 119
    .line 120
    check-cast p1, Lo94;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    and-int/lit8 v5, p2, 0x3

    .line 129
    .line 130
    if-eq v5, v1, :cond_2

    .line 131
    .line 132
    move v1, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v1, v3

    .line 135
    :goto_2
    and-int/2addr p2, v4

    .line 136
    invoke-virtual {p1, p2, v1}, Lo94;->W(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    const/high16 v1, 0x41200000    # 10.0f

    .line 144
    .line 145
    sget-object v5, Lux6;->X:Lux6;

    .line 146
    .line 147
    invoke-static {v5, p2, v1, v4}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v1, Lbl4;->Y:Lco0;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-wide v5, p1, Lo94;->T:J

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v7, Lwr1;->i:Lbl4;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lo94;->k0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v7, p1, Lo94;->S:Z

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    sget-object v7, Luk5;->T0:Lrb5;

    .line 184
    .line 185
    invoke-virtual {p1, v7}, Lo94;->m(Lu74;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p1}, Lo94;->t0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 193
    .line 194
    invoke-static {v7, p1, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 198
    .line 199
    invoke-static {v1, p1, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 207
    .line 208
    invoke-static {v5, p1, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 215
    .line 216
    invoke-static {v1, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lht7;->Companion:Ldt7;

    .line 220
    .line 221
    invoke-virtual {v0, p0, p1, v3}, Lr03;->k(Lht7;Lo94;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Lo94;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    invoke-virtual {p1}, Lo94;->Z()V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
