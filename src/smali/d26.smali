.class public final Ld26;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Lxj2;

.field public final synthetic h0:Le26;

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(Lxj2;Le26;ILb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ld26;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ld26;->g0:Lxj2;

    .line 4
    .line 5
    iput-object p2, p0, Ld26;->h0:Le26;

    .line 6
    .line 7
    iput p3, p0, Ld26;->i0:I

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
    iget-byte v0, p0, Ld26;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ld26;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld26;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld26;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld26;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld26;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld26;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Ld26;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld26;

    .line 7
    .line 8
    iget v3, p0, Ld26;->i0:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ld26;->g0:Lxj2;

    .line 12
    .line 13
    iget-object v2, p0, Ld26;->h0:Le26;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ld26;-><init>(Lxj2;Le26;ILb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Ld26;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Ld26;->i0:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ld26;->g0:Lxj2;

    .line 28
    .line 29
    iget-object v3, p0, Ld26;->h0:Le26;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ld26;-><init>(Lxj2;Le26;ILb82;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld26;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    sget-object v4, Lq92;->X:Lq92;

    .line 12
    .line 13
    iget-byte v5, p0, Ld26;->f0:B

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v1, :cond_1

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld26;->g0:Lxj2;

    .line 39
    .line 40
    iput-byte v1, p0, Ld26;->f0:B

    .line 41
    .line 42
    check-cast p1, Lkf5;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lkf5;->q(Lb82;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Ld26;->h0:Le26;

    .line 52
    .line 53
    iget v1, p0, Ld26;->i0:I

    .line 54
    .line 55
    iput-byte v2, p0, Ld26;->f0:B

    .line 56
    .line 57
    iget-object v2, p1, Le26;->b:Li92;

    .line 58
    .line 59
    new-instance v5, Lpt2;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v5, p1, v1, v3, v6}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object p0, v0

    .line 73
    :goto_1
    if-ne p0, v4, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v3, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object v3, v0

    .line 78
    :goto_4
    return-object v3

    .line 79
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 80
    .line 81
    iget-byte v4, p0, Ld26;->f0:B

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    if-eq v4, v1, :cond_7

    .line 86
    .line 87
    if-eq v4, v2, :cond_6

    .line 88
    .line 89
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_6
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_9

    .line 101
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object p1, p0, Ld26;->g0:Lxj2;

    .line 109
    .line 110
    iput-byte v1, p0, Ld26;->f0:B

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    :goto_5
    check-cast p1, Lpf1;

    .line 120
    .line 121
    iget-object v1, p0, Ld82;->Y:Lg92;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lfg6;->U(Lg92;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    sget-object p1, La97;->Y:La97;

    .line 133
    .line 134
    new-instance v1, Lpt2;

    .line 135
    .line 136
    iget-object v4, p0, Ld26;->h0:Le26;

    .line 137
    .line 138
    iget v5, p0, Ld26;->i0:I

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    invoke-direct {v1, v4, v5, v3, v6}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 142
    .line 143
    .line 144
    iput-byte v2, p0, Ld26;->f0:B

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    :goto_6
    move-object v3, v0

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    :goto_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    const-string v0, "Dictation press cancelled"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_b
    iget-object v0, p0, Ld26;->h0:Le26;

    .line 163
    .line 164
    iget-object v1, v0, Le26;->f:Lcn5;

    .line 165
    .line 166
    iget p0, p0, Ld26;->i0:I

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_2
    iget-object v0, v0, Le26;->f:Lcn5;

    .line 170
    .line 171
    iget-object v0, v0, Lcn5;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/HashMap;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lxj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    monitor-exit v1

    .line 187
    move-object v3, p1

    .line 188
    :goto_8
    return-object v3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    monitor-exit v1

    .line 191
    throw p0

    .line 192
    :goto_9
    iget-object v0, p0, Ld26;->h0:Le26;

    .line 193
    .line 194
    iget-object v1, v0, Le26;->f:Lcn5;

    .line 195
    .line 196
    iget p0, p0, Ld26;->i0:I

    .line 197
    .line 198
    monitor-enter v1

    .line 199
    :try_start_3
    iget-object v0, v0, Le26;->f:Lcn5;

    .line 200
    .line 201
    iget-object v0, v0, Lcn5;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/HashMap;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lxj2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    monitor-exit v1

    .line 217
    throw p1

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    monitor-exit v1

    .line 220
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
