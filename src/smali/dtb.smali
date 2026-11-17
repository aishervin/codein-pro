.class public final Ldtb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lgtb;


# direct methods
.method public synthetic constructor <init>(Lgtb;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldtb;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ldtb;->g0:Lgtb;

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
    iget-byte v0, p0, Ldtb;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ldtb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldtb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldtb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldtb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldtb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldtb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldtb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldtb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldtb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldtb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldtb;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldtb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldtb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldtb;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldtb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Ldtb;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ldtb;->g0:Lgtb;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldtb;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ldtb;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ldtb;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ldtb;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Ldtb;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Ldtb;-><init>(Lgtb;Lb82;B)V

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
    iget-byte v0, p0, Ldtb;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ldtb;->g0:Lgtb;

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
    iget-boolean v6, p0, Ldtb;->f0:Z

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
    iget-object p1, v2, Lgtb;->s0:Ltvb;

    .line 35
    .line 36
    iput-boolean v5, p0, Ldtb;->f0:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ltvb;->y(Ld82;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 47
    .line 48
    iget-boolean v6, p0, Ldtb;->f0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v5, p0, Ldtb;->f0:Z

    .line 67
    .line 68
    new-instance p1, Latb;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {p1, v3}, Latb;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p1, Latb;->Y:Lgtb;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lqa5;->A(Lhz3;)Lwz3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Lkd2;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v3, v4}, Lkd2;-><init>(B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Lkd2;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lpm;

    .line 99
    .line 100
    const/16 v4, 0x18

    .line 101
    .line 102
    invoke-direct {p1, v4}, Lpm;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, Lpm;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object p0, v1

    .line 118
    :goto_1
    if-ne p0, v0, :cond_6

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_6
    :goto_2
    return-object v1

    .line 122
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 123
    .line 124
    iget-boolean v6, p0, Ldtb;->f0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    if-ne v6, v5, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Lgtb;->s0:Ltvb;

    .line 143
    .line 144
    iput-boolean v5, p0, Ldtb;->f0:Z

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v2, p0}, Ltvb;->s(ZLd82;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_9

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_9
    :goto_3
    return-object v1

    .line 155
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 156
    .line 157
    iget-boolean v6, p0, Ldtb;->f0:Z

    .line 158
    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    if-ne v6, v5, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lgtb;->s0:Ltvb;

    .line 176
    .line 177
    iput-boolean v5, p0, Ldtb;->f0:Z

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ltvb;->d(Lylb;)Lvmc;

    .line 180
    .line 181
    .line 182
    if-ne v1, v0, :cond_c

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_c
    :goto_4
    return-object v1

    .line 186
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 187
    .line 188
    iget-boolean v6, p0, Ldtb;->f0:Z

    .line 189
    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    if-ne v6, v5, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lgtb;->s0:Ltvb;

    .line 207
    .line 208
    iput-boolean v5, p0, Ldtb;->f0:Z

    .line 209
    .line 210
    invoke-virtual {p1, v5, p0}, Ltvb;->c(ZLylb;)Lvmc;

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_f

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    :cond_f
    :goto_5
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
