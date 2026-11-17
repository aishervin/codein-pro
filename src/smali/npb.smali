.class public final Lnpb;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public g0:J


# direct methods
.method public constructor <init>(JLb29;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnpb;->Z:B

    .line 13
    iput-wide p1, p0, Lnpb;->g0:J

    iput-object p3, p0, Lnpb;->f0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lza9;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lvi8;JLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnpb;->Z:B

    .line 3
    .line 4
    iput-object p1, p0, Lnpb;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lnpb;->g0:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lza9;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvi8;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnpb;->Z:B

    .line 14
    iput-object p1, p0, Lnpb;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnpb;->Z:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ldmb;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnpb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnpb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnpb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnpb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnpb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnpb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnpb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnpb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lnpb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lnpb;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, Lnpb;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnpb;

    .line 9
    .line 10
    iget-wide v2, p0, Lnpb;->g0:J

    .line 11
    .line 12
    check-cast v1, Lb29;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p1}, Lnpb;-><init>(JLb29;Lb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lnpb;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lnpb;

    .line 21
    .line 22
    check-cast v1, Lvi8;

    .line 23
    .line 24
    iget-wide v2, p0, Lnpb;->g0:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lnpb;-><init>(Lvi8;JLb82;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lnpb;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p0, Lnpb;

    .line 33
    .line 34
    check-cast v1, Lvi8;

    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lnpb;-><init>(Lvi8;Lb82;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lnpb;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnpb;->Z:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnpb;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lb29;

    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v5, p0, Lnpb;->d0:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lnpb;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldmb;

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnpb;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ldmb;

    .line 40
    .line 41
    iget-wide v4, p0, Lnpb;->g0:J

    .line 42
    .line 43
    new-instance v1, Lp93;

    .line 44
    .line 45
    const/16 v6, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, v6}, Lp93;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lp93;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnpb;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v2, p0, Lnpb;->d0:Z

    .line 58
    .line 59
    invoke-static {p1, v4, v5, v1, p0}, Lp43;->e(Ldmb;JLp93;Lll0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v11, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v11

    .line 70
    :goto_0
    check-cast p1, Lvi8;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-wide v0, v3, Lb29;->X:J

    .line 75
    .line 76
    const-wide v2, 0x7fffffff7fffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v2

    .line 82
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object v4, Lb23;->Y:Lb23;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p0, p0, Ldmb;->f0:Lemb;

    .line 95
    .line 96
    iget-object p0, p0, Lemb;->t0:Loi8;

    .line 97
    .line 98
    iget-object p0, p0, Loi8;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvi8;

    .line 105
    .line 106
    invoke-static {p0}, Lbca;->H(Lvi8;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lvi8;->a()V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lb23;->X:Lb23;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v4, Lb23;->d0:Lb23;

    .line 119
    .line 120
    :goto_1
    return-object v4

    .line 121
    :pswitch_0
    iget-object v0, p0, Lnpb;->e0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Ldmb;

    .line 125
    .line 126
    sget-object v0, Lq92;->X:Lq92;

    .line 127
    .line 128
    iget-boolean v6, p0, Lnpb;->d0:Z

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-ne v6, v2, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, Lvi8;

    .line 147
    .line 148
    iget-wide v6, v3, Lvi8;->a:J

    .line 149
    .line 150
    iget-wide v8, p0, Lnpb;->g0:J

    .line 151
    .line 152
    iput-object v4, p0, Lnpb;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v2, p0, Lnpb;->d0:Z

    .line 155
    .line 156
    move-object v10, p0

    .line 157
    invoke-static/range {v5 .. v10}, Lpbc;->b(Ldmb;JJLll0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    :cond_7
    :goto_2
    return-object p1

    .line 165
    :pswitch_1
    move-object v10, p0

    .line 166
    sget-object p0, Lq92;->X:Lq92;

    .line 167
    .line 168
    iget-boolean v0, v10, Lnpb;->d0:Z

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    if-ne v0, v2, :cond_8

    .line 173
    .line 174
    iget-wide v0, v10, Lnpb;->g0:J

    .line 175
    .line 176
    iget-object v3, v10, Lnpb;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ldmb;

    .line 179
    .line 180
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v10, Lnpb;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ldmb;

    .line 194
    .line 195
    check-cast v3, Lvi8;

    .line 196
    .line 197
    iget-wide v0, v3, Lvi8;->b:J

    .line 198
    .line 199
    invoke-virtual {p1}, Ldmb;->m()Lauc;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Lauc;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    add-long/2addr v3, v0

    .line 208
    move-wide v0, v3

    .line 209
    move-object v3, p1

    .line 210
    :cond_a
    iput-object v3, v10, Lnpb;->e0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-wide v0, v10, Lnpb;->g0:J

    .line 213
    .line 214
    iput-boolean v2, v10, Lnpb;->d0:Z

    .line 215
    .line 216
    const/4 p1, 0x3

    .line 217
    invoke-static {v3, v10, p1}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, p0, :cond_b

    .line 222
    .line 223
    move-object v4, p0

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    :goto_3
    move-object v4, p1

    .line 226
    check-cast v4, Lvi8;

    .line 227
    .line 228
    iget-wide v5, v4, Lvi8;->b:J

    .line 229
    .line 230
    cmp-long p1, v5, v0

    .line 231
    .line 232
    if-ltz p1, :cond_a

    .line 233
    .line 234
    :goto_4
    return-object v4

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
