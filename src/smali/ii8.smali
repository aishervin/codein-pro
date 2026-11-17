.class public final Lii8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:F

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FZLrq;Lw74;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lii8;->e0:B

    .line 3
    .line 4
    iput p1, p0, Lii8;->g0:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lii8;->h0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lii8;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lii8;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLpn5;FLuh8;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lii8;->e0:B

    .line 17
    iput-boolean p1, p0, Lii8;->h0:Z

    iput-object p2, p0, Lii8;->i0:Ljava/lang/Object;

    iput p3, p0, Lii8;->g0:F

    iput-object p4, p0, Lii8;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lii8;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lii8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lii8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lii8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lii8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lii8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lii8;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Lii8;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lii8;

    .line 7
    .line 8
    iget-object p2, p0, Lii8;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lrq;

    .line 12
    .line 13
    iget-object p2, p0, Lii8;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lw74;

    .line 17
    .line 18
    iget v1, p0, Lii8;->g0:F

    .line 19
    .line 20
    iget-boolean v2, p0, Lii8;->h0:Z

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lii8;-><init>(FZLrq;Lw74;Lb82;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p1

    .line 28
    new-instance v1, Lii8;

    .line 29
    .line 30
    iget-object p1, p0, Lii8;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lpn5;

    .line 34
    .line 35
    iget-object p1, p0, Lii8;->j0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Luh8;

    .line 38
    .line 39
    iget-boolean v2, p0, Lii8;->h0:Z

    .line 40
    .line 41
    iget v4, p0, Lii8;->g0:F

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v6}, Lii8;-><init>(ZLpn5;FLuh8;Lb82;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lii8;->e0:B

    .line 4
    .line 5
    iget-object v7, v5, Lii8;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget v8, v5, Lii8;->g0:F

    .line 11
    .line 12
    sget-object v9, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    iget-object v3, v5, Lii8;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v10, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v0, v5, Lii8;->f0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v11, Liy6;->e:La07;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v8, v0

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lrz6;->X:Lrz6;

    .line 48
    .line 49
    :goto_0
    move-object v12, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Lrz6;->Y:Lrz6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0xc

    .line 57
    .line 58
    iget-boolean v13, v5, Lii8;->h0:Z

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, Lrq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v8

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :goto_2
    move-object v1, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-object v0, v3

    .line 86
    check-cast v0, Lrq;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v5, Lii8;->f0:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v10, :cond_4

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    check-cast v7, Lw74;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    return-object v1

    .line 119
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 120
    .line 121
    iget-boolean v6, v5, Lii8;->f0:Z

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    if-ne v6, v4, :cond_6

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_5
    move-object v1, v9

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v5, Lii8;->h0:Z

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    check-cast v3, Lpn5;

    .line 145
    .line 146
    new-instance v1, Lzm5;

    .line 147
    .line 148
    invoke-direct {v1, v4}, Lzm5;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Lzm5;->Y:Lpn5;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ls88;->X(Lu74;)Lkd2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lm1e;->n(Lhz3;)Lhz3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lhi8;

    .line 165
    .line 166
    check-cast v7, Luh8;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v2, v3}, Lhi8;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput v8, v2, Lhi8;->Y:F

    .line 173
    .line 174
    iput-object v7, v2, Lhi8;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, v5, Lii8;->f0:Z

    .line 180
    .line 181
    invoke-interface {v1, v2, v5}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v0, :cond_5

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :goto_6
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
