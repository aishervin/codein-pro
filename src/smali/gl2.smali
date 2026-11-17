.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljl2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgl2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgl2;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lgl2;->Y:Ljl2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lti6;->b:Lyfb;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqi6;

    .line 15
    .line 16
    iget-object v0, v0, Lqi6;->d:Lf07;

    .line 17
    .line 18
    sget-object v1, Lwd9;->a:Li22;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lje9;

    .line 25
    .line 26
    sget-object v2, Lwd9;->b:Li22;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrd9;

    .line 33
    .line 34
    iget-object v3, p0, Ljl2;->C0:Lhe9;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Ljl2;->A0:Lje9;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Ljl2;->z0:Lrd9;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Ljl2;->B0:Lf07;

    .line 55
    .line 56
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_0
    iget-boolean v3, p0, Ljl2;->u0:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lfe9;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v3, Log4;->B0:Log4;

    .line 77
    .line 78
    :goto_0
    iget-boolean v4, p0, Ljl2;->v0:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lbe9;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v4, Lpkd;->p0:Lpkd;

    .line 95
    .line 96
    :goto_1
    iget-boolean v5, p0, Ljl2;->w0:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Lde9;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v5, Ldn6;->x0:Ldn6;

    .line 110
    .line 111
    :goto_2
    iget-boolean v6, p0, Ljl2;->x0:Z

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    new-instance v6, Lzd9;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v6, Lvw8;->r0:Lvw8;

    .line 125
    .line 126
    :goto_3
    new-instance v7, Lhe9;

    .line 127
    .line 128
    iget-boolean v8, p0, Ljl2;->r0:Z

    .line 129
    .line 130
    iget v9, p0, Ljl2;->s0:F

    .line 131
    .line 132
    iget-object v10, p0, Ljl2;->D0:Lhl2;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean v8, v7, Lhe9;->a:Z

    .line 138
    .line 139
    iput v9, v7, Lhe9;->b:F

    .line 140
    .line 141
    iput-object v10, v7, Lhe9;->c:Lhl2;

    .line 142
    .line 143
    iput-object v3, v7, Lhe9;->d:Lge9;

    .line 144
    .line 145
    iput-object v4, v7, Lhe9;->e:Lce9;

    .line 146
    .line 147
    iput-object v5, v7, Lhe9;->f:Lee9;

    .line 148
    .line 149
    iput-object v6, v7, Lhe9;->g:Lae9;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    iput-object v7, p0, Ljl2;->C0:Lhe9;

    .line 155
    .line 156
    iput-object v1, p0, Ljl2;->A0:Lje9;

    .line 157
    .line 158
    iput-object v2, p0, Ljl2;->z0:Lrd9;

    .line 159
    .line 160
    iput-object v0, p0, Ljl2;->B0:Lf07;

    .line 161
    .line 162
    move-object v3, v7

    .line 163
    :goto_4
    return-object v3

    .line 164
    :pswitch_0
    sget-object v0, Lwd9;->b:Li22;

    .line 165
    .line 166
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lrd9;

    .line 171
    .line 172
    iget-object v1, p0, Ljl2;->y0:Lxd9;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Luk2;->m1(Lsk2;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Ljl2;->y0:Lxd9;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    if-nez v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Ljl2;->q0:Lu27;

    .line 188
    .line 189
    iget-object v1, p0, Ljl2;->E0:Lgl2;

    .line 190
    .line 191
    sget-object v2, Lvd9;->a:Lgkc;

    .line 192
    .line 193
    new-instance v2, Lxd9;

    .line 194
    .line 195
    invoke-direct {v2}, Luk2;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lgo;

    .line 199
    .line 200
    invoke-direct {v3}, Lwx6;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, Lgo;->o0:Lu27;

    .line 204
    .line 205
    iput-object v1, v3, Lgo;->p0:Lgl2;

    .line 206
    .line 207
    const-wide/16 v0, 0x0

    .line 208
    .line 209
    iput-wide v0, v3, Lgo;->r0:J

    .line 210
    .line 211
    new-instance v0, Lg37;

    .line 212
    .line 213
    invoke-direct {v0}, Lg37;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v3, Lgo;->t0:Lg37;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Lgt4;->a(F)Lrq;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v3, Lgo;->u0:Lrq;

    .line 224
    .line 225
    invoke-static {v0}, Lgt4;->a(F)Lrq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, Lgo;->v0:Lrq;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Luk2;->l1(Lsk2;)Lsk2;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Luk2;->l1(Lsk2;)Lsk2;

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Ljl2;->y0:Lxd9;

    .line 241
    .line 242
    :cond_7
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
