.class public final Lju4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Lvg3;

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Leb7;


# direct methods
.method public synthetic constructor <init>(Leb7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lju4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lju4;->i0:Leb7;

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
    iget-byte v0, p0, Lju4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lju4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lju4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lju4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lju4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lju4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lju4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lju4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lju4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lju4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lju4;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lju4;

    .line 7
    .line 8
    iget-object p0, p0, Lju4;->i0:Leb7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lju4;-><init>(Leb7;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lju4;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lju4;

    .line 18
    .line 19
    iget-object p0, p0, Lju4;->i0:Leb7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lju4;-><init>(Leb7;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lju4;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lju4;

    .line 29
    .line 30
    iget-object p0, p0, Lju4;->i0:Leb7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lju4;-><init>(Leb7;Lb82;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lju4;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lju4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lju4;->i0:Leb7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lju4;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvg3;

    .line 18
    .line 19
    sget-object v7, Lq92;->X:Lq92;

    .line 20
    .line 21
    iget-byte v8, p0, Lju4;->g0:B

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-ne v8, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lju4;->f0:Lvg3;

    .line 39
    .line 40
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Leb7;->b:Lw74;

    .line 48
    .line 49
    iput-object v6, p0, Lju4;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lju4;->f0:Lvg3;

    .line 52
    .line 53
    iput-byte v4, p0, Lju4;->g0:B

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcb7;

    .line 63
    .line 64
    new-instance v2, Lwt4;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lwt4;-><init>(Lcb7;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lju4;->h0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lju4;->f0:Lvg3;

    .line 72
    .line 73
    iput-byte v5, p0, Lju4;->g0:B

    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v7, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v1, v7

    .line 82
    :cond_4
    :goto_2
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lju4;->h0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lvg3;

    .line 86
    .line 87
    sget-object v7, Lq92;->X:Lq92;

    .line 88
    .line 89
    iget-byte v8, p0, Lju4;->g0:B

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    if-eq v8, v4, :cond_6

    .line 94
    .line 95
    if-ne v8, v5, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v0, p0, Lju4;->f0:Lvg3;

    .line 107
    .line 108
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Leb7;->c:Lw74;

    .line 116
    .line 117
    iput-object v6, p0, Lju4;->h0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lju4;->f0:Lvg3;

    .line 120
    .line 121
    iput-byte v4, p0, Lju4;->g0:B

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v2, Lxt4;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lxt4;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lju4;->h0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lju4;->f0:Lvg3;

    .line 144
    .line 145
    iput-byte v5, p0, Lju4;->g0:B

    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v7, :cond_9

    .line 152
    .line 153
    :goto_4
    move-object v1, v7

    .line 154
    :cond_9
    :goto_5
    return-object v1

    .line 155
    :pswitch_1
    iget-object v0, p0, Lju4;->h0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lvg3;

    .line 158
    .line 159
    sget-object v7, Lq92;->X:Lq92;

    .line 160
    .line 161
    iget-byte v8, p0, Lju4;->g0:B

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    if-eq v8, v4, :cond_b

    .line 166
    .line 167
    if-ne v8, v5, :cond_a

    .line 168
    .line 169
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v6

    .line 177
    goto :goto_8

    .line 178
    :cond_b
    iget-object v0, p0, Lju4;->f0:Lvg3;

    .line 179
    .line 180
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Leb7;->a:Lw74;

    .line 188
    .line 189
    iput-object v6, p0, Lju4;->h0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, p0, Lju4;->f0:Lvg3;

    .line 192
    .line 193
    iput-byte v4, p0, Lju4;->g0:B

    .line 194
    .line 195
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v7, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_6
    check-cast p1, Lcb7;

    .line 203
    .line 204
    new-instance v2, Lvt4;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Lvt4;-><init>(Lcb7;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, p0, Lju4;->h0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, p0, Lju4;->f0:Lvg3;

    .line 212
    .line 213
    iput-byte v5, p0, Lju4;->g0:B

    .line 214
    .line 215
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v7, :cond_e

    .line 220
    .line 221
    :goto_7
    move-object v1, v7

    .line 222
    :cond_e
    :goto_8
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
