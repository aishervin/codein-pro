.class public final synthetic Lqr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqr9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lis9;)Lpr9;
    .locals 6

    .line 1
    iget-byte p0, p0, Lqr9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lis9;->e()Lpr9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ldn6;->y0:Ldn6;

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljd5;->B(Lis9;Lwq0;)Lpr9;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v2, p0, Lpr9;->b:Lor9;

    .line 22
    .line 23
    iget-object v3, p0, Lpr9;->a:Lor9;

    .line 24
    .line 25
    invoke-interface {p1}, Lis9;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lis9;->k()Lir9;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1, v4, v3}, Ljd5;->T0(Lis9;Lir9;Lor9;)Lor9;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Lis9;->h()Lir9;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1, v4, v2}, Ljd5;->T0(Lis9;Lir9;Lor9;)Lor9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    :goto_0
    invoke-static {v5, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1}, Lis9;->i()Loa2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v2, Loa2;->X:Loa2;

    .line 65
    .line 66
    if-eq p0, v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lis9;->i()Loa2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v2, Loa2;->Z:Loa2;

    .line 73
    .line 74
    if-ne p0, v2, :cond_3

    .line 75
    .line 76
    iget p0, v3, Lor9;->b:I

    .line 77
    .line 78
    iget v2, v4, Lor9;->b:I

    .line 79
    .line 80
    if-le p0, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :cond_4
    :goto_1
    new-instance p0, Lpr9;

    .line 85
    .line 86
    invoke-direct {p0, v3, v4, v0}, Lpr9;-><init>(Lor9;Lor9;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Ljd5;->T(Lpr9;Lis9;)Lpr9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    return-object p0

    .line 94
    :pswitch_0
    sget-object p0, Lpkd;->q0:Lpkd;

    .line 95
    .line 96
    invoke-static {p1, p0}, Ljd5;->B(Lis9;Lwq0;)Lpr9;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Ldn6;->y0:Ldn6;

    .line 102
    .line 103
    invoke-static {p1, p0}, Ljd5;->B(Lis9;Lwq0;)Lpr9;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    new-instance p0, Lpr9;

    .line 109
    .line 110
    invoke-interface {p1}, Lis9;->k()Lir9;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1}, Lis9;->k()Lir9;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v3, v3, Lir9;->c:I

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lir9;->a(I)Lor9;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1}, Lis9;->h()Lir9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p1}, Lis9;->h()Lir9;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v4, v4, Lir9;->d:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lir9;->a(I)Lor9;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p1}, Lis9;->i()Loa2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Loa2;->X:Loa2;

    .line 143
    .line 144
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v0, v1

    .line 148
    :goto_3
    invoke-direct {p0, v2, v3, v0}, Lpr9;-><init>(Lor9;Lor9;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Ljd5;->T(Lpr9;Lis9;)Lpr9;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    new-instance p0, Lpr9;

    .line 157
    .line 158
    invoke-interface {p1}, Lis9;->k()Lir9;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1}, Lis9;->k()Lir9;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lir9;->c:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lir9;->a(I)Lor9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1}, Lis9;->h()Lir9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1}, Lis9;->h()Lir9;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Lir9;->d:I

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lir9;->a(I)Lor9;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1}, Lis9;->i()Loa2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v4, Loa2;->X:Loa2;

    .line 191
    .line 192
    if-ne p1, v4, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v0, v1

    .line 196
    :goto_4
    invoke-direct {p0, v2, v3, v0}, Lpr9;-><init>(Lor9;Lor9;Z)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
