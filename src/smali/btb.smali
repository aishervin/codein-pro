.class public final synthetic Lbtb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgtb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbtb;->X:B

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lbtb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lbtb;->Y:Lgtb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgtb;->s0:Ltvb;

    .line 18
    .line 19
    iget-object p0, p0, Ltvb;->l:Lj68;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lgtb;->r0:Lywb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lywb;->c()Lwwb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lg33;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgtb;->p1()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    check-cast p1, Lg33;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgtb;->p1()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgtb;->s0:Ltvb;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltvb;->b()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lo09;->a(Lzx6;)Lhf3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lhf3;->b:Ljp1;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljp1;->c()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v3

    .line 74
    :pswitch_3
    check-cast p1, Ljd7;

    .line 75
    .line 76
    iget-object v0, p0, Lgtb;->r0:Lywb;

    .line 77
    .line 78
    iget-wide v4, p1, Ljd7;->a:J

    .line 79
    .line 80
    invoke-virtual {v0}, Lywb;->b()Lck5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lck5;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v4, v5}, Lck5;->v(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    :cond_2
    iget-object p1, p0, Lgtb;->r0:Lywb;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5, v2}, Lywb;->d(JZ)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ltz p1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lgtb;->q0:Lefc;

    .line 105
    .line 106
    invoke-static {p1, p1}, Low4;->H(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Lefc;->m(J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, p0, Lgtb;->s0:Ltvb;

    .line 114
    .line 115
    sget-object p1, Lsj4;->X:Lsj4;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v4, v5}, Ltvb;->A(Lsj4;J)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_4
    check-cast p1, Lg33;

    .line 122
    .line 123
    new-instance p1, Lh33;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lgtb;->z0:Lu27;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lu27;->b(Lcc5;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lgtb;->D0:Lh33;

    .line 134
    .line 135
    invoke-static {p0}, Lo09;->a(Lzx6;)Lhf3;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, Lhf3;->b:Ljp1;

    .line 142
    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Ljp1;->d()V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v3

    .line 149
    :pswitch_5
    check-cast p1, Lg33;

    .line 150
    .line 151
    invoke-static {p0}, Lo09;->a(Lzx6;)Lhf3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {p0, p1}, Lqda;->B(Lsk2;Lg33;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-object v3

    .line 161
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-boolean v0, p0, Lgtb;->u0:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-boolean v0, p0, Lgtb;->v0:Z

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    move v0, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    move v0, v1

    .line 178
    :goto_0
    if-eqz p1, :cond_8

    .line 179
    .line 180
    sget-object p1, Ld22;->m:Lyfb;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lr95;

    .line 187
    .line 188
    check-cast p1, Ls95;

    .line 189
    .line 190
    iget-object p1, p1, Ls95;->a:Lj68;

    .line 191
    .line 192
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lq95;

    .line 197
    .line 198
    iget p1, p1, Lq95;->a:I

    .line 199
    .line 200
    if-ne p1, v2, :cond_7

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object p1, p0, Lgtb;->s0:Ltvb;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ltvb;->v(Z)V

    .line 206
    .line 207
    .line 208
    :goto_1
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lgtb;->t1(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {p0}, Lgtb;->o1()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lgtb;->q0:Lefc;

    .line 218
    .line 219
    iget-object v0, p1, Lefc;->a:Lawb;

    .line 220
    .line 221
    iget-object v1, p1, Lefc;->b:Ly95;

    .line 222
    .line 223
    sget-object v4, Lmtb;->X:Lmtb;

    .line 224
    .line 225
    iget-object v5, v0, Lawb;->b:Lpsb;

    .line 226
    .line 227
    invoke-virtual {v5}, Lpsb;->b()Ljhb;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljhb;->u()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lawb;->b:Lpsb;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v5, v6}, Lpsb;->i(Lixb;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5}, Lefc;->o(Lpsb;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v4}, Lawb;->b(Ly95;ZLmtb;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lawb;->g(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lawb;->b:Lpsb;

    .line 250
    .line 251
    iget-boolean p1, p1, Lpsb;->e0:Z

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lawb;->f(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lgtb;->q0:Lefc;

    .line 257
    .line 258
    invoke-virtual {p1}, Lefc;->a()V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_2
    new-instance p1, Latb;

    .line 262
    .line 263
    invoke-direct {p1, v2}, Latb;-><init>(B)V

    .line 264
    .line 265
    .line 266
    iput-object p0, p1, Latb;->Y:Lgtb;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Leca;->X(Lwx6;Lu74;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
