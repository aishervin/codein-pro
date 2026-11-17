.class public final Lftb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ltvb;


# direct methods
.method public synthetic constructor <init>(Ltvb;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lftb;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lftb;->g0:Ltvb;

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
    iget-byte v0, p0, Lftb;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lftb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lftb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lftb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lftb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lftb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lftb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lftb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lftb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lftb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lftb;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lftb;

    .line 7
    .line 8
    iget-object p0, p0, Lftb;->g0:Ltvb;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lftb;-><init>(Ltvb;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lftb;

    .line 16
    .line 17
    iget-object p0, p0, Lftb;->g0:Ltvb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lftb;-><init>(Ltvb;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lftb;

    .line 25
    .line 26
    iget-object p0, p0, Lftb;->g0:Ltvb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lftb;-><init>(Ltvb;Lb82;B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lftb;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lftb;->g0:Ltvb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

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
    iget-boolean v6, p0, Lftb;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-ne v6, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lftb;->f0:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lfm0;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {p1, v2}, Lfm0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lfm0;->Y:Ltvb;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljtb;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljtb;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lm1e;->n:Lvr1;

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lm1e;->o(Lhz3;Lw74;Lk84;)Lpz2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lnvb;

    .line 68
    .line 69
    invoke-direct {v2, v5}, Lnvb;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lnvb;->Y:Ltvb;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, p0}, Lpz2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_0
    if-ne p0, v0, :cond_0

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :goto_1
    return-object v2

    .line 89
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 90
    .line 91
    iget-boolean v6, p0, Lftb;->f0:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    if-ne v6, v5, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v2, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, p0, Lftb;->f0:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lfm0;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {p1, v2}, Lfm0;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lfm0;->Y:Ltvb;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lmvb;->h0:Lmvb;

    .line 130
    .line 131
    sget-object v3, Lm1e;->m:Ljw3;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-static {v5, v2}, Leqc;->g(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3, v2}, Lm1e;->o(Lhz3;Lw74;Lk84;)Lpz2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lqa5;->A(Lhz3;)Lwz3;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lnvb;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, v3}, Lnvb;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lnvb;->Y:Ltvb;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, p0}, Lwz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object p0, v4

    .line 164
    :goto_2
    if-ne p0, v0, :cond_4

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    :goto_3
    return-object v2

    .line 168
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 169
    .line 170
    iget-boolean v6, p0, Lftb;->f0:Z

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    if-ne v6, v5, :cond_8

    .line 175
    .line 176
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v5, p0, Lftb;->f0:Z

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ltvb;->y(Ld82;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v0, :cond_a

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_4
    move-object v2, v4

    .line 198
    :goto_5
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
