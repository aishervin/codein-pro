.class public final Lku4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lcn7;

.field public final synthetic i0:Lvu7;


# direct methods
.method public synthetic constructor <init>(Lcn7;Lvu7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lku4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lku4;->h0:Lcn7;

    .line 4
    .line 5
    iput-object p2, p0, Lku4;->i0:Lvu7;

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
    iget-byte v0, p0, Lku4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lku4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lku4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lku4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lku4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lku4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lku4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lku4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lku4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lku4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lku4;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lku4;->i0:Lvu7;

    .line 4
    .line 5
    iget-object p0, p0, Lku4;->h0:Lcn7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lku4;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lku4;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lku4;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lku4;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lku4;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lku4;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lku4;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p1, v2}, Lku4;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lku4;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lku4;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lku4;->i0:Lvu7;

    .line 4
    .line 5
    iget-object v2, p0, Lku4;->h0:Lcn7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lku4;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvg3;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, p0, Lku4;->f0:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v4, :cond_1

    .line 28
    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, v2, Lcn7;->c:Lk84;

    .line 48
    .line 49
    iput-object v0, p0, Lku4;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v4, p0, Lku4;->f0:B

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v8, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lnp7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    new-instance v1, Ldod;

    .line 63
    .line 64
    iget-object p1, p1, Lnp7;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Ldod;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, Lku4;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v5, p0, Lku4;->f0:B

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v8, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v6, v8

    .line 88
    :catch_0
    :cond_4
    :goto_2
    return-object v6

    .line 89
    :catch_1
    move-exception p0

    .line 90
    throw p0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lku4;->g0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvg3;

    .line 94
    .line 95
    sget-object v8, Lq92;->X:Lq92;

    .line 96
    .line 97
    iget-byte v9, p0, Lku4;->f0:B

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    if-eq v9, v4, :cond_6

    .line 102
    .line 103
    if-ne v9, v5, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v7

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_2
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object p1, v2, Lcn7;->v:Lm84;

    .line 124
    .line 125
    iput-object v0, p0, Lku4;->g0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-byte v4, p0, Lku4;->f0:B

    .line 128
    .line 129
    invoke-interface {p1, v1, v7, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    if-ne p1, v8, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_3
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_8
    :goto_4
    new-instance v1, Lkx6;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, v1, Lkx6;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    iput-object v7, p0, Lku4;->g0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-byte v5, p0, Lku4;->f0:B

    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v8, :cond_9

    .line 159
    .line 160
    :goto_5
    move-object v6, v8

    .line 161
    :cond_9
    :goto_6
    return-object v6

    .line 162
    :pswitch_1
    iget-object v0, p0, Lku4;->g0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lvg3;

    .line 165
    .line 166
    sget-object v8, Lq92;->X:Lq92;

    .line 167
    .line 168
    iget-byte v9, p0, Lku4;->f0:B

    .line 169
    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    if-eq v9, v4, :cond_b

    .line 173
    .line 174
    if-ne v9, v5, :cond_a

    .line 175
    .line 176
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v7

    .line 184
    goto :goto_a

    .line 185
    :cond_b
    :try_start_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :try_start_5
    iget-object p1, v2, Lcn7;->G:Lk84;

    .line 193
    .line 194
    iput-object v0, p0, Lku4;->g0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-byte v4, p0, Lku4;->f0:B

    .line 197
    .line 198
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v8, :cond_d

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    :goto_7
    check-cast p1, Ljs7;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_3
    move-object p1, v7

    .line 209
    :goto_8
    new-instance v1, Lau4;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lau4;-><init>(Ljs7;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, p0, Lku4;->g0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-byte v5, p0, Lku4;->f0:B

    .line 217
    .line 218
    invoke-virtual {v0, p0, v1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v8, :cond_e

    .line 223
    .line 224
    :goto_9
    move-object v6, v8

    .line 225
    :cond_e
    :goto_a
    return-object v6

    .line 226
    :catch_4
    move-exception p0

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
