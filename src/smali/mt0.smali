.class public final Lmt0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lf48;

.field public final synthetic h0:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lf48;Ljava/util/UUID;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmt0;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lmt0;->g0:Lf48;

    .line 4
    .line 5
    iput-object p2, p0, Lmt0;->h0:Ljava/util/UUID;

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


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmt0;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lmt0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmt0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmt0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmt0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmt0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmt0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmt0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmt0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmt0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmt0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmt0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lmt0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lmt0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lmt0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lmt0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmt0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lmt0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

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

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lmt0;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmt0;

    .line 7
    .line 8
    iget-object v0, p0, Lmt0;->h0:Ljava/util/UUID;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object p0, p0, Lmt0;->g0:Lf48;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lmt0;

    .line 18
    .line 19
    iget-object v0, p0, Lmt0;->h0:Ljava/util/UUID;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, Lmt0;->g0:Lf48;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lmt0;

    .line 29
    .line 30
    iget-object v0, p0, Lmt0;->h0:Ljava/util/UUID;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, Lmt0;->g0:Lf48;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lmt0;

    .line 40
    .line 41
    iget-object v0, p0, Lmt0;->h0:Ljava/util/UUID;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object p0, p0, Lmt0;->g0:Lf48;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p1, v1}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_3
    new-instance p2, Lmt0;

    .line 51
    .line 52
    iget-object v0, p0, Lmt0;->h0:Ljava/util/UUID;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, Lmt0;->g0:Lf48;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, p1, v1}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_4
    new-instance p2, Lmt0;

    .line 62
    .line 63
    iget-object v0, p0, Lmt0;->h0:Ljava/util/UUID;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, Lmt0;->g0:Lf48;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0, p1, v1}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
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
    .locals 8

    .line 1
    iget-byte v0, p0, Lmt0;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lmt0;->h0:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lmt0;->g0:Lf48;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lmt0;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lf48;->f:Lk84;

    .line 37
    .line 38
    iput-boolean v6, p0, Lmt0;->f0:Z

    .line 39
    .line 40
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 49
    .line 50
    iget-boolean v7, p0, Lmt0;->f0:Z

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lf48;->f:Lk84;

    .line 69
    .line 70
    iput-boolean v6, p0, Lmt0;->f0:Z

    .line 71
    .line 72
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 81
    .line 82
    iget-boolean v7, p0, Lmt0;->f0:Z

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-ne v7, v6, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lf48;->d:Lk84;

    .line 101
    .line 102
    iput-boolean v6, p0, Lmt0;->f0:Z

    .line 103
    .line 104
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_8

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_8
    :goto_2
    return-object v1

    .line 112
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 113
    .line 114
    iget-boolean v7, p0, Lmt0;->f0:Z

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    if-ne v7, v6, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lf48;->c:Lk84;

    .line 133
    .line 134
    iput-boolean v6, p0, Lmt0;->f0:Z

    .line 135
    .line 136
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_b

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_b
    :goto_3
    return-object v1

    .line 144
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 145
    .line 146
    iget-boolean v7, p0, Lmt0;->f0:Z

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    if-ne v7, v6, :cond_c

    .line 151
    .line 152
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v3, Lf48;->b:Lk84;

    .line 165
    .line 166
    iput-boolean v6, p0, Lmt0;->f0:Z

    .line 167
    .line 168
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_e

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    :cond_e
    :goto_4
    return-object v1

    .line 176
    :pswitch_4
    sget-object v0, Lq92;->X:Lq92;

    .line 177
    .line 178
    iget-boolean v7, p0, Lmt0;->f0:Z

    .line 179
    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    if-ne v7, v6, :cond_f

    .line 183
    .line 184
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_f
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lf48;->f:Lk84;

    .line 197
    .line 198
    iput-boolean v6, p0, Lmt0;->f0:Z

    .line 199
    .line 200
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_11

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    :cond_11
    :goto_5
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
