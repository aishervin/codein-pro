.class public final Lbn4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lpmc;

.field public final synthetic i0:J


# direct methods
.method public constructor <init>(JLpmc;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbn4;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Lbn4;->i0:J

    .line 5
    .line 6
    iput-object p3, p0, Lbn4;->h0:Lpmc;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpmc;JLb82;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lbn4;->e0:B

    iput-object p1, p0, Lbn4;->h0:Lpmc;

    iput-wide p2, p0, Lbn4;->i0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbn4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lbn4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbn4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbn4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbn4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbn4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbn4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbn4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbn4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbn4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lbn4;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbn4;

    .line 7
    .line 8
    iget-wide v3, p0, Lbn4;->i0:J

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lbn4;->h0:Lpmc;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lbn4;-><init>(Lpmc;JLb82;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lbn4;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lbn4;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-wide v4, p0, Lbn4;->i0:J

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iget-object v3, p0, Lbn4;->h0:Lpmc;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lbn4;-><init>(Lpmc;JLb82;B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, Lbn4;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object v5, p1

    .line 36
    new-instance p1, Lbn4;

    .line 37
    .line 38
    iget-wide v0, p0, Lbn4;->i0:J

    .line 39
    .line 40
    iget-object p0, p0, Lbn4;->h0:Lpmc;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p0, v5}, Lbn4;-><init>(JLpmc;Lb82;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lbn4;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbn4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-wide v2, p0, Lbn4;->i0:J

    .line 6
    .line 7
    iget-object v4, p0, Lbn4;->h0:Lpmc;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvg3;

    .line 20
    .line 21
    sget-object v9, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v10, p0, Lbn4;->f0:B

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v6, :cond_1

    .line 28
    .line 29
    if-ne v10, v7, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-byte v6, p0, Lbn4;->f0:B

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v9, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iput-object v8, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-byte v7, p0, Lbn4;->f0:B

    .line 61
    .line 62
    sget-object p1, Ls8d;->a:Ls8d;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v9, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v1, v9

    .line 71
    :cond_4
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lvg3;

    .line 75
    .line 76
    sget-object v9, Lq92;->X:Lq92;

    .line 77
    .line 78
    iget-byte v10, p0, Lbn4;->f0:B

    .line 79
    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    if-eq v10, v6, :cond_6

    .line 83
    .line 84
    if-ne v10, v7, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-byte v6, p0, Lbn4;->f0:B

    .line 105
    .line 106
    invoke-virtual {v4, v2, v3, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v9, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    :goto_3
    iput-object v8, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-byte v7, p0, Lbn4;->f0:B

    .line 116
    .line 117
    sget-object p1, Lq6a;->a:Lq6a;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v9, :cond_9

    .line 124
    .line 125
    :goto_4
    move-object v1, v9

    .line 126
    :cond_9
    :goto_5
    return-object v1

    .line 127
    :pswitch_1
    iget-object v0, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lvg3;

    .line 130
    .line 131
    sget-object v9, Lq92;->X:Lq92;

    .line 132
    .line 133
    iget-byte v10, p0, Lbn4;->f0:B

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    if-eq v10, v6, :cond_b

    .line 138
    .line 139
    if-ne v10, v7, :cond_a

    .line 140
    .line 141
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v8

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    cmp-long p1, v2, v10

    .line 160
    .line 161
    if-lez p1, :cond_d

    .line 162
    .line 163
    sget-object p1, Lne3;->Y:Lvyd;

    .line 164
    .line 165
    sget-object p1, Lte3;->d0:Lte3;

    .line 166
    .line 167
    invoke-static {v2, v3, p1}, Lxq0;->a0(JLte3;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-object v0, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v6, p0, Lbn4;->f0:B

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v9, :cond_d

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_6
    iput-object v8, p0, Lbn4;->g0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-byte v7, p0, Lbn4;->f0:B

    .line 185
    .line 186
    sget-object p1, Lgm4;->a:Lgm4;

    .line 187
    .line 188
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v9, :cond_e

    .line 193
    .line 194
    :goto_7
    move-object v1, v9

    .line 195
    :cond_e
    :goto_8
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
