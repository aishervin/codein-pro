.class public final Ldo5;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lfo5;


# direct methods
.method public synthetic constructor <init>(Lfo5;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldo5;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ldo5;->g0:Lfo5;

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
    iget-byte v0, p0, Ldo5;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ldo5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldo5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldo5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldo5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldo5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldo5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldo5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldo5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ldo5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldo5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldo5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ldo5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldo5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldo5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldo5;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ldo5;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ldo5;->g0:Lfo5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldo5;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ldo5;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ldo5;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ldo5;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Ldo5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Ldo5;-><init>(Lfo5;Lb82;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldo5;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ldo5;->g0:Lfo5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Ldo5;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lfo5;->q:Lrq;

    .line 35
    .line 36
    iput-boolean v5, p0, Ldo5;->f0:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lrq;->h(Lylb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 47
    .line 48
    iget-boolean v6, p0, Ldo5;->f0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lfo5;->q:Lrq;

    .line 67
    .line 68
    iput-boolean v5, p0, Ldo5;->f0:Z

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lrq;->h(Lylb;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_5
    :goto_1
    return-object v1

    .line 78
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 79
    .line 80
    iget-boolean v6, p0, Ldo5;->f0:Z

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    if-ne v6, v5, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lfo5;->p:Lrq;

    .line 99
    .line 100
    iput-boolean v5, p0, Ldo5;->f0:Z

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lrq;->h(Lylb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_8

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_8
    :goto_2
    return-object v1

    .line 110
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 111
    .line 112
    iget-boolean v6, p0, Ldo5;->f0:Z

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    if-ne v6, v5, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lfo5;->p:Lrq;

    .line 133
    .line 134
    invoke-static {v7, v8}, Lhb5;->a(J)Lhb5;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-boolean v5, p0, Ldo5;->f0:Z

    .line 139
    .line 140
    invoke-virtual {p1, p0, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_b

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    :goto_3
    iget-object p0, v2, Lfo5;->r:Lj68;

    .line 149
    .line 150
    invoke-static {v7, v8}, Lhb5;->a(J)Lhb5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v2, Lfo5;->h:Lj68;

    .line 158
    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 166
    .line 167
    iget-boolean v6, p0, Ldo5;->f0:Z

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    if-ne v6, v5, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v2, Lfo5;->q:Lrq;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/Float;

    .line 188
    .line 189
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, Ldo5;->f0:Z

    .line 195
    .line 196
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v0, :cond_e

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    :cond_e
    :goto_5
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
