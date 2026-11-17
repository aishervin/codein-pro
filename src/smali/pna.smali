.class public final synthetic Lpna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;

.field public synthetic Z:Z

.field public synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpna;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lpna;->X:B

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
    iget-object v0, p0, Lpna;->Y:Li1a;

    .line 10
    .line 11
    iget-boolean v3, p0, Lpna;->Z:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lpna;->d0:Z

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, v3, p0, p1, p2}, Lt68;->J(Li1a;ZZLo94;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lpna;->Y:Li1a;

    .line 31
    .line 32
    iget-boolean v3, p0, Lpna;->Z:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lpna;->d0:Z

    .line 35
    .line 36
    check-cast p1, Lo94;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v4, p2, 0x3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v6

    .line 53
    :goto_0
    and-int/2addr p2, v2

    .line 54
    invoke-virtual {p1, p2, v4}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/high16 p2, 0x41100000    # 9.0f

    .line 61
    .line 62
    invoke-static {p2}, Lo16;->g0(F)Lv10;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v4, Lbl4;->l0:Lbo0;

    .line 67
    .line 68
    const/16 v5, 0x36

    .line 69
    .line 70
    invoke-static {p2, v4, p1, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide v4, p1, Lo94;->T:J

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, Lux6;->X:Lux6;

    .line 85
    .line 86
    invoke-static {p1, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lwr1;->i:Lbl4;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lo94;->k0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, p1, Lo94;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    sget-object v8, Luk5;->T0:Lrb5;

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Lo94;->m(Lu74;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lo94;->t0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 112
    .line 113
    invoke-static {v8, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 117
    .line 118
    invoke-static {p2, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 126
    .line 127
    invoke-static {v4, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 134
    .line 135
    invoke-static {p2, p1, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, v0, Li1a;->g:Z

    .line 139
    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    const p2, -0x2ab80db8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v0, Li1a;->d:Luy1;

    .line 149
    .line 150
    iget-object p2, p2, Luy1;->C:Luba;

    .line 151
    .line 152
    const v4, 0x3870749f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4, p2}, Lo94;->d0(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-byte p2, Li1a;->p:B

    .line 159
    .line 160
    invoke-static {v0, p1, p2}, Lt68;->E(Li1a;Lo94;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Lo94;->s(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1, v6}, Lo94;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const p2, -0x2a6155d8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    if-eqz v3, :cond_3

    .line 178
    .line 179
    if-nez p0, :cond_3

    .line 180
    .line 181
    move v6, v2

    .line 182
    :cond_3
    sget-byte p0, Li1a;->p:B

    .line 183
    .line 184
    invoke-static {v0, v6, p1, p0}, Lt68;->N(Li1a;ZLo94;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lo94;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {p1}, Lo94;->Z()V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
