.class public final Lv46;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lrjd;


# direct methods
.method public synthetic constructor <init>(Lrjd;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv46;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lv46;->h0:Lrjd;

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
    iget-byte v0, p0, Lv46;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvy8;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv46;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv46;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv46;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lh16;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lv46;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv46;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv46;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lv46;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lv46;->h0:Lrjd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv46;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lrjd;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lv46;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lv46;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lv46;-><init>(Lrjd;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lv46;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lv46;->e0:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lv46;->h0:Lrjd;

    .line 10
    .line 11
    sget-object v6, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv46;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvy8;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, p0, Lv46;->f0:B

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v3, :cond_1

    .line 29
    .line 30
    if-eq v9, v4, :cond_1

    .line 31
    .line 32
    if-ne v9, v10, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, v0, Lny8;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iput-object v7, p0, Lv46;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v3, p0, Lv46;->f0:B

    .line 54
    .line 55
    iget-object p1, v5, Lrjd;->b:Li92;

    .line 56
    .line 57
    new-instance v0, Lbra;

    .line 58
    .line 59
    invoke-direct {v0, v5, v7, v1}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v8, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v6

    .line 70
    :goto_1
    if-ne p0, v8, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p1, v0, Lsy8;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast v0, Lsy8;

    .line 78
    .line 79
    iget-object p1, v0, Lsy8;->a:Lj09;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lj09;->c(Z)Lug5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lfz8;->a(Lug5;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v7, p0, Lv46;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v4, p0, Lv46;->f0:B

    .line 93
    .line 94
    invoke-virtual {v5, p1, p0}, Lrjd;->h([BLylb;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v8, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v0}, Lvy8;->a()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v7, p0, Lv46;->g0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v10, p0, Lv46;->f0:B

    .line 108
    .line 109
    invoke-virtual {v5, p1, p0}, Lrjd;->h([BLylb;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v8, :cond_6

    .line 114
    .line 115
    :goto_2
    move-object v6, v8

    .line 116
    :cond_6
    :goto_3
    return-object v6

    .line 117
    :pswitch_0
    iget-object v0, p0, Lv46;->g0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lh16;

    .line 120
    .line 121
    sget-object v8, Lq92;->X:Lq92;

    .line 122
    .line 123
    iget-byte v9, p0, Lv46;->f0:B

    .line 124
    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    if-eq v9, v3, :cond_8

    .line 128
    .line 129
    if-ne v9, v4, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v7

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    :goto_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    instance-of p1, v0, Lw06;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iput-object v7, p0, Lv46;->g0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-byte v3, p0, Lv46;->f0:B

    .line 151
    .line 152
    iget-object p1, v5, Lrjd;->b:Li92;

    .line 153
    .line 154
    new-instance v0, Lbra;

    .line 155
    .line 156
    invoke-direct {v0, v5, v7, v1}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v8, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move-object p0, v6

    .line 167
    :goto_5
    if-ne p0, v8, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    instance-of p1, v0, Le16;

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Lh16;->a()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v7, p0, Lv46;->g0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-byte v4, p0, Lv46;->f0:B

    .line 181
    .line 182
    invoke-virtual {v5, p1, p0}, Lrjd;->h([BLylb;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v8, :cond_c

    .line 187
    .line 188
    :goto_6
    move-object v6, v8

    .line 189
    :cond_c
    :goto_7
    return-object v6

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
