.class public final Ljac;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ly5c;


# direct methods
.method public synthetic constructor <init>(Ly5c;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljac;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ljac;->g0:Ly5c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljac;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ljac;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljac;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljac;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljac;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljac;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljac;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljac;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljac;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljac;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ljac;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljac;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljac;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ljac;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljac;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljac;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ljac;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ljac;->g0:Ly5c;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljac;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ljac;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ljac;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ljac;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Ljac;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Ljac;-><init>(Ly5c;Lb82;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljac;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ljac;->g0:Ly5c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Ljac;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li78;->f:Lye7;

    .line 35
    .line 36
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Li78;

    .line 41
    .line 42
    iget-object p1, p1, Li78;->b:Lk84;

    .line 43
    .line 44
    check-cast v2, Lz4c;

    .line 45
    .line 46
    iget-object v2, v2, Lz4c;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean v5, p0, Ljac;->f0:Z

    .line 49
    .line 50
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 59
    .line 60
    iget-boolean v6, p0, Ljac;->f0:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-ne v6, v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Li78;->f:Lye7;

    .line 79
    .line 80
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Li78;

    .line 85
    .line 86
    iget-object p1, p1, Li78;->a:Lk84;

    .line 87
    .line 88
    check-cast v2, Lf5c;

    .line 89
    .line 90
    iget-object v2, v2, Lf5c;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v5, p0, Ljac;->f0:Z

    .line 93
    .line 94
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v6, p0, Ljac;->f0:Z

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    if-ne v6, v5, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lsz7;->c:Ls87;

    .line 123
    .line 124
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lsz7;

    .line 129
    .line 130
    iget-object p1, p1, Lsz7;->a:Lk84;

    .line 131
    .line 132
    check-cast v2, Lf5c;

    .line 133
    .line 134
    iget-object v2, v2, Lf5c;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v5, p0, Ljac;->f0:Z

    .line 137
    .line 138
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :cond_8
    :goto_2
    return-object v1

    .line 146
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 147
    .line 148
    iget-boolean v6, p0, Ljac;->f0:Z

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    if-ne v6, v5, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lsz7;->c:Ls87;

    .line 167
    .line 168
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lsz7;

    .line 173
    .line 174
    iget-object p1, p1, Lsz7;->b:Lk84;

    .line 175
    .line 176
    check-cast v2, Lf5c;

    .line 177
    .line 178
    iget-object v2, v2, Lf5c;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v5, p0, Ljac;->f0:Z

    .line 181
    .line 182
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_b

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_b
    :goto_3
    return-object v1

    .line 190
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 191
    .line 192
    iget-boolean v6, p0, Ljac;->f0:Z

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    if-ne v6, v5, :cond_c

    .line 197
    .line 198
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lsz7;->c:Ls87;

    .line 211
    .line 212
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lsz7;

    .line 217
    .line 218
    iget-object p1, p1, Lsz7;->a:Lk84;

    .line 219
    .line 220
    check-cast v2, Lg5c;

    .line 221
    .line 222
    iget-object v2, v2, Lg5c;->a:Ljava/lang/String;

    .line 223
    .line 224
    iput-boolean v5, p0, Ljac;->f0:Z

    .line 225
    .line 226
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v0, :cond_e

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    :cond_e
    :goto_4
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
