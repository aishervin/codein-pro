.class public final Lgca;
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

.field public final synthetic j0:Ltv7;


# direct methods
.method public synthetic constructor <init>(Lcn7;Lvu7;Ltv7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgca;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lgca;->h0:Lcn7;

    .line 4
    .line 5
    iput-object p2, p0, Lgca;->i0:Lvu7;

    .line 6
    .line 7
    iput-object p3, p0, Lgca;->j0:Ltv7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgca;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lgca;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgca;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgca;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgca;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgca;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgca;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgca;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgca;

    .line 7
    .line 8
    iget-object v4, p0, Lgca;->j0:Ltv7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lgca;->h0:Lcn7;

    .line 12
    .line 13
    iget-object v3, p0, Lgca;->i0:Lvu7;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lgca;-><init>(Lcn7;Lvu7;Ltv7;Lb82;B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lgca;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v2, Lgca;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lgca;->j0:Ltv7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lgca;->h0:Lcn7;

    .line 30
    .line 31
    iget-object v4, p0, Lgca;->i0:Lvu7;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lgca;-><init>(Lcn7;Lvu7;Ltv7;Lb82;B)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lgca;->g0:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lgca;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lgca;->i0:Lvu7;

    .line 6
    .line 7
    iget-object v3, p0, Lgca;->h0:Lcn7;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lgca;->j0:Ltv7;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgca;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvg3;

    .line 22
    .line 23
    sget-object v9, Lq92;->X:Lq92;

    .line 24
    .line 25
    iget-byte v10, p0, Lgca;->f0:B

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v10, v5, :cond_1

    .line 30
    .line 31
    if-ne v10, v6, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v8

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, v3, Lcn7;->W:Lm84;

    .line 52
    .line 53
    iget-object v3, v7, Ltv7;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lgca;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v5, p0, Lgca;->f0:B

    .line 58
    .line 59
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v9, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    move-object p1, v8

    .line 67
    :goto_1
    new-instance v2, Lm6a;

    .line 68
    .line 69
    iget-object v3, v7, Ltv7;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v2, Lm6a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v2, Lm6a;->b:Ldn7;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, Lgca;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v6, p0, Lgca;->f0:B

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v9, :cond_4

    .line 93
    .line 94
    :goto_2
    move-object v1, v9

    .line 95
    :cond_4
    :goto_3
    return-object v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lgca;->g0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lvg3;

    .line 99
    .line 100
    sget-object v9, Lq92;->X:Lq92;

    .line 101
    .line 102
    iget-byte v10, p0, Lgca;->f0:B

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    if-eqz v10, :cond_8

    .line 106
    .line 107
    if-eq v10, v5, :cond_7

    .line 108
    .line 109
    if-eq v10, v6, :cond_6

    .line 110
    .line 111
    if-ne v10, v11, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_5
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_6
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_3
    iget-object p1, v3, Lcn7;->H:Lm84;

    .line 136
    .line 137
    iget-object v3, v7, Ltv7;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lgca;->g0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v5, p0, Lgca;->f0:B

    .line 142
    .line 143
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v9, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    new-instance v2, Ls7a;

    .line 153
    .line 154
    iget-object v3, v7, Ltv7;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v2, p1, v3}, Ls7a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lgca;->g0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-byte v6, p0, Lgca;->f0:B

    .line 162
    .line 163
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    if-ne p0, v9, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    new-instance v2, Ls7a;

    .line 171
    .line 172
    iget-object v3, v7, Ltv7;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v2, p1, v3}, Ls7a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v8, p0, Lgca;->g0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v11, p0, Lgca;->f0:B

    .line 184
    .line 185
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v9, :cond_a

    .line 190
    .line 191
    :goto_6
    move-object v1, v9

    .line 192
    :cond_a
    :goto_7
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
