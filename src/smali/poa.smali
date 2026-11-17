.class public final Lpoa;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lk1a;

.field public final synthetic g0:Z

.field public final synthetic h0:Lv37;


# direct methods
.method public synthetic constructor <init>(Lk1a;ZLv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpoa;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lpoa;->f0:Lk1a;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpoa;->g0:Z

    .line 6
    .line 7
    iput-object p3, p0, Lpoa;->h0:Lv37;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpoa;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lpoa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpoa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpoa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpoa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpoa;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lpoa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lpoa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpoa;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpoa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    iget-byte p2, p0, Lpoa;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpoa;

    .line 7
    .line 8
    iget-object v3, p0, Lpoa;->h0:Lv37;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lpoa;->f0:Lk1a;

    .line 12
    .line 13
    iget-boolean v2, p0, Lpoa;->g0:Z

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lpoa;-><init>(Lk1a;ZLv37;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Lpoa;

    .line 22
    .line 23
    iget-object v4, p0, Lpoa;->h0:Lv37;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lpoa;->f0:Lk1a;

    .line 27
    .line 28
    iget-boolean v3, p0, Lpoa;->g0:Z

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lpoa;-><init>(Lk1a;ZLv37;Lb82;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Lpoa;

    .line 36
    .line 37
    iget-object v4, p0, Lpoa;->h0:Lv37;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lpoa;->f0:Lk1a;

    .line 41
    .line 42
    iget-boolean v3, p0, Lpoa;->g0:Z

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lpoa;-><init>(Lk1a;ZLv37;Lb82;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpoa;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpoa;->h0:Lv37;

    .line 6
    .line 7
    iget-boolean v4, p0, Lpoa;->g0:Z

    .line 8
    .line 9
    iget-object p0, p0, Lpoa;->f0:Lk1a;

    .line 10
    .line 11
    sget-object v5, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk1a;->a()Liv2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lyoa;->a:Li22;

    .line 26
    .line 27
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luy1;

    .line 32
    .line 33
    iget-object v0, v0, Luy1;->C:Luba;

    .line 34
    .line 35
    invoke-virtual {p1, v4, v0}, Liv2;->b(ZLuba;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Luy1;

    .line 55
    .line 56
    invoke-static {p0, v2, p1}, Lyoa;->w(Lk1a;Ljava/lang/Boolean;Luy1;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v5

    .line 60
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 61
    .line 62
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lyoa;->a:Li22;

    .line 66
    .line 67
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Luy1;

    .line 72
    .line 73
    iget-object p1, p1, Luy1;->l:Luu2;

    .line 74
    .line 75
    iget-object v0, p0, Lk1a;->f:Lj68;

    .line 76
    .line 77
    invoke-virtual {p0}, Lk1a;->a()Liv2;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Luy1;

    .line 86
    .line 87
    iget-object v3, v3, Luy1;->C:Luba;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Liv2;->a:Luba;

    .line 93
    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    invoke-static {v6, v3, v2, v2, v4}, Liv2;->a(Liv2;Luba;Luu2;Ljava/lang/Boolean;I)Liv2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v7, v3}, Luba;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {v6, v3, p1, v4}, Liv2;->c(Luba;Luu2;Z)Liv2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    invoke-static {v6, v2, p1, v2, v3}, Liv2;->a(Liv2;Luba;Luu2;Ljava/lang/Boolean;I)Liv2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v3, v6

    .line 122
    :goto_2
    iget-object v4, p0, Lk1a;->e:Lj68;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lmv2;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lmv2;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lmv2;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lk1a;->g:Lj68;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v5

    .line 152
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 153
    .line 154
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lk1a;->f:Lj68;

    .line 158
    .line 159
    invoke-virtual {p0}, Lk1a;->a()Liv2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Lyoa;->a:Li22;

    .line 164
    .line 165
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Luy1;

    .line 170
    .line 171
    iget-object v6, v6, Luy1;->C:Luba;

    .line 172
    .line 173
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Luy1;

    .line 178
    .line 179
    iget-object v7, v7, Luy1;->l:Luu2;

    .line 180
    .line 181
    invoke-virtual {v0, v6, v7, v4}, Liv2;->c(Luba;Luu2;Z)Liv2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v4, p0, Lk1a;->e:Lj68;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Luy1;

    .line 195
    .line 196
    iget-object v0, v0, Luy1;->l:Luu2;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Lj68;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lmv2;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, Lmv2;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lmv2;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lk1a;->g:Lj68;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object v5

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
