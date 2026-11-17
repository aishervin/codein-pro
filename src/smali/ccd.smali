.class public final Lccd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lvg3;


# direct methods
.method public synthetic constructor <init>(Lvg3;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lccd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lccd;->h0:Lvg3;

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
    iget-byte v0, p0, Lccd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lccd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lccd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lccd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lccd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lccd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lccd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lccd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lccd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lccd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltv7;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lccd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lccd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lccd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lccd;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lccd;->h0:Lvg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lccd;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lccd;-><init>(Lvg3;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lccd;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lccd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lccd;-><init>(Lvg3;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lccd;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lccd;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lccd;-><init>(Lvg3;Lb82;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lccd;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lccd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lccd;-><init>(Lvg3;Lb82;B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lccd;->g0:Ljava/lang/Object;

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
    iget-byte v0, p0, Lccd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lccd;->h0:Lvg3;

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
    iget-object v0, p0, Lccd;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v7, p0, Lccd;->f0:Z

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
    new-instance p1, Lh8d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lh8d;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lccd;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v4, p0, Lccd;->f0:Z

    .line 54
    .line 55
    invoke-virtual {v2, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v6

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget-object v0, p0, Lccd;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Lq92;->X:Lq92;

    .line 68
    .line 69
    iget-boolean v7, p0, Lccd;->f0:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-ne v7, v4, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lo8d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lo8d;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lccd;->g0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v4, p0, Lccd;->f0:Z

    .line 103
    .line 104
    invoke-virtual {v2, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_5

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_5
    :goto_1
    return-object v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lccd;->g0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v6, Lq92;->X:Lq92;

    .line 117
    .line 118
    iget-boolean v7, p0, Lccd;->f0:Z

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    if-ne v7, v4, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ll8d;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Ll8d;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lccd;->g0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v4, p0, Lccd;->f0:Z

    .line 149
    .line 150
    invoke-virtual {v2, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_8

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    :cond_8
    :goto_2
    return-object v1

    .line 158
    :pswitch_2
    iget-object v0, p0, Lccd;->g0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ltv7;

    .line 161
    .line 162
    sget-object v6, Lq92;->X:Lq92;

    .line 163
    .line 164
    iget-boolean v7, p0, Lccd;->f0:Z

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    if-ne v7, v4, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lk8d;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lk8d;->a:Ltv7;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Lccd;->g0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean v4, p0, Lccd;->f0:Z

    .line 198
    .line 199
    invoke-virtual {v2, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_b

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    :cond_b
    :goto_3
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
