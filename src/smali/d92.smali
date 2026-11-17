.class public final Ld92;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lk84;


# direct methods
.method public synthetic constructor <init>(Lk84;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld92;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ld92;->h0:Lk84;

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
    iget-byte v0, p0, Ld92;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvg3;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld92;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld92;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ld92;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld92;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld92;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ll37;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ld92;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ld92;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ld92;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Ld92;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ld92;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ld92;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld92;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ld92;->h0:Lk84;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld92;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ld92;-><init>(Lk84;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ld92;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld92;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ld92;-><init>(Lk84;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ld92;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ld92;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Ld92;-><init>(Lk84;Lb82;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Ld92;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ld92;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Ld92;-><init>(Lk84;Lb82;B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ld92;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ld92;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ld92;->h0:Lk84;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld92;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvg3;

    .line 17
    .line 18
    sget-object v6, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v7, p0, Ld92;->f0:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvg3;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Lvg3;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lvg3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhc9;->k:Lhc9;

    .line 52
    .line 53
    new-instance v3, Lsi;

    .line 54
    .line 55
    const/16 v7, 0x16

    .line 56
    .line 57
    invoke-direct {v3, v2, p1, v5, v7}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Ld92;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v4, p0, Ld92;->f0:Z

    .line 63
    .line 64
    sget-object p1, Lu77;->e:Ljqb;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3, p0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_2

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 75
    .line 76
    iget-boolean v6, p0, Ld92;->f0:Z

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    if-ne v6, v4, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ld92;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp92;

    .line 97
    .line 98
    iput-boolean v4, p0, Ld92;->f0:Z

    .line 99
    .line 100
    invoke-interface {v2, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    :pswitch_1
    iget-object v0, p0, Ld92;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ll37;

    .line 111
    .line 112
    sget-object v1, Lq92;->X:Lq92;

    .line 113
    .line 114
    iget-boolean v6, p0, Ld92;->f0:Z

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    if-ne v6, v4, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Ld92;->g0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v4, p0, Ld92;->f0:Z

    .line 134
    .line 135
    invoke-interface {v2, v0, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_8

    .line 140
    .line 141
    move-object v5, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    move-object v5, p1

    .line 144
    check-cast v5, Ll37;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, v5, Ll37;->b:Lsf4;

    .line 150
    .line 151
    iget-object p0, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v5

    .line 159
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 160
    .line 161
    iget-boolean v6, p0, Ld92;->f0:Z

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    if-ne v6, v4, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ld92;->g0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lp92;

    .line 182
    .line 183
    iput-boolean v4, p0, Ld92;->f0:Z

    .line 184
    .line 185
    invoke-interface {v2, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_b

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :cond_b
    :goto_4
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
