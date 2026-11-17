.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc29;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwj;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lwj;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lwj;->Y:Lc29;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Leg5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Llv1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljv1;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljv1;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Llv1;->a(Llv1;Lkv1;)Llv1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lagc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcgc;

    .line 46
    .line 47
    iget-object p1, p1, Lcgc;->o0:Lyo5;

    .line 48
    .line 49
    iget-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    filled-new-array {p1}, [Lyo5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p0, Lzfc;->Y:Lzfc;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lagc;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lwx6;

    .line 76
    .line 77
    iget-object v0, v0, Lwx6;->X:Lwx6;

    .line 78
    .line 79
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Ljx4;

    .line 92
    .line 93
    iget-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p1, Ljx4;->q0:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lyr4;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lyr4;->T:Lvba;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lvba;->d1:Lpbd;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    move-object v2, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    iget-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lpbd;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_4
    iput-object v2, p0, Lc29;->X:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const-string p0, "rememberHomeCall read before the call appeared"

    .line 139
    .line 140
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object v2

    .line 144
    :pswitch_5
    check-cast p1, Lyr4;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lyr4;->P:Lita;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iput-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, Lita;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Lita;

    .line 164
    .line 165
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 166
    .line 167
    iget-object p0, p0, Lum4;->a:Lvu7;

    .line 168
    .line 169
    const p1, 0x1fffe

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0, v2, p1}, Lita;-><init>(Lvu7;Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_6
    return-object v0

    .line 176
    :pswitch_6
    check-cast p1, Lyr4;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lyr4;->R:Ljud;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 189
    .line 190
    move-object p1, p0

    .line 191
    check-cast p1, Ljud;

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    new-instance p1, Ljud;

    .line 196
    .line 197
    const/16 p0, 0x1b

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljud;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_7
    return-object p1

    .line 203
    :pswitch_7
    check-cast p1, Lyr4;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lyr4;->T:Lvba;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lvba;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    sget v0, Lvba;->N1:I

    .line 219
    .line 220
    iget-object p1, p1, Lyr4;->a:Lum4;

    .line 221
    .line 222
    iget-object p1, p1, Lum4;->a:Lvu7;

    .line 223
    .line 224
    sget-object v0, Loi3;->X:Loi3;

    .line 225
    .line 226
    invoke-static {p1, v2, v0, v3, v2}, Lye7;->i(Lvu7;Lkt7;Ljava/util/List;ILjava/lang/Integer;)Lvba;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_b
    iput-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_8
    check-cast p1, Lhd4;

    .line 234
    .line 235
    invoke-interface {p1}, Lhd4;->Z()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "waiting"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 248
    .line 249
    move v1, v3

    .line 250
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    check-cast p1, Lq24;

    .line 256
    .line 257
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
