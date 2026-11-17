.class public final Lmx1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lmc0;

.field public final synthetic h0:Llt3;


# direct methods
.method public synthetic constructor <init>(Lmc0;Llt3;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmx1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx1;->g0:Lmc0;

    .line 4
    .line 5
    iput-object p2, p0, Lmx1;->h0:Llt3;

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
    iget-byte v0, p0, Lmx1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lmx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lmx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmx1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lmx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmx1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lmx1;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lmx1;->h0:Llt3;

    .line 4
    .line 5
    iget-object p0, p0, Lmx1;->g0:Lmc0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lmx1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lmx1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lmx1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lmx1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lmx1;-><init>(Lmc0;Llt3;Lb82;B)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmx1;->e0:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, p0, Lmx1;->g0:Lmc0;

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
    iget-boolean v7, p0, Lmx1;->f0:Z

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
    move-object v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lmc0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lrq;

    .line 40
    .line 41
    new-instance v8, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-boolean v6, p0, Lmx1;->f0:Z

    .line 47
    .line 48
    iget-object v9, p0, Lmx1;->h0:Llt3;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v13, 0xc

    .line 53
    .line 54
    move-object v12, p0

    .line 55
    invoke-static/range {v7 .. v13}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    :cond_2
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    move-object v8, p0

    .line 64
    sget-object p0, Lq92;->X:Lq92;

    .line 65
    .line 66
    iget-boolean v0, v8, Lmx1;->f0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lmc0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lrq;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, v8, Lmx1;->f0:Z

    .line 95
    .line 96
    iget-object v5, v8, Lmx1;->h0:Llt3;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v9, 0xc

    .line 101
    .line 102
    invoke-static/range {v3 .. v9}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p0, :cond_5

    .line 107
    .line 108
    move-object v2, p0

    .line 109
    :cond_5
    :goto_1
    return-object v2

    .line 110
    :pswitch_1
    move-object v8, p0

    .line 111
    sget-object p0, Lq92;->X:Lq92;

    .line 112
    .line 113
    iget-boolean v0, v8, Lmx1;->f0:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne v0, v6, :cond_6

    .line 118
    .line 119
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lmc0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lrq;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v8, Lmx1;->f0:Z

    .line 142
    .line 143
    iget-object v5, v8, Lmx1;->h0:Llt3;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v9, 0xc

    .line 148
    .line 149
    invoke-static/range {v3 .. v9}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, p0, :cond_8

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    :cond_8
    :goto_2
    return-object v2

    .line 157
    :pswitch_2
    move-object v8, p0

    .line 158
    sget-object p0, Lq92;->X:Lq92;

    .line 159
    .line 160
    iget-boolean v0, v8, Lmx1;->f0:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    if-ne v0, v6, :cond_9

    .line 165
    .line 166
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v2, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lmc0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Lrq;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/Float;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v8, Lmx1;->f0:Z

    .line 190
    .line 191
    iget-object v5, v8, Lmx1;->h0:Llt3;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    invoke-static/range {v3 .. v9}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, p0, :cond_b

    .line 202
    .line 203
    move-object v2, p0

    .line 204
    :cond_b
    :goto_3
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
