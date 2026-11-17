.class public final Lkcd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lxyc;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxyc;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkcd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lkcd;->g0:Lxyc;

    .line 4
    .line 5
    iput-object p2, p0, Lkcd;->h0:Ljava/lang/String;

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
    iget-byte v0, p0, Lkcd;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lkcd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkcd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkcd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkcd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lkcd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkcd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lkcd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkcd;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lkcd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkcd;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lkcd;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkcd;

    .line 7
    .line 8
    iget-object v0, p0, Lkcd;->h0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object p0, p0, Lkcd;->g0:Lxyc;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lkcd;

    .line 18
    .line 19
    iget-object v0, p0, Lkcd;->h0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lkcd;->g0:Lxyc;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lkcd;

    .line 29
    .line 30
    iget-object v0, p0, Lkcd;->h0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object p0, p0, Lkcd;->g0:Lxyc;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lkcd;

    .line 40
    .line 41
    iget-object v0, p0, Lkcd;->h0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object p0, p0, Lkcd;->g0:Lxyc;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p1, v1}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_3
    new-instance p2, Lkcd;

    .line 51
    .line 52
    iget-object v0, p0, Lkcd;->h0:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object p0, p0, Lkcd;->g0:Lxyc;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0, p1, v1}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkcd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lkcd;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkcd;->g0:Lxyc;

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
    iget-boolean v7, p0, Lkcd;->f0:Z

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
    iget-object p1, v3, Lxyc;->g:Lm84;

    .line 37
    .line 38
    sget-object v3, Lc5d;->Z:Lc5d;

    .line 39
    .line 40
    iput-boolean v6, p0, Lkcd;->f0:Z

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 51
    .line 52
    iget-boolean v7, p0, Lkcd;->f0:Z

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-ne v7, v6, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lxyc;->g:Lm84;

    .line 71
    .line 72
    sget-object v3, Lc5d;->Y:Lc5d;

    .line 73
    .line 74
    iput-boolean v6, p0, Lkcd;->f0:Z

    .line 75
    .line 76
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 85
    .line 86
    iget-boolean v7, p0, Lkcd;->f0:Z

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    if-ne v7, v6, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, Lxyc;->g:Lm84;

    .line 105
    .line 106
    sget-object v3, Lc5d;->Y:Lc5d;

    .line 107
    .line 108
    iput-boolean v6, p0, Lkcd;->f0:Z

    .line 109
    .line 110
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_8

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    :cond_8
    :goto_2
    return-object v1

    .line 118
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 119
    .line 120
    iget-boolean v7, p0, Lkcd;->f0:Z

    .line 121
    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    if-ne v7, v6, :cond_9

    .line 125
    .line 126
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, Lxyc;->g:Lm84;

    .line 139
    .line 140
    sget-object v3, Lc5d;->Y:Lc5d;

    .line 141
    .line 142
    iput-boolean v6, p0, Lkcd;->f0:Z

    .line 143
    .line 144
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_b

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :cond_b
    :goto_3
    return-object v1

    .line 152
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 153
    .line 154
    iget-boolean v7, p0, Lkcd;->f0:Z

    .line 155
    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    if-ne v7, v6, :cond_c

    .line 159
    .line 160
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v3, Lxyc;->g:Lm84;

    .line 173
    .line 174
    sget-object v3, Lc5d;->d0:Lc5d;

    .line 175
    .line 176
    iput-boolean v6, p0, Lkcd;->f0:Z

    .line 177
    .line 178
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_e

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    :cond_e
    :goto_4
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
