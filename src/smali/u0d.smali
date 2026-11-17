.class public final Lu0d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lb1d;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb1d;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu0d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lu0d;->g0:Lb1d;

    .line 4
    .line 5
    iput-object p2, p0, Lu0d;->h0:Ljava/lang/String;

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
    iget-byte v0, p0, Lu0d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu0d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu0d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu0d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lu0d;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lu0d;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lu0d;->g0:Lb1d;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lu0d;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lu0d;-><init>(Lb1d;Ljava/lang/String;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lu0d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lu0d;-><init>(Lb1d;Ljava/lang/String;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lu0d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lu0d;-><init>(Lb1d;Ljava/lang/String;Lb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu0d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lu0d;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu0d;->g0:Lb1d;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lu0d;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lb1d;->b:Lvmd;

    .line 37
    .line 38
    instance-of v3, p1, Lvy5;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast p1, Lvy5;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v6

    .line 46
    :goto_0
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iput-boolean v5, p0, Lu0d;->f0:Z

    .line 49
    .line 50
    new-instance v3, Luy5;

    .line 51
    .line 52
    invoke-direct {v3, p1, v2, v6}, Luy5;-><init>(Lvy5;Ljava/lang/String;Lb82;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, p0}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p0, v1

    .line 63
    :goto_1
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_4
    :goto_2
    return-object v1

    .line 67
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 68
    .line 69
    iget-boolean v7, p0, Lu0d;->f0:Z

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-ne v7, v5, :cond_5

    .line 74
    .line 75
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lb1d;->b:Lvmd;

    .line 88
    .line 89
    instance-of v3, p1, Lvy5;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    check-cast p1, Lvy5;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-object p1, v6

    .line 97
    :goto_3
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iput-boolean v5, p0, Lu0d;->f0:Z

    .line 100
    .line 101
    new-instance v3, Lpq;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-direct {v3, p1, v2, v6, v4}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, p0}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-object p0, v1

    .line 115
    :goto_4
    if-ne p0, v0, :cond_9

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_9
    :goto_5
    return-object v1

    .line 119
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 120
    .line 121
    iget-boolean v1, p0, Lu0d;->f0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-ne v1, v5, :cond_a

    .line 126
    .line 127
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lbb9;

    .line 131
    .line 132
    iget-object p0, p1, Lbb9;->X:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lb1d;->b:Lvmd;

    .line 143
    .line 144
    instance-of v1, p1, Lvy5;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    move-object v6, p1

    .line 149
    check-cast v6, Lvy5;

    .line 150
    .line 151
    :cond_c
    if-eqz v6, :cond_d

    .line 152
    .line 153
    iput-boolean v5, p0, Lu0d;->f0:Z

    .line 154
    .line 155
    invoke-virtual {v6, v2, p0}, Lvy5;->R(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_e

    .line 160
    .line 161
    move-object v6, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    new-instance v0, Ldn7;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v6, 0x7fe

    .line 167
    .line 168
    const-string v1, "The voice call ended."

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_e
    :goto_6
    invoke-static {p0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_7
    return-object v6

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
