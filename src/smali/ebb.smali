.class public final Lebb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lk84;

.field public final synthetic i0:Lv37;


# direct methods
.method public synthetic constructor <init>(Lk84;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lebb;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lebb;->h0:Lk84;

    .line 4
    .line 5
    iput-object p2, p0, Lebb;->i0:Lv37;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lebb;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lebb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lebb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lebb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lebb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lebb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lebb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lebb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lebb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lebb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lebb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lebb;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lebb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lebb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lebb;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lebb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lebb;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lebb;

    .line 7
    .line 8
    iget-object v1, p0, Lebb;->i0:Lv37;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object p0, p0, Lebb;->h0:Lk84;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lebb;-><init>(Lk84;Lv37;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lebb;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lebb;

    .line 20
    .line 21
    iget-object v1, p0, Lebb;->i0:Lv37;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object p0, p0, Lebb;->h0:Lk84;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lebb;-><init>(Lk84;Lv37;Lb82;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lebb;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lebb;

    .line 33
    .line 34
    iget-object v1, p0, Lebb;->i0:Lv37;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iget-object p0, p0, Lebb;->h0:Lk84;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lebb;-><init>(Lk84;Lv37;Lb82;B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lebb;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Lebb;

    .line 46
    .line 47
    iget-object v1, p0, Lebb;->i0:Lv37;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object p0, p0, Lebb;->h0:Lk84;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p1, v2}, Lebb;-><init>(Lk84;Lv37;Lb82;B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lebb;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lebb;

    .line 59
    .line 60
    iget-object v1, p0, Lebb;->i0:Lv37;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object p0, p0, Lebb;->h0:Lk84;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, p1, v2}, Lebb;-><init>(Lk84;Lv37;Lb82;B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lebb;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lebb;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lebb;->i0:Lv37;

    .line 6
    .line 7
    iget-object v3, p0, Lebb;->h0:Lk84;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lebb;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lebb;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp92;

    .line 39
    .line 40
    new-instance v4, Lyn8;

    .line 41
    .line 42
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v4, v2, p1}, Lyn8;-><init>(Lv37;Lg92;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v6, p0, Lebb;->f0:Z

    .line 50
    .line 51
    invoke-interface {v3, v4, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 60
    .line 61
    iget-boolean v7, p0, Lebb;->f0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    if-ne v7, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lebb;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp92;

    .line 82
    .line 83
    new-instance v4, Lyn8;

    .line 84
    .line 85
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v4, v2, p1}, Lyn8;-><init>(Lv37;Lg92;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, p0, Lebb;->f0:Z

    .line 93
    .line 94
    invoke-interface {v3, v4, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_5
    :goto_1
    return-object v1

    .line 102
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 103
    .line 104
    iget-boolean v7, p0, Lebb;->f0:Z

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    if-ne v7, v6, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lebb;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp92;

    .line 125
    .line 126
    new-instance v4, Lyn8;

    .line 127
    .line 128
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v4, v2, p1}, Lyn8;-><init>(Lv37;Lg92;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v6, p0, Lebb;->f0:Z

    .line 136
    .line 137
    invoke-interface {v3, v4, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_8

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_8
    :goto_2
    return-object v1

    .line 145
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 146
    .line 147
    iget-boolean v7, p0, Lebb;->f0:Z

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    if-ne v7, v6, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lebb;->g0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lp92;

    .line 168
    .line 169
    new-instance v4, Lyn8;

    .line 170
    .line 171
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v4, v2, p1}, Lyn8;-><init>(Lv37;Lg92;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v6, p0, Lebb;->f0:Z

    .line 179
    .line 180
    invoke-interface {v3, v4, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_b

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    :cond_b
    :goto_3
    return-object v1

    .line 188
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 189
    .line 190
    iget-boolean v7, p0, Lebb;->f0:Z

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    if-ne v7, v6, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lebb;->g0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lp92;

    .line 211
    .line 212
    new-instance v4, Lyn8;

    .line 213
    .line 214
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v4, v2, p1}, Lyn8;-><init>(Lv37;Lg92;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v6, p0, Lebb;->f0:Z

    .line 222
    .line 223
    invoke-interface {v3, v4, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v0, :cond_e

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    :cond_e
    :goto_4
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
