.class public final Lf36;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lcu7;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Lvu7;


# direct methods
.method public synthetic constructor <init>(Lcu7;Ljava/lang/String;Ljava/lang/String;Lvu7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lf36;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lf36;->g0:Lcu7;

    .line 4
    .line 5
    iput-object p2, p0, Lf36;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lf36;->i0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lf36;->j0:Lvu7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf36;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf36;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf36;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lb82;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lf36;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lf36;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lf36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte p2, p0, Lf36;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf36;

    .line 7
    .line 8
    iget-object v4, p0, Lf36;->j0:Lvu7;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lf36;->g0:Lcu7;

    .line 12
    .line 13
    iget-object v2, p0, Lf36;->h0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lf36;->i0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lf36;-><init>(Lcu7;Ljava/lang/String;Ljava/lang/String;Lvu7;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v1, Lf36;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lf36;->j0:Lvu7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lf36;->g0:Lcu7;

    .line 30
    .line 31
    iget-object v3, p0, Lf36;->h0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lf36;->i0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lf36;-><init>(Lcu7;Ljava/lang/String;Ljava/lang/String;Lvu7;Lb82;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf36;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-boolean v3, p0, Lf36;->f0:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf36;->g0:Lcu7;

    .line 30
    .line 31
    iget-object v3, p0, Lf36;->h0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lf36;->i0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Lcu7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object p1, p1, Lcu7;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :goto_0
    monitor-exit v5

    .line 58
    move-object v4, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v4, Lzi5;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, p1}, Lzi5;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v5

    .line 79
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lf36;->h0:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ln58;

    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lf36;->j0:Lvu7;

    .line 90
    .line 91
    iget-object v3, p0, Lf36;->h0:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v1, p0, Lf36;->f0:Z

    .line 94
    .line 95
    invoke-static {p1, v3, p0}, Lj36;->K(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    check-cast p1, Ltv7;

    .line 104
    .line 105
    iget-object p0, p0, Lf36;->h0:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Ln58;

    .line 110
    .line 111
    invoke-direct {p1, p0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v2, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance v0, Lzi5;

    .line 117
    .line 118
    iget-object p1, p1, Ltv7;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lzi5;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ln58;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    monitor-exit v5

    .line 132
    throw p0

    .line 133
    :pswitch_0
    iget-object v0, p0, Ld82;->Y:Lg92;

    .line 134
    .line 135
    sget-object v3, Lq92;->X:Lq92;

    .line 136
    .line 137
    iget-boolean v4, p0, Lf36;->f0:Z

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    if-ne v4, v1, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lbb9;

    .line 147
    .line 148
    iget-object p0, p1, Lbb9;->X:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_7
    move-object v2, p0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lfg6;->E(Lg92;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lf36;->g0:Lcu7;

    .line 168
    .line 169
    iget-object v4, p0, Lf36;->h0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, p0, Lf36;->i0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v5}, Lcu7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-object v5, p0, Lf36;->g0:Lcu7;

    .line 181
    .line 182
    iget-object v7, p0, Lf36;->i0:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p0, Lf36;->h0:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Luy5;

    .line 187
    .line 188
    iget-object v8, p0, Lf36;->j0:Lvu7;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct/range {v4 .. v9}, Luy5;-><init>(Lcu7;Ljava/lang/String;Ljava/lang/String;Lvu7;Lb82;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, p0, Lf36;->f0:Z

    .line 195
    .line 196
    invoke-virtual {v5, v7, v6, v4, p0}, Lcu7;->b(Ljava/lang/String;Ljava/lang/String;Luy5;Ld82;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v3, :cond_7

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lfg6;->E(Lg92;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_b

    .line 215
    .line 216
    :goto_5
    return-object v2

    .line 217
    :cond_b
    throw p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
