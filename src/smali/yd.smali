.class public final Lyd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lyd;->e0:B

    iput-object p4, p0, Lyd;->i0:Ljava/lang/Object;

    iput-object p5, p0, Lyd;->j0:Ljava/lang/Object;

    iput p2, p0, Lyd;->g0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lzrb;Lmbc;Lkbc;Lb82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lyd;->e0:B

    .line 17
    iput-object p1, p0, Lyd;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lyd;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lyd;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>([Lhz3;ILjava/util/concurrent/atomic/AtomicInteger;Lpv0;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyd;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lyd;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lyd;->g0:I

    .line 7
    .line 8
    iput-object p3, p0, Lyd;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyd;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li5d;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lyd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyd;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lyd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lw74;

    .line 47
    .line 48
    check-cast p2, Lb82;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lyd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyd;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lyd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lp92;

    .line 62
    .line 63
    check-cast p2, Lb82;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lyd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lyd;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lyd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lp92;

    .line 77
    .line 78
    check-cast p2, Lb82;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lyd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lyd;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lyd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyd;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lyd;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyd;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lyd;

    .line 11
    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Ljava/util/List;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, Lvg3;

    .line 17
    .line 18
    iget v5, p0, Lyd;->g0:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lyd;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v3, Lyd;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v7, p1

    .line 29
    new-instance p1, Lyd;

    .line 30
    .line 31
    iget-object p0, p0, Lyd;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lzrb;

    .line 34
    .line 35
    check-cast v2, Lmbc;

    .line 36
    .line 37
    check-cast v1, Lkbc;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2, v1, v7}, Lyd;-><init>(Lzrb;Lmbc;Lkbc;Lb82;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, p1, Lyd;->g0:I

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    move-object v7, p1

    .line 52
    new-instance v4, Lyd;

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lhs8;

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    iget v6, p0, Lyd;->g0:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct/range {v4 .. v9}, Lyd;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v4, Lyd;->h0:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    move-object v7, p1

    .line 70
    new-instance v4, Lyd;

    .line 71
    .line 72
    iget-object p1, p0, Lyd;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, [Lhz3;

    .line 76
    .line 77
    iget v6, p0, Lyd;->g0:I

    .line 78
    .line 79
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lpv0;

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    move-object v7, v2

    .line 86
    invoke-direct/range {v4 .. v9}, Lyd;-><init>([Lhz3;ILjava/util/concurrent/atomic/AtomicInteger;Lpv0;Lb82;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object v7, p1

    .line 91
    new-instance v4, Lyd;

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    check-cast v8, Lbe;

    .line 95
    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Lxc;

    .line 98
    .line 99
    iget v6, p0, Lyd;->g0:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct/range {v4 .. v9}, Lyd;-><init>(BILb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v4, Lyd;->h0:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lyd;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    iget-object v4, v1, Lyd;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lyd;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lyd;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Li5d;

    .line 22
    .line 23
    sget-object v2, Lq92;->X:Lq92;

    .line 24
    .line 25
    iget-boolean v9, v1, Lyd;->f0:Z

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-ne v9, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    check-cast v4, Lvg3;

    .line 52
    .line 53
    new-instance v5, La9d;

    .line 54
    .line 55
    new-instance v6, Lk59;

    .line 56
    .line 57
    iget v9, v1, Lyd;->g0:I

    .line 58
    .line 59
    new-instance v15, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v10, Lj69;

    .line 68
    .line 69
    iget-object v11, v0, Li5d;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v0, Li5d;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v13, v0, Li5d;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v0, Li5d;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x758

    .line 80
    .line 81
    invoke-direct/range {v10 .. v17}, Lj69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lxxc;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v6, Lk59;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v5, La9d;->a:Lq59;

    .line 100
    .line 101
    iput-object v8, v1, Lyd;->h0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v7, v1, Lyd;->f0:Z

    .line 104
    .line 105
    invoke-virtual {v4, v1, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_2

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_2
    :goto_0
    return-object v3

    .line 113
    :pswitch_0
    check-cast v4, Lkbc;

    .line 114
    .line 115
    iget v0, v1, Lyd;->g0:I

    .line 116
    .line 117
    sget-object v9, Lq92;->X:Lq92;

    .line 118
    .line 119
    iget-boolean v10, v1, Lyd;->f0:Z

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    if-ne v10, v7, :cond_3

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-gez v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v6, v1, Lyd;->h0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lzrb;

    .line 143
    .line 144
    check-cast v5, Lmbc;

    .line 145
    .line 146
    iput v0, v1, Lyd;->g0:I

    .line 147
    .line 148
    iput-boolean v7, v1, Lyd;->f0:Z

    .line 149
    .line 150
    invoke-interface {v6, v5, v1}, Lzrb;->a(Lqrb;Ld82;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v9, :cond_6

    .line 155
    .line 156
    move-object v3, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_1
    iget-object v1, v4, Lkbc;->n:Lg68;

    .line 159
    .line 160
    invoke-virtual {v1}, Lg68;->h()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Lkbc;->t(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    return-object v3

    .line 170
    :pswitch_1
    iget-object v0, v1, Lyd;->h0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v11, v0

    .line 173
    check-cast v11, Lw74;

    .line 174
    .line 175
    sget-object v0, Lq92;->X:Lq92;

    .line 176
    .line 177
    iget-boolean v2, v1, Lyd;->f0:Z

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    if-ne v2, v7, :cond_8

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, p1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v10, v5

    .line 198
    check-cast v10, Lhs8;

    .line 199
    .line 200
    move-object v12, v4

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    iget v13, v1, Lyd;->g0:I

    .line 204
    .line 205
    iput-object v8, v1, Lyd;->h0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v7, v1, Lyd;->f0:Z

    .line 208
    .line 209
    sget-object v2, Lhs8;->f:Lld7;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v9, Lgs8;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-direct/range {v9 .. v14}, Lgs8;-><init>(Lhs8;Lw74;Ljava/lang/String;ILb82;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v1}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v0, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move-object v0, v1

    .line 228
    :goto_3
    return-object v0

    .line 229
    :pswitch_2
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    check-cast v4, Lpv0;

    .line 232
    .line 233
    sget-object v0, Lq92;->X:Lq92;

    .line 234
    .line 235
    iget-boolean v2, v1, Lyd;->f0:Z

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    if-ne v2, v7, :cond_b

    .line 240
    .line 241
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v8

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :try_start_1
    iget-object v2, v1, Lyd;->h0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, [Lhz3;

    .line 258
    .line 259
    iget v6, v1, Lyd;->g0:I

    .line 260
    .line 261
    aget-object v2, v2, v6

    .line 262
    .line 263
    new-instance v9, Lwn1;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v4, v9, Lwn1;->X:Lpv0;

    .line 269
    .line 270
    iput v6, v9, Lwn1;->Y:I

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    iput-boolean v7, v1, Lyd;->f0:Z

    .line 276
    .line 277
    invoke-interface {v2, v9, v1}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    if-ne v1, v0, :cond_d

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_5
    return-object v3

    .line 295
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 302
    .line 303
    .line 304
    :cond_f
    throw v0

    .line 305
    :pswitch_3
    check-cast v4, Lxc;

    .line 306
    .line 307
    check-cast v5, Lbe;

    .line 308
    .line 309
    iget-object v0, v1, Lyd;->h0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp92;

    .line 312
    .line 313
    sget-object v0, Lq92;->X:Lq92;

    .line 314
    .line 315
    iget-boolean v9, v1, Lyd;->f0:Z

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    if-ne v9, v7, :cond_10

    .line 320
    .line 321
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v3, v8

    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_11
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget v6, v1, Lyd;->g0:I

    .line 337
    .line 338
    :try_start_3
    iget-object v9, v5, Lbe;->d:Lk84;

    .line 339
    .line 340
    sget-object v10, Lbe;->Z:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v8, v1, Lyd;->h0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean v7, v1, Lyd;->f0:Z

    .line 349
    .line 350
    invoke-interface {v9, v6, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    if-ne v6, v0, :cond_12

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :goto_7
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_8
    iget-object v0, v1, Ld82;->Y:Lg92;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_13
    iget-object v0, v5, Lbe;->B:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, Lbe;->s:Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    :cond_14
    if-gtz v2, :cond_15

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_15
    iget-object v0, v5, Lbe;->n:Libb;

    .line 398
    .line 399
    iget-object v0, v0, Libb;->Z:Ltab;

    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ltab;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_16
    :goto_9
    move-object v2, v0

    .line 411
    check-cast v2, Lmfb;

    .line 412
    .line 413
    invoke-virtual {v2}, Lmfb;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_17

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    check-cast v2, Lmfb;

    .line 421
    .line 422
    invoke-virtual {v2}, Lmfb;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v6, v2

    .line 427
    check-cast v6, Lze;

    .line 428
    .line 429
    iget-object v7, v6, Lze;->a:Lxc;

    .line 430
    .line 431
    invoke-virtual {v7, v4}, Lxc;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    iget-object v7, v5, Lbe;->x:Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_16

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_17
    iget-object v0, v5, Lbe;->C:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/Set;

    .line 456
    .line 457
    if-nez v0, :cond_18

    .line 458
    .line 459
    sget-object v0, Lti3;->X:Lti3;

    .line 460
    .line 461
    :cond_18
    invoke-static {v0, v1}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_19

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_19
    iget-object v1, v5, Lbe;->y:Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1a

    .line 479
    .line 480
    new-instance v2, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_1a
    check-cast v2, Ljava/util/Set;

    .line 489
    .line 490
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v4}, Lbe;->c(Lxc;)V

    .line 494
    .line 495
    .line 496
    :goto_a
    return-object v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
