.class public final synthetic Lim6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgp6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lim6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lim6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lim6;->Y:Lgp6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvc9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgp6;->o()Lhx4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lgp6;->i:Lf68;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf68;->h()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Lvc9;->c(F)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lhx4;->a:F

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lvc9;->p(F)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lhx4;->a:F

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lvc9;->q(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lhx4;->b:F

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lvc9;->B(F)V

    .line 41
    .line 42
    .line 43
    iget v0, v0, Lhx4;->c:F

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lvc9;->C(F)V

    .line 46
    .line 47
    .line 48
    sget-wide v2, Lvec;->b:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lvc9;->x(J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgp6;->k:Lf68;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf68;->h()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float v2, v0, v2

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lgp6;->l:Lj68;

    .line 66
    .line 67
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lsk6;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcg9;->a:Lbg9;

    .line 77
    .line 78
    new-instance p0, Lbg9;

    .line 79
    .line 80
    invoke-static {v0}, Leg6;->g(F)Lxu8;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0}, Leg6;->g(F)Lxu8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0}, Leg6;->g(F)Lxu8;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, Leg6;->g(F)Lxu8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v2, v3, v4, v0}, Lbg9;-><init>(Lb92;Lb92;Lb92;Lb92;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lvc9;->u(Lkva;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {p1, p0}, Lvc9;->g(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object p0, Ljd5;->i:Lzw4;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lvc9;->u(Lkva;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, p0}, Lvc9;->g(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v1

    .line 117
    :pswitch_0
    check-cast p1, Lvc9;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lgp6;->n:Lf68;

    .line 123
    .line 124
    invoke-virtual {p0}, Lf68;->h()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    check-cast p1, Lck5;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    invoke-interface {p1, v2, v3}, Lck5;->f(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, p0, Lgp6;->t:J

    .line 144
    .line 145
    invoke-interface {p1}, Lck5;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/16 p1, 0x20

    .line 150
    .line 151
    shr-long v6, v4, p1

    .line 152
    .line 153
    long-to-int v0, v6

    .line 154
    int-to-float v0, v0

    .line 155
    const-wide v6, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v4, v6

    .line 161
    long-to-int v4, v4

    .line 162
    int-to-float v4, v4

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v8, v0

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v4, v0

    .line 173
    shl-long/2addr v8, p1

    .line 174
    and-long/2addr v4, v6

    .line 175
    or-long/2addr v4, v8

    .line 176
    invoke-static {v2, v3, v4, v5}, Lwea;->m(JJ)Lo19;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lgp6;->l()Lo19;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    iget-object p0, p0, Lgp6;->s:Lj68;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-object v1

    .line 196
    :pswitch_2
    check-cast p1, Ljz2;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p1, Lk5;

    .line 202
    .line 203
    const/16 v0, 0x17

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_3
    check-cast p1, Lvc9;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lgp6;->h:Lf68;

    .line 220
    .line 221
    invoke-virtual {p0}, Lf68;->h()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
