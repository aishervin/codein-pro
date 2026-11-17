.class public final Lkx;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:I

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lkx;->e0:B

    iput-object p4, p0, Lkx;->h0:Ljava/lang/Object;

    iput p2, p0, Lkx;->g0:I

    iput-object p5, p0, Lkx;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(I[ILv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkx;->e0:B

    .line 3
    .line 4
    iput p1, p0, Lkx;->g0:I

    .line 5
    .line 6
    iput-object p2, p0, Lkx;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkx;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lef4;Landroid/content/Context;ILb82;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lkx;->e0:B

    .line 17
    iput-object p1, p0, Lkx;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lkx;->i0:Ljava/lang/Object;

    iput p3, p0, Lkx;->g0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lxt;Ljava/lang/String;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkx;->e0:B

    .line 16
    iput-object p1, p0, Lkx;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lkx;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkx;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lkx;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkx;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lkx;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkx;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkx;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lkx;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkx;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkx;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lvg3;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lkx;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkx;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkx;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lp92;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lkx;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkx;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lkx;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lp92;

    .line 84
    .line 85
    check-cast p2, Lb82;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lkx;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lkx;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lkx;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte p2, p0, Lkx;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lkx;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkx;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkx;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lrq;

    .line 14
    .line 15
    iget v4, p0, Lkx;->g0:I

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ltq9;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lkx;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p1

    .line 27
    new-instance p1, Lkx;

    .line 28
    .line 29
    check-cast v1, Lef4;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iget p0, p0, Lkx;->g0:I

    .line 34
    .line 35
    invoke-direct {p1, v1, v0, p0, v6}, Lkx;-><init>(Lef4;Landroid/content/Context;ILb82;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    move-object v6, p1

    .line 40
    new-instance p1, Lkx;

    .line 41
    .line 42
    iget p0, p0, Lkx;->g0:I

    .line 43
    .line 44
    check-cast v1, [I

    .line 45
    .line 46
    check-cast v0, Lv37;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v0, v6}, Lkx;-><init>(I[ILv37;Lb82;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    move-object v6, p1

    .line 53
    new-instance v3, Lkx;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lqt2;

    .line 57
    .line 58
    iget v5, p0, Lkx;->g0:I

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lvt2;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct/range {v3 .. v8}, Lkx;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_3
    move-object v6, p1

    .line 69
    new-instance v3, Lkx;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lrf4;

    .line 73
    .line 74
    iget v5, p0, Lkx;->g0:I

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, La4c;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct/range {v3 .. v8}, Lkx;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_4
    move-object v6, p1

    .line 85
    new-instance p0, Lkx;

    .line 86
    .line 87
    check-cast v1, Lxt;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v1, v0, v6}, Lkx;-><init>(Lxt;Ljava/lang/String;Lb82;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkx;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v7, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object v2, p0, Lkx;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lkx;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v9, Lq92;->X:Lq92;

    .line 18
    .line 19
    iget-boolean v0, p0, Lkx;->f0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    check-cast v0, Lrq;

    .line 39
    .line 40
    iget v1, p0, Lkx;->g0:I

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ltq9;

    .line 48
    .line 49
    iget-object v2, v2, Ltq9;->b:Ljs;

    .line 50
    .line 51
    iput-boolean v6, p0, Lkx;->f0:Z

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v9, :cond_2

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    :cond_2
    :goto_0
    return-object v7

    .line 67
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 68
    .line 69
    iget-boolean v1, p0, Lkx;->f0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-ne v1, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lef4;

    .line 88
    .line 89
    invoke-virtual {v3}, Lef4;->e()Lfm1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v2, Landroid/content/Context;

    .line 94
    .line 95
    iget v3, p0, Lkx;->g0:I

    .line 96
    .line 97
    iput-boolean v6, p0, Lkx;->f0:Z

    .line 98
    .line 99
    invoke-static {v1, v2, v3, p0}, Lfm1;->H(Lfm1;Landroid/content/Context;ILd82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    :cond_5
    :goto_1
    return-object v7

    .line 107
    :pswitch_1
    check-cast v2, Lv37;

    .line 108
    .line 109
    sget-object v0, Lq92;->X:Lq92;

    .line 110
    .line 111
    iget-boolean v9, p0, Lkx;->f0:Z

    .line 112
    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    if-ne v9, v6, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lkx;->g0:I

    .line 130
    .line 131
    check-cast v3, [I

    .line 132
    .line 133
    aget v9, v3, v1

    .line 134
    .line 135
    if-ne v4, v9, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    aput v4, v3, v1

    .line 139
    .line 140
    new-instance v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, p0, Lkx;->f0:Z

    .line 149
    .line 150
    const-wide/16 v3, 0x3e8

    .line 151
    .line 152
    invoke-static {v3, v4, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    invoke-interface {v2, v8}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v7

    .line 164
    :pswitch_2
    iget v0, p0, Lkx;->g0:I

    .line 165
    .line 166
    check-cast v3, Lqt2;

    .line 167
    .line 168
    sget-object v1, Lq92;->X:Lq92;

    .line 169
    .line 170
    iget-boolean v9, p0, Lkx;->f0:Z

    .line 171
    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    if-ne v9, v6, :cond_a

    .line 175
    .line 176
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v3, Lqt2;->f:Lk84;

    .line 189
    .line 190
    new-instance v8, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lvt2;

    .line 196
    .line 197
    invoke-interface {v4, v8, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v2, v3, Lqt2;->d:Lk84;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-boolean v6, p0, Lkx;->f0:Z

    .line 208
    .line 209
    invoke-interface {v2, v3, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v1, :cond_c

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    :cond_c
    :goto_4
    return-object v7

    .line 217
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 218
    .line 219
    iget-boolean v1, p0, Lkx;->f0:Z

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    if-ne v1, v6, :cond_d

    .line 224
    .line 225
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, p1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v7, v8

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    move-object v1, v3

    .line 239
    check-cast v1, Lrf4;

    .line 240
    .line 241
    iget v4, p0, Lkx;->g0:I

    .line 242
    .line 243
    move-object v8, v2

    .line 244
    check-cast v8, La4c;

    .line 245
    .line 246
    new-instance v9, Lbd;

    .line 247
    .line 248
    invoke-direct {v9, v6}, Lbd;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v9, Lbd;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v9, Lbd;->Y:I

    .line 254
    .line 255
    iput-object v8, v9, Lbd;->d0:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    iput-boolean v6, p0, Lkx;->f0:Z

    .line 261
    .line 262
    iget-object v1, p0, Ld82;->Y:Lg92;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ll06;->E(Lg92;)Lfy6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1, v9, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v0, :cond_10

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    :goto_6
    return-object v7

    .line 288
    :pswitch_4
    check-cast v3, Lxt;

    .line 289
    .line 290
    sget-object v0, Lq92;->X:Lq92;

    .line 291
    .line 292
    iget-boolean v9, p0, Lkx;->f0:Z

    .line 293
    .line 294
    sget-object v10, Llx;->e0:Llx;

    .line 295
    .line 296
    if-eqz v9, :cond_12

    .line 297
    .line 298
    if-ne v9, v6, :cond_11

    .line 299
    .line 300
    iget v0, p0, Lkx;->g0:I

    .line 301
    .line 302
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v7, v8

    .line 310
    goto :goto_8

    .line 311
    :cond_12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Liha;->j:Lva7;

    .line 315
    .line 316
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Liha;

    .line 321
    .line 322
    sget-object v9, Lvw8;->Y:Lvw8;

    .line 323
    .line 324
    invoke-static {v9}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Landroid/content/Context;

    .line 329
    .line 330
    iget v11, v10, Llx;->Y:I

    .line 331
    .line 332
    add-int/2addr v11, v6

    .line 333
    iput v11, v10, Llx;->Y:I

    .line 334
    .line 335
    iget-object v12, v3, Lxt;->a:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v12, v10, Llx;->d0:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v12, v4, Liha;->e:Lw74;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v12, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    const/16 v12, 0x1d

    .line 350
    .line 351
    invoke-static {v3, v2, v8, v12}, Lxt;->a(Lxt;Ljava/lang/String;Ljava/util/ArrayList;I)Lxt;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v8, Lxt;->Companion:Lwt;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string v9, "app-group"

    .line 368
    .line 369
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lxt;->b(Landroid/content/SharedPreferences;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v4, Liha;->f:Lw74;

    .line 380
    .line 381
    iput v11, p0, Lkx;->g0:I

    .line 382
    .line 383
    iput-boolean v6, p0, Lkx;->f0:Z

    .line 384
    .line 385
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v1, v0, :cond_13

    .line 390
    .line 391
    move-object v7, v0

    .line 392
    goto :goto_8

    .line 393
    :cond_13
    move v0, v11

    .line 394
    :goto_7
    iget v1, v10, Llx;->Y:I

    .line 395
    .line 396
    if-eq v0, v1, :cond_14

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_14
    iget-object v0, v3, Lxt;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v10, v0}, Llx;->m(I)V

    .line 406
    .line 407
    .line 408
    :goto_8
    return-object v7

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
