.class public final Lx02;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:Z

.field public final synthetic j0:Lrq;


# direct methods
.method public constructor <init>(ZLrq;ZZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx02;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lx02;->g0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx02;->j0:Lrq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx02;->h0:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx02;->i0:Z

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

.method public constructor <init>(ZZZLrq;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx02;->e0:B

    .line 17
    iput-boolean p1, p0, Lx02;->g0:Z

    iput-boolean p2, p0, Lx02;->h0:Z

    iput-boolean p3, p0, Lx02;->i0:Z

    iput-object p4, p0, Lx02;->j0:Lrq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx02;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lx02;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx02;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx02;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx02;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx02;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx02;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lx02;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx02;

    .line 7
    .line 8
    iget-boolean v3, p0, Lx02;->i0:Z

    .line 9
    .line 10
    iget-object v4, p0, Lx02;->j0:Lrq;

    .line 11
    .line 12
    iget-boolean v1, p0, Lx02;->g0:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lx02;->h0:Z

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lx02;-><init>(ZZZLrq;Lb82;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v1, Lx02;

    .line 23
    .line 24
    iget-boolean v4, p0, Lx02;->h0:Z

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-boolean v5, p0, Lx02;->i0:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Lx02;->g0:Z

    .line 30
    .line 31
    iget-object v3, p0, Lx02;->j0:Lrq;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lx02;-><init>(ZLrq;ZZLb82;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lx02;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-boolean v3, v5, Lx02;->g0:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v10, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-byte v0, v5, Lx02;->f0:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v8, :cond_1

    .line 27
    .line 28
    if-ne v0, v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget-object v0, Lrz6;->X:Lrz6;

    .line 49
    .line 50
    :goto_1
    move-object v12, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object v0, Lrz6;->Y:Lrz6;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    sget-object v11, Liy6;->g:La07;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0xc

    .line 60
    .line 61
    iget-boolean v13, v5, Lx02;->h0:Z

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v0, v5, Lx02;->i0:Z

    .line 70
    .line 71
    move v3, v0

    .line 72
    iget-object v0, v5, Lx02;->j0:Lrq;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    iput-byte v8, v5, Lx02;->f0:B

    .line 82
    .line 83
    invoke-virtual {v0, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v10, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-byte v9, v5, Lx02;->f0:B

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v6, 0xc

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v10, :cond_6

    .line 107
    .line 108
    :goto_3
    move-object v7, v10

    .line 109
    :cond_6
    :goto_4
    return-object v7

    .line 110
    :pswitch_0
    sget-object v10, Lq92;->X:Lq92;

    .line 111
    .line 112
    iget-byte v0, v5, Lx02;->f0:B

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-eq v0, v8, :cond_7

    .line 118
    .line 119
    if-eq v0, v9, :cond_7

    .line 120
    .line 121
    if-ne v0, v11, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v4

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lx02;->j0:Lrq;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    new-instance v1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-byte v8, v5, Lx02;->f0:B

    .line 145
    .line 146
    invoke-virtual {v0, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v10, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget-boolean v3, v5, Lx02;->h0:Z

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    new-instance v2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iput-byte v9, v5, Lx02;->f0:B

    .line 163
    .line 164
    invoke-virtual {v0, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v10, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v0, v2

    .line 182
    .line 183
    if-gez v0, :cond_c

    .line 184
    .line 185
    new-instance v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Liy6;->a:La07;

    .line 191
    .line 192
    sget-object v12, Liy6;->d:La07;

    .line 193
    .line 194
    invoke-static {}, Liy6;->d()D

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x9

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    iget-boolean v14, v5, Lx02;->i0:Z

    .line 204
    .line 205
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-byte v11, v5, Lx02;->f0:B

    .line 210
    .line 211
    iget-object v0, v5, Lx02;->j0:Lrq;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v6, 0xc

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v10, :cond_c

    .line 222
    .line 223
    :goto_5
    move-object v7, v10

    .line 224
    :cond_c
    :goto_6
    return-object v7

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
