.class public final Lvm4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:J

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Z

.field public final synthetic i0:Lpmc;

.field public final synthetic j0:J

.field public final synthetic k0:J

.field public final synthetic l0:Lc77;

.field public final synthetic m0:J


# direct methods
.method public constructor <init>(ZLpmc;JJLc77;JLb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvm4;->h0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lvm4;->i0:Lpmc;

    .line 4
    .line 5
    iput-wide p3, p0, Lvm4;->j0:J

    .line 6
    .line 7
    iput-wide p5, p0, Lvm4;->k0:J

    .line 8
    .line 9
    iput-object p7, p0, Lvm4;->l0:Lc77;

    .line 10
    .line 11
    iput-wide p8, p0, Lvm4;->m0:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvm4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvm4;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvm4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 11

    .line 1
    new-instance v0, Lvm4;

    .line 2
    .line 3
    iget-object v7, p0, Lvm4;->l0:Lc77;

    .line 4
    .line 5
    iget-wide v8, p0, Lvm4;->m0:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lvm4;->h0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lvm4;->i0:Lpmc;

    .line 10
    .line 11
    iget-wide v3, p0, Lvm4;->j0:J

    .line 12
    .line 13
    iget-wide v5, p0, Lvm4;->k0:J

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    invoke-direct/range {v0 .. v10}, Lvm4;-><init>(ZLpmc;JJLc77;JLb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lvm4;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lvm4;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lvm4;->f0:B

    .line 8
    .line 9
    sget-object v3, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lvm4;->l0:Lc77;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-wide v7, p0, Lvm4;->j0:J

    .line 16
    .line 17
    iget-wide v9, p0, Lvm4;->k0:J

    .line 18
    .line 19
    iget-object v11, p0, Lvm4;->i0:Lpmc;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    iget-wide v6, p0, Lvm4;->e0:J

    .line 35
    .line 36
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget-wide v7, p0, Lvm4;->e0:J

    .line 50
    .line 51
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lne3;->Y:Lvyd;

    .line 63
    .line 64
    iget-boolean p1, p0, Lvm4;->h0:Z

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lvm4;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v12, p0, Lvm4;->e0:J

    .line 73
    .line 74
    iput-byte v6, p0, Lvm4;->f0:B

    .line 75
    .line 76
    invoke-virtual {v11, v7, v8, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    :goto_0
    iput-object v0, p0, Lvm4;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v7, p0, Lvm4;->e0:J

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    iput-byte p1, p0, Lvm4;->f0:B

    .line 90
    .line 91
    sget-object p1, Ljm4;->a:Ljm4;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_1

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    :goto_1
    move-wide v12, v7

    .line 102
    :cond_2
    invoke-static {v9, v10, v12, v13}, Lne3;->d(JJ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v9, v10, v12, v13}, Lne3;->m(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iput-object v0, p0, Lvm4;->g0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v12, p0, Lvm4;->e0:J

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    iput-byte p1, p0, Lvm4;->f0:B

    .line 118
    .line 119
    invoke-virtual {v11, v7, v8, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move-wide v9, v12

    .line 127
    :cond_4
    :goto_2
    iget-object p1, v5, Lc77;->b:Lu74;

    .line 128
    .line 129
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    new-instance p1, Lim4;

    .line 142
    .line 143
    invoke-direct {p1, v6}, Lim4;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lvm4;->g0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v9, p0, Lvm4;->e0:J

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    iput-byte v2, p0, Lvm4;->f0:B

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-wide v6, p0, Lvm4;->m0:J

    .line 161
    .line 162
    invoke-static {v6, v7, v9, v10}, Lne3;->d(JJ)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_7

    .line 167
    .line 168
    invoke-static {v6, v7, v9, v10}, Lne3;->m(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iput-object v0, p0, Lvm4;->g0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v9, p0, Lvm4;->e0:J

    .line 175
    .line 176
    const/4 p1, 0x5

    .line 177
    iput-byte p1, p0, Lvm4;->f0:B

    .line 178
    .line 179
    invoke-virtual {v11, v6, v7, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-wide v6, v9

    .line 187
    :goto_3
    move-wide v9, v6

    .line 188
    :cond_7
    new-instance p1, Lim4;

    .line 189
    .line 190
    iget-object v2, v5, Lc77;->b:Lu74;

    .line 191
    .line 192
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {p1, v2}, Lim4;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    iput-object v4, p0, Lvm4;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v9, p0, Lvm4;->e0:J

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    iput-byte v2, p0, Lvm4;->f0:B

    .line 211
    .line 212
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_8

    .line 217
    .line 218
    :goto_4
    return-object v1

    .line 219
    :cond_8
    return-object v3

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
