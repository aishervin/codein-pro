.class public final Lep2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lep2;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lep2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv69;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lep2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lep2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lep2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Law5;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lep2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lep2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lep2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvg3;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lep2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lep2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lep2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p0, p0, Lep2;->e0:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lep2;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lep2;-><init>(ILb82;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lep2;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lep2;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lep2;-><init>(ILb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lep2;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lep2;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p1, v1}, Lep2;-><init>(ILb82;B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lep2;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lep2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv69;

    .line 16
    .line 17
    sget-object v6, Lq92;->X:Lq92;

    .line 18
    .line 19
    iget-byte v7, p0, Lep2;->f0:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lpu5;->a:Lep1;

    .line 43
    .line 44
    iput-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v3, p0, Lep2;->f0:B

    .line 47
    .line 48
    sget-object p1, Lpu5;->a:Lep1;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v6, :cond_3

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_3
    if-ne v1, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    sget-object p1, Lnu5;->b:Lymb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v4, p0, Lep2;->f0:B

    .line 75
    .line 76
    invoke-static {v1, v2, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v6, :cond_5

    .line 81
    .line 82
    :goto_1
    move-object v5, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Llu5;->a:Lv7b;

    .line 85
    .line 86
    sget-object p0, Lnu5;->c:Lymb;

    .line 87
    .line 88
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v0, p0}, Llu5;->b(Lv69;Z)Lkv5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_3
    return-object v5

    .line 103
    :pswitch_0
    iget-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Law5;

    .line 106
    .line 107
    sget-object v6, Lq92;->X:Lq92;

    .line 108
    .line 109
    iget-byte v7, p0, Lep2;->f0:B

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    if-eq v7, v3, :cond_7

    .line 114
    .line 115
    if-ne v7, v4, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lpu5;->a:Lep1;

    .line 133
    .line 134
    iput-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v3, p0, Lep2;->f0:B

    .line 137
    .line 138
    sget-object p1, Lpu5;->a:Lep1;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :cond_9

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    :cond_9
    if-ne v1, v6, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    sget-object p1, Lnu5;->b:Lymb;

    .line 151
    .line 152
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v4, p0, Lep2;->f0:B

    .line 165
    .line 166
    invoke-static {v1, v2, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v6, :cond_b

    .line 171
    .line 172
    :goto_5
    move-object v5, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    :goto_6
    invoke-static {v0}, Llu5;->c(Law5;)Lov5;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_7
    return-object v5

    .line 179
    :pswitch_1
    iget-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lvg3;

    .line 182
    .line 183
    sget-object v6, Lq92;->X:Lq92;

    .line 184
    .line 185
    iget-byte v7, p0, Lep2;->f0:B

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    if-eq v7, v3, :cond_d

    .line 190
    .line 191
    if-ne v7, v4, :cond_c

    .line 192
    .line 193
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v5

    .line 201
    goto :goto_a

    .line 202
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lep2;->g0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-byte v3, p0, Lep2;->f0:B

    .line 212
    .line 213
    const-wide/16 v2, 0x7d0

    .line 214
    .line 215
    invoke-static {v2, v3, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v6, :cond_f

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    :goto_8
    new-instance p1, Lco2;

    .line 223
    .line 224
    invoke-direct {p1, v5}, Lco2;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v5, p0, Lep2;->g0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-byte v4, p0, Lep2;->f0:B

    .line 230
    .line 231
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v6, :cond_10

    .line 236
    .line 237
    :goto_9
    move-object v1, v6

    .line 238
    :cond_10
    :goto_a
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
