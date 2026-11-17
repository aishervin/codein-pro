.class public final Ljk0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lrq;

.field public final synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(Lrq;ZLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljk0;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ljk0;->g0:Lrq;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljk0;->h0:Z

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
    iget-byte v0, p0, Ljk0;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ljk0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljk0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljk0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljk0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljk0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljk0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Ljk0;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljk0;

    .line 7
    .line 8
    iget-boolean v0, p0, Ljk0;->h0:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ljk0;->g0:Lrq;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljk0;-><init>(Lrq;ZLb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ljk0;

    .line 18
    .line 19
    iget-boolean v0, p0, Ljk0;->h0:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ljk0;->g0:Lrq;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ljk0;-><init>(Lrq;ZLb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ljk0;

    .line 29
    .line 30
    iget-boolean v0, p0, Ljk0;->h0:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ljk0;->g0:Lrq;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Ljk0;-><init>(Lrq;ZLb82;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, v5, Ljk0;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v7, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v8, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-boolean v0, v5, Ljk0;->f0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/Float;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Liy6;->g:La07;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v15, 0xd

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget-boolean v11, v5, Ljk0;->h0:Z

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-boolean v4, v5, Ljk0;->f0:Z

    .line 57
    .line 58
    iget-object v0, v5, Ljk0;->g0:Lrq;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    :cond_2
    :goto_0
    return-object v7

    .line 72
    :pswitch_0
    sget-object v8, Lq92;->X:Lq92;

    .line 73
    .line 74
    iget-boolean v0, v5, Ljk0;->f0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Liy6;->d:La07;

    .line 98
    .line 99
    sget-object v10, Lrz6;->Y:Lrz6;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0xc

    .line 103
    .line 104
    iget-boolean v11, v5, Ljk0;->h0:Z

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-boolean v4, v5, Ljk0;->f0:Z

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    iget-object v0, v5, Ljk0;->g0:Lrq;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_5

    .line 126
    .line 127
    move-object v7, v8

    .line 128
    :cond_5
    :goto_1
    return-object v7

    .line 129
    :pswitch_1
    sget-object v8, Lq92;->X:Lq92;

    .line 130
    .line 131
    iget-boolean v0, v5, Ljk0;->f0:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    if-ne v0, v4, :cond_6

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v7, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Liy6;->c:La07;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v15, 0xd

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    iget-boolean v11, v5, Ljk0;->h0:Z

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-boolean v4, v5, Ljk0;->f0:Z

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    iget-object v0, v5, Ljk0;->g0:Lrq;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/16 v6, 0xc

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_8

    .line 182
    .line 183
    move-object v7, v8

    .line 184
    :cond_8
    :goto_2
    return-object v7

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
