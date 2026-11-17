.class public final Lit4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Lvg3;

.field public g0:Ljava/lang/String;

.field public h0:B

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Lcn7;

.field public final synthetic l0:Lvu7;


# direct methods
.method public synthetic constructor <init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lit4;->e0:B

    .line 2
    .line 3
    iput-object p5, p0, Lit4;->j0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lit4;->k0:Lcn7;

    .line 6
    .line 7
    iput-object p4, p0, Lit4;->l0:Lvu7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lit4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lit4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lit4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lit4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lit4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lit4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lit4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte v0, p0, Lit4;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lit4;

    .line 7
    .line 8
    iget-object v5, p0, Lit4;->l0:Lvu7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v4, p0, Lit4;->k0:Lcn7;

    .line 12
    .line 13
    iget-object v6, p0, Lit4;->j0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lit4;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lit4;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v3, p1

    .line 23
    new-instance v2, Lit4;

    .line 24
    .line 25
    iget-object v6, p0, Lit4;->l0:Lvu7;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v5, p0, Lit4;->k0:Lcn7;

    .line 30
    .line 31
    iget-object v7, p0, Lit4;->j0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lit4;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lit4;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lit4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lit4;->l0:Lvu7;

    .line 6
    .line 7
    iget-object v3, p0, Lit4;->k0:Lcn7;

    .line 8
    .line 9
    iget-object v4, p0, Lit4;->j0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lit4;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvg3;

    .line 22
    .line 23
    sget-object v9, Lq92;->X:Lq92;

    .line 24
    .line 25
    iget-byte v10, p0, Lit4;->h0:B

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v10, v6, :cond_1

    .line 30
    .line 31
    if-ne v10, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v4, p0, Lit4;->g0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lit4;->f0:Lvg3;

    .line 45
    .line 46
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lbb9;

    .line 50
    .line 51
    iget-object p1, p1, Lbb9;->X:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, p0, Lit4;->i0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lit4;->f0:Lvg3;

    .line 60
    .line 61
    iput-object v4, p0, Lit4;->g0:Ljava/lang/String;

    .line 62
    .line 63
    iput-byte v6, p0, Lit4;->h0:B

    .line 64
    .line 65
    invoke-static {p0, v3, v2, v4}, Lqa5;->b0(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v9, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    new-instance v2, Lfo4;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, Lfo4;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v2, Lfo4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object v8, p0, Lit4;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, Lit4;->f0:Lvg3;

    .line 90
    .line 91
    iput-object v8, p0, Lit4;->g0:Ljava/lang/String;

    .line 92
    .line 93
    iput-byte v7, p0, Lit4;->h0:B

    .line 94
    .line 95
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v9, :cond_4

    .line 100
    .line 101
    :goto_1
    move-object v1, v9

    .line 102
    :cond_4
    :goto_2
    return-object v1

    .line 103
    :pswitch_0
    iget-object v0, p0, Lit4;->i0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lvg3;

    .line 106
    .line 107
    sget-object v9, Lq92;->X:Lq92;

    .line 108
    .line 109
    iget-byte v10, p0, Lit4;->h0:B

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    if-eq v10, v6, :cond_6

    .line 114
    .line 115
    if-ne v10, v7, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v4, p0, Lit4;->g0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lit4;->f0:Lvg3;

    .line 129
    .line 130
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lbb9;

    .line 134
    .line 135
    iget-object p1, p1, Lbb9;->X:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v8, p0, Lit4;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, p0, Lit4;->f0:Lvg3;

    .line 144
    .line 145
    iput-object v4, p0, Lit4;->g0:Ljava/lang/String;

    .line 146
    .line 147
    iput-byte v6, p0, Lit4;->h0:B

    .line 148
    .line 149
    invoke-static {p0, v3, v2, v4}, Lqa5;->b0(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v9, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    new-instance v2, Lgo4;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lgo4;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v2, Lgo4;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    iput-object v8, p0, Lit4;->i0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Lit4;->f0:Lvg3;

    .line 174
    .line 175
    iput-object v8, p0, Lit4;->g0:Ljava/lang/String;

    .line 176
    .line 177
    iput-byte v7, p0, Lit4;->h0:B

    .line 178
    .line 179
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v9, :cond_9

    .line 184
    .line 185
    :goto_4
    move-object v1, v9

    .line 186
    :cond_9
    :goto_5
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
