.class public final Led;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:J


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Led;->e0:B

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(JLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Led;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Led;->g0:J

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Led;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lne3;

    .line 9
    .line 10
    iget-wide v2, p1, Lne3;->X:J

    .line 11
    .line 12
    check-cast p2, Lb82;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Led;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Led;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Led;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lp92;

    .line 30
    .line 31
    check-cast p2, Lb82;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Led;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Led;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Led;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lne3;

    .line 45
    .line 46
    iget-wide v2, p1, Lne3;->X:J

    .line 47
    .line 48
    check-cast p2, Lb82;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Led;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Led;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Led;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lne3;

    .line 66
    .line 67
    iget-wide v2, p1, Lne3;->X:J

    .line 68
    .line 69
    check-cast p2, Lb82;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p2, p1}, Led;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Led;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Led;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lne3;

    .line 87
    .line 88
    iget-wide v2, p1, Lne3;->X:J

    .line 89
    .line 90
    check-cast p2, Lb82;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p2, p1}, Led;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Led;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Led;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lne3;

    .line 108
    .line 109
    iget-wide v2, p1, Lne3;->X:J

    .line 110
    .line 111
    check-cast p2, Lb82;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p1}, Led;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Led;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Led;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
    .locals 2

    .line 1
    iget-byte v0, p0, Led;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Led;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v1, p1, v0}, Led;-><init>(ILb82;B)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lne3;

    .line 14
    .line 15
    iget-wide p1, p2, Lne3;->X:J

    .line 16
    .line 17
    iput-wide p1, p0, Led;->g0:J

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p2, Led;

    .line 21
    .line 22
    iget-wide v0, p0, Led;->g0:J

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p1}, Led;-><init>(JLb82;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p0, Led;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v1, p1, v0}, Led;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lne3;

    .line 35
    .line 36
    iget-wide p1, p2, Lne3;->X:J

    .line 37
    .line 38
    iput-wide p1, p0, Led;->g0:J

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Led;

    .line 42
    .line 43
    invoke-direct {p0, v1, p1, v1}, Led;-><init>(ILb82;B)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lne3;

    .line 47
    .line 48
    iget-wide p1, p2, Lne3;->X:J

    .line 49
    .line 50
    iput-wide p1, p0, Led;->g0:J

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Led;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v1, p1, v0}, Led;-><init>(ILb82;B)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lne3;

    .line 60
    .line 61
    iget-wide p1, p2, Lne3;->X:J

    .line 62
    .line 63
    iput-wide p1, p0, Led;->g0:J

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Led;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v1, p1, v0}, Led;-><init>(ILb82;B)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lne3;

    .line 73
    .line 74
    iget-wide p1, p2, Lne3;->X:J

    .line 75
    .line 76
    iput-wide p1, p0, Led;->g0:J

    .line 77
    .line 78
    return-object p0

    .line 79
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
    .locals 11

    .line 1
    iget-byte v0, p0, Led;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v7, p0, Led;->g0:J

    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v1, p0, Led;->f0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lab6;->s:Lymb;

    .line 35
    .line 36
    invoke-virtual {p1}, Lymb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v6, p1

    .line 41
    check-cast v6, Lab6;

    .line 42
    .line 43
    iput-wide v7, p0, Led;->g0:J

    .line 44
    .line 45
    iput-boolean v4, p0, Led;->f0:Z

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lyy2;->a:Lii2;

    .line 51
    .line 52
    sget-object p1, Ldg6;->a:Lwj4;

    .line 53
    .line 54
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 55
    .line 56
    new-instance v5, Lsb1;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct/range {v5 .. v10}, Lsb1;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_2
    :goto_0
    return-object p1

    .line 71
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 72
    .line 73
    iget-boolean v1, p0, Led;->f0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Led;->g0:J

    .line 91
    .line 92
    iput-boolean v4, p0, Led;->f0:Z

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v2, Ln6d;->Y:Ln6d;

    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :pswitch_1
    iget-wide v5, p0, Led;->g0:J

    .line 106
    .line 107
    sget-object v0, Lq92;->X:Lq92;

    .line 108
    .line 109
    iget-boolean v7, p0, Led;->f0:Z

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    if-ne v7, v4, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-wide v5, p0, Led;->g0:J

    .line 128
    .line 129
    iput-boolean v4, p0, Led;->f0:Z

    .line 130
    .line 131
    invoke-static {v5, v6, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_8
    :goto_3
    return-object v1

    .line 139
    :pswitch_2
    iget-wide v5, p0, Led;->g0:J

    .line 140
    .line 141
    sget-object v0, Lq92;->X:Lq92;

    .line 142
    .line 143
    iget-boolean v7, p0, Led;->f0:Z

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    if-ne v7, v4, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-wide v5, p0, Led;->g0:J

    .line 162
    .line 163
    iput-boolean v4, p0, Led;->f0:Z

    .line 164
    .line 165
    invoke-static {v5, v6, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_b

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    :cond_b
    :goto_4
    return-object v1

    .line 173
    :pswitch_3
    iget-wide v5, p0, Led;->g0:J

    .line 174
    .line 175
    sget-object v0, Lq92;->X:Lq92;

    .line 176
    .line 177
    iget-boolean v7, p0, Led;->f0:Z

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    if-ne v7, v4, :cond_c

    .line 182
    .line 183
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v2

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-wide v5, p0, Led;->g0:J

    .line 196
    .line 197
    iput-boolean v4, p0, Led;->f0:Z

    .line 198
    .line 199
    invoke-static {v5, v6, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_e

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :cond_e
    :goto_5
    return-object v1

    .line 207
    :pswitch_4
    iget-wide v5, p0, Led;->g0:J

    .line 208
    .line 209
    sget-object v0, Lq92;->X:Lq92;

    .line 210
    .line 211
    iget-boolean v7, p0, Led;->f0:Z

    .line 212
    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    if-ne v7, v4, :cond_f

    .line 216
    .line 217
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    goto :goto_6

    .line 226
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-wide v5, p0, Led;->g0:J

    .line 230
    .line 231
    iput-boolean v4, p0, Led;->f0:Z

    .line 232
    .line 233
    invoke-static {v5, v6, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v0, :cond_11

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    :cond_11
    :goto_6
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
