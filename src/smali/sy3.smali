.class public final Lsy3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvy3;


# direct methods
.method public synthetic constructor <init>(Lvy3;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsy3;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy3;->g0:Lvy3;

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
    iget-byte v0, p0, Lsy3;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lsy3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsy3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsy3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsy3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsy3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsy3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lsy3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsy3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsy3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lsy3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsy3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsy3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lsy3;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lsy3;->g0:Lvy3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lsy3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lsy3;-><init>(Lvy3;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lsy3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lsy3;-><init>(Lvy3;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lsy3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lsy3;-><init>(Lvy3;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lsy3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lsy3;-><init>(Lvy3;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lsy3;->e0:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v2, v5, Lsy3;->g0:Lvy3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v1, v5, Lsy3;->f0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, v5, Lsy3;->f0:Z

    .line 39
    .line 40
    const-wide/16 v3, 0x898

    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lvy3;->f()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v7

    .line 54
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 55
    .line 56
    iget-boolean v8, v5, Lsy3;->f0:Z

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    if-ne v8, v6, :cond_3

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lvy3;->e:Lrq;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, v5, Lsy3;->f0:Z

    .line 82
    .line 83
    invoke-virtual {v2, v5, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    :cond_5
    :goto_2
    return-object v7

    .line 91
    :pswitch_1
    sget-object v8, Lq92;->X:Lq92;

    .line 92
    .line 93
    iget-boolean v0, v5, Lsy3;->f0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v6, :cond_6

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lvy3;->e:Lrq;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Liy6;->d:La07;

    .line 119
    .line 120
    iget-boolean v11, v2, Lvy3;->r:Z

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v15, 0xd

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-boolean v6, v5, Lsy3;->f0:Z

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_8

    .line 144
    .line 145
    move-object v7, v8

    .line 146
    :cond_8
    :goto_3
    return-object v7

    .line 147
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 148
    .line 149
    iget-boolean v1, v5, Lsy3;->f0:Z

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-ne v1, v6, :cond_9

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, v5, Lsy3;->f0:Z

    .line 168
    .line 169
    const-wide/16 v3, 0x4b0

    .line 170
    .line 171
    invoke-static {v3, v4, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_b

    .line 176
    .line 177
    move-object v7, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lvy3;->o()V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-object v7

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
