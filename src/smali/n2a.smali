.class public final synthetic Ln2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc3a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ln2a;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln2a;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Ln2a;->Y:Lc3a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ln2a;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Ln2a;->Y:Lc3a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lc3a;->C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lc3a;->r:Lw74;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lc3a;->A:Z

    .line 33
    .line 34
    iget-object p1, p0, Lc3a;->z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lc3a;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lc3a;->o:Lu74;

    .line 39
    .line 40
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    move p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget-object v0, p0, Lc3a;->v:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lc3a;->z:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lc3a;->n:Ly63;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eqz p1, :cond_b

    .line 71
    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    iget-object p0, v0, Ly63;->j:Llm;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object p1, v0, Ly63;->i:Llm;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Llm;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p1, v2

    .line 87
    :goto_1
    iget-object p0, p0, Llm;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-static {v0, v4}, Ly63;->g(Ly63;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v0}, Ly63;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Ly63;->d:Lx35;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    iget-boolean p1, p0, Lx35;->d:Z

    .line 107
    .line 108
    if-ne p1, v5, :cond_6

    .line 109
    .line 110
    move v1, v5

    .line 111
    :cond_6
    if-eqz p0, :cond_8

    .line 112
    .line 113
    iget-boolean p1, p0, Lx35;->d:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lx35;->b(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, v5, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-nez v1, :cond_9

    .line 128
    .line 129
    iget-boolean p0, v0, Ly63;->f:Z

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    :cond_9
    iget-object p0, v0, Ly63;->c:Lz63;

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    iget-object p0, p0, Lz63;->a:Lqbb;

    .line 138
    .line 139
    check-cast p0, Lel2;

    .line 140
    .line 141
    invoke-virtual {p0}, Lel2;->b()V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ly63;->c()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-static {v0, v4}, Ly63;->g(Ly63;I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-object p1, v0, Ly63;->j:Llm;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    iget-object p0, p0, Lc3a;->q:Lu74;

    .line 161
    .line 162
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_e
    :goto_3
    return-object v3

    .line 166
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lc3a;->u:Lw74;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_2
    check-cast p1, Ljd7;

    .line 178
    .line 179
    invoke-virtual {p0}, Lc3a;->c()Z

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_3
    check-cast p1, Lvc9;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lc3a;->m0:Lf68;

    .line 189
    .line 190
    invoke-virtual {p0}, Lf68;->h()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_4
    check-cast p1, Lpb5;

    .line 199
    .line 200
    iget-wide v0, p1, Lpb5;->a:J

    .line 201
    .line 202
    iput-wide v0, p0, Lc3a;->g:J

    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_5
    check-cast p1, Ljz2;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p1, Led8;

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    invoke-direct {p1, v0}, Led8;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object p0, p1, Led8;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_6
    check-cast p1, Lut9;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v0, "Close session list"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1}, Lst9;->q(Lut9;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lk2a;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-direct {v0, v1}, Lk2a;-><init>(B)V

    .line 239
    .line 240
    .line 241
    iput-object p0, v0, Lk2a;->Y:Lc3a;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v2, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_7
    check-cast p1, Lvc9;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lc3a;->m0:Lf68;

    .line 256
    .line 257
    invoke-virtual {p0}, Lf68;->h()F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
