.class public final Lkx1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Lmc0;


# direct methods
.method public synthetic constructor <init>(Lmc0;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkx1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx1;->g0:Lmc0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkx1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lkx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lkx1;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lkx1;->g0:Lmc0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkx1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lkx1;-><init>(Lmc0;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lkx1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lkx1;-><init>(Lmc0;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lkx1;->e0:B

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
    iget-object v4, p0, Lkx1;->g0:Lmc0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq92;->X:Lq92;

    .line 18
    .line 19
    iget-byte v9, p0, Lkx1;->f0:B

    .line 20
    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    if-eq v9, v6, :cond_2

    .line 24
    .line 25
    if-eq v9, v7, :cond_1

    .line 26
    .line 27
    if-ne v9, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lmc0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lrq;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-byte v6, p0, Lkx1;->f0:B

    .line 59
    .line 60
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    iget-object p1, v4, Lmc0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lrq;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    iput-byte v7, p0, Lkx1;->f0:B

    .line 77
    .line 78
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget-object p1, v4, Lmc0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lrq;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-byte v8, p0, Lkx1;->f0:B

    .line 95
    .line 96
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_6

    .line 101
    .line 102
    :goto_2
    move-object v1, v0

    .line 103
    :cond_6
    :goto_3
    return-object v1

    .line 104
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 105
    .line 106
    iget-byte v9, p0, Lkx1;->f0:B

    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    if-eq v9, v6, :cond_9

    .line 111
    .line 112
    if-eq v9, v7, :cond_8

    .line 113
    .line 114
    if-ne v9, v8, :cond_7

    .line 115
    .line 116
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Lmc0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lrq;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    iput-byte v6, p0, Lkx1;->f0:B

    .line 146
    .line 147
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    :goto_4
    iget-object p1, v4, Lmc0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lrq;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    iput-byte v7, p0, Lkx1;->f0:B

    .line 164
    .line 165
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    :goto_5
    iget-object p1, v4, Lmc0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lrq;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput-byte v8, p0, Lkx1;->f0:B

    .line 182
    .line 183
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_d

    .line 188
    .line 189
    :goto_6
    move-object v1, v0

    .line 190
    :cond_d
    :goto_7
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
