.class public final Ltc3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Lrq;

.field public final synthetic h0:Z

.field public final synthetic i0:Lec3;

.field public final synthetic j0:[Lck5;

.field public final synthetic k0:F


# direct methods
.method public constructor <init>(ZLrq;ZLec3;[Lck5;FLb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc3;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltc3;->g0:Lrq;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltc3;->h0:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltc3;->i0:Lec3;

    .line 8
    .line 9
    iput-object p5, p0, Ltc3;->j0:[Lck5;

    .line 10
    .line 11
    iput p6, p0, Ltc3;->k0:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltc3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltc3;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltc3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Ltc3;

    .line 2
    .line 3
    iget-object v5, p0, Ltc3;->j0:[Lck5;

    .line 4
    .line 5
    iget v6, p0, Ltc3;->k0:F

    .line 6
    .line 7
    iget-boolean v1, p0, Ltc3;->f0:Z

    .line 8
    .line 9
    iget-object v2, p0, Ltc3;->g0:Lrq;

    .line 10
    .line 11
    iget-boolean v3, p0, Ltc3;->h0:Z

    .line 12
    .line 13
    iget-object v4, p0, Ltc3;->i0:Lec3;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ltc3;-><init>(ZLrq;ZLec3;[Lck5;FLb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v5, Ltc3;->e0:B

    .line 6
    .line 7
    sget-object v8, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v5, Ltc3;->f0:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Float;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    sget-object v9, La07;->e0:La07;

    .line 46
    .line 47
    sget-object v10, Lrz6;->Y:Lrz6;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0xc

    .line 51
    .line 52
    iget-boolean v11, v5, Ltc3;->h0:Z

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-byte v2, v5, Ltc3;->e0:B

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    iget-object v0, v5, Ltc3;->g0:Lrq;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v6, 0xc

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_a

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v0, v5, Ltc3;->i0:Lec3;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lec3;->c:Ljava/lang/Float;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v0, v3

    .line 85
    :goto_0
    iget-object v2, v5, Ltc3;->j0:[Lck5;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aget-object v2, v2, v4

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lhi0;->w(Lck5;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    iget-boolean v2, v5, Ltc3;->h0:Z

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr v3, v0

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v3, v5, Ltc3;->k0:F

    .line 119
    .line 120
    div-float/2addr v0, v3

    .line 121
    const/high16 v3, 0x3f000000    # 0.5f

    .line 122
    .line 123
    add-float/2addr v0, v3

    .line 124
    float-to-int v0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    move v0, v4

    .line 127
    :goto_2
    if-eqz v2, :cond_8

    .line 128
    .line 129
    sget-object v9, La07;->e0:La07;

    .line 130
    .line 131
    sget-object v10, Lrz6;->X:Lrz6;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0xc

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    move-object v2, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-nez v0, :cond_9

    .line 146
    .line 147
    sget-object v9, La07;->Z:La07;

    .line 148
    .line 149
    sget-object v10, Lrz6;->X:Lrz6;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v15, 0xe

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    sget-object v2, La07;->e0:La07;

    .line 163
    .line 164
    sget-object v3, Lrz6;->X:Lrz6;

    .line 165
    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    invoke-static {v2, v0, v4, v3}, La07;->e(La07;IZI)Llt3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 174
    .line 175
    const/high16 v3, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 178
    .line 179
    .line 180
    iput-byte v1, v5, Ltc3;->e0:B

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    iget-object v0, v5, Ltc3;->g0:Lrq;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_a

    .line 194
    .line 195
    :goto_5
    return-object v7

    .line 196
    :cond_a
    return-object v8
.end method
