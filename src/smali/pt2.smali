.class public final Lpt2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:I

.field public final synthetic h0:Le26;


# direct methods
.method public synthetic constructor <init>(Le26;ILb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpt2;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt2;->h0:Le26;

    .line 4
    .line 5
    iput p2, p0, Lpt2;->g0:I

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

.method public synthetic constructor <init>(Le26;Lb82;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lpt2;->e0:B

    iput-object p1, p0, Lpt2;->h0:Le26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpt2;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lpt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpt2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lpt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpt2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lpt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpt2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lpt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpt2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Lb82;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lpt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpt2;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lpt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    check-cast p2, Lb82;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p2, p1}, Lpt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lpt2;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lpt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    check-cast p2, Lb82;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p2, p1}, Lpt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lpt2;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lpt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpt2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lpt2;->h0:Le26;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpt2;

    .line 9
    .line 10
    iget p0, p0, Lpt2;->g0:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, v1, p0, p1, v0}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lpt2;

    .line 18
    .line 19
    iget p0, p0, Lpt2;->g0:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p2, v1, p0, p1, v0}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lpt2;

    .line 27
    .line 28
    iget p0, p0, Lpt2;->g0:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p2, v1, p0, p1, v0}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_2
    new-instance p2, Lpt2;

    .line 36
    .line 37
    iget p0, p0, Lpt2;->g0:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, v1, p0, p1, v0}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_3
    new-instance p0, Lpt2;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p0, v1, p1, v0}, Lpt2;-><init>(Le26;Lb82;B)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lpt2;->g0:I

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lpt2;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v1, p1, v0}, Lpt2;-><init>(Le26;Lb82;B)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lpt2;->g0:I

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lpt2;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v1, p1, v0}, Lpt2;-><init>(Le26;Lb82;B)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lpt2;->g0:I

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpt2;->e0:B

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
    iget-boolean v3, p0, Lpt2;->f0:Z

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
    goto :goto_1

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
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 30
    .line 31
    iget-object v3, p1, Le26;->f:Lcn5;

    .line 32
    .line 33
    iget v4, p0, Lpt2;->g0:I

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v5, p1, Le26;->f:Lcn5;

    .line 37
    .line 38
    iget-object v5, v5, Lcn5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Le26;->f:Lcn5;

    .line 51
    .line 52
    iget-object p1, p1, Lcn5;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    check-cast p1, Lkf5;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 76
    .line 77
    iget-object v3, p1, Le26;->d:Lu16;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget v4, p0, Lpt2;->g0:I

    .line 82
    .line 83
    iget v5, v3, Lu16;->a:I

    .line 84
    .line 85
    if-ne v5, v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    :goto_0
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-object v2, p1, Le26;->d:Lu16;

    .line 93
    .line 94
    iput-boolean v1, p0, Lpt2;->f0:Z

    .line 95
    .line 96
    invoke-virtual {p1, v3, p0}, Le26;->d(Lu16;Ld82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_5

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    sget-object v2, Lvmc;->a:Lvmc;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    sget-object v2, Lvmc;->a:Lvmc;

    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3

    .line 112
    throw p0

    .line 113
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 114
    .line 115
    iget-boolean v3, p0, Lpt2;->f0:Z

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    if-ne v3, v1, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 135
    .line 136
    iget v2, p0, Lpt2;->g0:I

    .line 137
    .line 138
    iput-boolean v1, p0, Lpt2;->f0:Z

    .line 139
    .line 140
    sget v1, Le26;->j:I

    .line 141
    .line 142
    invoke-virtual {p1, v2, p0}, Le26;->a(ILylb;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 151
    .line 152
    :goto_5
    return-object v2

    .line 153
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 154
    .line 155
    iget-boolean v3, p0, Lpt2;->f0:Z

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    if-ne v3, v1, :cond_a

    .line 160
    .line 161
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 175
    .line 176
    iget v2, p0, Lpt2;->g0:I

    .line 177
    .line 178
    iput-boolean v1, p0, Lpt2;->f0:Z

    .line 179
    .line 180
    sget v1, Le26;->j:I

    .line 181
    .line 182
    invoke-virtual {p1, v2, p0}, Le26;->a(ILylb;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v0, :cond_c

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    :goto_6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 191
    .line 192
    :goto_7
    return-object v2

    .line 193
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 194
    .line 195
    iget-boolean v3, p0, Lpt2;->f0:Z

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    if-ne v3, v1, :cond_d

    .line 200
    .line 201
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v2

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 216
    .line 217
    iget v2, p0, Lpt2;->g0:I

    .line 218
    .line 219
    iput-boolean v1, p0, Lpt2;->f0:Z

    .line 220
    .line 221
    sget v1, Le26;->j:I

    .line 222
    .line 223
    invoke-virtual {p1, v2, p0}, Le26;->i(ILd82;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_f

    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :cond_f
    :goto_8
    return-object p1

    .line 231
    :pswitch_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 232
    .line 233
    iget v3, p0, Lpt2;->g0:I

    .line 234
    .line 235
    sget-object v4, Lq92;->X:Lq92;

    .line 236
    .line 237
    iget-boolean v5, p0, Lpt2;->f0:Z

    .line 238
    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    if-ne v5, v1, :cond_10

    .line 242
    .line 243
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 257
    .line 258
    iput v3, p0, Lpt2;->g0:I

    .line 259
    .line 260
    iput-boolean v1, p0, Lpt2;->f0:Z

    .line 261
    .line 262
    iget-object v1, p1, Le26;->b:Li92;

    .line 263
    .line 264
    new-instance v5, Lpt2;

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    invoke-direct {v5, p1, v3, v2, v6}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v4, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move-object p0, v0

    .line 278
    :goto_9
    if-ne p0, v4, :cond_13

    .line 279
    .line 280
    move-object v2, v4

    .line 281
    goto :goto_b

    .line 282
    :cond_13
    :goto_a
    move-object v2, v0

    .line 283
    :goto_b
    return-object v2

    .line 284
    :pswitch_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 285
    .line 286
    iget v3, p0, Lpt2;->g0:I

    .line 287
    .line 288
    sget-object v4, Lq92;->X:Lq92;

    .line 289
    .line 290
    iget-boolean v5, p0, Lpt2;->f0:Z

    .line 291
    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    if-ne v5, v1, :cond_15

    .line 295
    .line 296
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    move-object v2, v0

    .line 300
    goto :goto_d

    .line 301
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 311
    .line 312
    iput v3, p0, Lpt2;->g0:I

    .line 313
    .line 314
    iput-boolean v1, p0, Lpt2;->f0:Z

    .line 315
    .line 316
    iget-object v1, p1, Le26;->b:Li92;

    .line 317
    .line 318
    new-instance v5, Lpt2;

    .line 319
    .line 320
    const/4 v6, 0x6

    .line 321
    invoke-direct {v5, p1, v3, v2, v6}, Lpt2;-><init>(Le26;ILb82;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v5, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-ne p0, v4, :cond_17

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_17
    move-object p0, v0

    .line 332
    :goto_c
    if-ne p0, v4, :cond_14

    .line 333
    .line 334
    move-object v2, v4

    .line 335
    :goto_d
    return-object v2

    .line 336
    :pswitch_5
    iget v0, p0, Lpt2;->g0:I

    .line 337
    .line 338
    sget-object v3, Lq92;->X:Lq92;

    .line 339
    .line 340
    iget-boolean v4, p0, Lpt2;->f0:Z

    .line 341
    .line 342
    if-eqz v4, :cond_19

    .line 343
    .line 344
    if-ne v4, v1, :cond_18

    .line 345
    .line 346
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 351
    .line 352
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v2

    .line 356
    goto :goto_e

    .line 357
    :cond_19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lpt2;->h0:Le26;

    .line 361
    .line 362
    iput v0, p0, Lpt2;->g0:I

    .line 363
    .line 364
    iput-boolean v1, p0, Lpt2;->f0:Z

    .line 365
    .line 366
    invoke-virtual {p1, v0, p0}, Le26;->k(ILd82;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v3, :cond_1a

    .line 371
    .line 372
    move-object p1, v3

    .line 373
    :cond_1a
    :goto_e
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
