.class public final Lb72;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:J

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lue8;Ljava/lang/String;JLixb;Lavb;Lnd7;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb72;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lb72;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb72;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lb72;->g0:J

    .line 9
    .line 10
    iput-object p5, p0, Lb72;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lb72;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lb72;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lwnc;Ld72;Lks0;JLwe5;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb72;->e0:B

    .line 21
    iput-object p1, p0, Lb72;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lb72;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lb72;->k0:Ljava/lang/Object;

    iput-wide p4, p0, Lb72;->g0:J

    iput-object p6, p0, Lb72;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb72;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lb72;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb72;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lop9;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lb72;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb72;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb72;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 14

    .line 1
    iget-byte v0, p0, Lb72;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lb72;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb72;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb72;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb72;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lb72;

    .line 15
    .line 16
    iget-object v0, p0, Lb72;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lue8;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lixb;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lavb;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lnd7;

    .line 32
    .line 33
    iget-wide v8, p0, Lb72;->g0:J

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lb72;-><init>(Lue8;Ljava/lang/String;JLixb;Lavb;Lnd7;Lb82;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lb72;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lwnc;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Ld72;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lks0;

    .line 50
    .line 51
    iget-wide v10, p0, Lb72;->g0:J

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lwe5;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lb72;-><init>(Lwnc;Ld72;Lks0;JLwe5;Lb82;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p0, p2

    .line 61
    .line 62
    iput-object p0, v6, Lb72;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lb72;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lb72;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lb72;->g0:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v6, p0, Lb72;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lb72;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Lb72;->l0:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lnd7;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v6, Lavb;

    .line 27
    .line 28
    sget-object v0, Lq92;->X:Lq92;

    .line 29
    .line 30
    iget-boolean v11, p0, Lb72;->f0:Z

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lb72;->h0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lue8;

    .line 50
    .line 51
    iput-boolean v7, p0, Lb72;->f0:Z

    .line 52
    .line 53
    invoke-virtual {p1, v8, v2, v3, p0}, Lue8;->d(Ljava/lang/CharSequence;JLylb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lixb;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-wide p0, p1, Lixb;->a:J

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    shr-long v2, p0, v0

    .line 70
    .line 71
    long-to-int v0, v2

    .line 72
    invoke-interface {v9, v0}, Lnd7;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-wide v2, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr p0, v2

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-interface {v9, p0}, Lnd7;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v0, p0}, Low4;->H(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    check-cast v1, Lixb;

    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lixb;->c(JLjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Lavb;->l()Lewb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lewb;->a:Lws;

    .line 104
    .line 105
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v6, Lavb;->b:Lnd7;

    .line 114
    .line 115
    if-ne v9, v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v6, Lavb;->c:Lw74;

    .line 118
    .line 119
    invoke-virtual {v6}, Lavb;->l()Lewb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lewb;->a:Lws;

    .line 124
    .line 125
    invoke-static {v1, p0, p1}, Lavb;->b(Lws;J)Lewb;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lixb;->a(J)Lixb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, v6, Lavb;->w:Lixb;

    .line 137
    .line 138
    :cond_3
    move-object v4, v10

    .line 139
    :goto_1
    return-object v4

    .line 140
    :pswitch_0
    check-cast v6, Lks0;

    .line 141
    .line 142
    check-cast v1, Ld72;

    .line 143
    .line 144
    check-cast v8, Lwnc;

    .line 145
    .line 146
    sget-object v0, Lq92;->X:Lq92;

    .line 147
    .line 148
    iget-boolean v11, p0, Lb72;->f0:Z

    .line 149
    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    if-ne v11, v7, :cond_4

    .line 153
    .line 154
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lb72;->h0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lop9;

    .line 168
    .line 169
    invoke-virtual {v1, v6, v2, v3}, Ld72;->l1(Lks0;J)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v8, Lwnc;->e:F

    .line 174
    .line 175
    check-cast v9, Lwe5;

    .line 176
    .line 177
    new-instance v2, Lc4;

    .line 178
    .line 179
    const/16 v3, 0x12

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lc4;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Lc4;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v2, Lc4;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v2, Lc4;->d0:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lyf;

    .line 194
    .line 195
    const/16 v3, 0x11

    .line 196
    .line 197
    invoke-direct {p1, v3}, Lyf;-><init>(B)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p1, Lyf;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, p1, Lyf;->d0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, p1, Lyf;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iput-boolean v7, p0, Lb72;->f0:Z

    .line 210
    .line 211
    invoke-virtual {v8, v2, p1, p0}, Lwnc;->a(Lc4;Lyf;Ld82;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_6

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_2
    move-object v4, v10

    .line 220
    :goto_3
    return-object v4

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
