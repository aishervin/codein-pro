.class public final Lz5c;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Lrq;

.field public final synthetic h0:Z

.field public final synthetic i0:Lv37;


# direct methods
.method public constructor <init>(ZLrq;ZLv37;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz5c;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz5c;->g0:Lrq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz5c;->h0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz5c;->i0:Lv37;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lz5c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz5c;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz5c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lz5c;

    .line 2
    .line 3
    iget-boolean v3, p0, Lz5c;->h0:Z

    .line 4
    .line 5
    iget-object v4, p0, Lz5c;->i0:Lv37;

    .line 6
    .line 7
    iget-boolean v1, p0, Lz5c;->f0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lz5c;->g0:Lrq;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lz5c;-><init>(ZLrq;ZLv37;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v0, p0, Lz5c;->e0:B

    .line 4
    .line 5
    sget-object v8, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v9, p0, Lz5c;->i0:Lv37;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iget-boolean v3, p0, Lz5c;->f0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v6, p0, Lz5c;->g0:Lrq;

    .line 49
    .line 50
    invoke-virtual {v6}, Lrq;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    cmpg-float v6, v6, v4

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v0, La6c;->a:Li22;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v9, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_4
    iget-boolean v6, p0, Lz5c;->h0:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    move v11, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v11, v10

    .line 82
    :goto_1
    sget-object v12, La6c;->a:Li22;

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-interface {v9, v11}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    new-instance v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Liy6;->a:La07;

    .line 99
    .line 100
    sget-object v3, Lj07;->o:Lfhc;

    .line 101
    .line 102
    invoke-virtual {v3}, Lfhc;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v3, v11

    .line 118
    double-to-int v3, v3

    .line 119
    sget-object v4, La6c;->b:Lau8;

    .line 120
    .line 121
    invoke-static {v3, v10, v4, v2}, Ltda;->J0(IILof3;I)Lgkc;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-byte v1, p0, Lz5c;->e0:B

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    iget-object v0, p0, Lz5c;->g0:Lrq;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    check-cast v0, Lhs;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    sget-object v1, Liy6;->e:La07;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    sget-object v3, Lrz6;->X:Lrz6;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    sget-object v3, Lrz6;->Y:Lrz6;

    .line 153
    .line 154
    :goto_3
    invoke-static {v1, v3, v10, v2}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    div-double/2addr v12, v10

    .line 168
    new-instance v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    mul-double/2addr v12, v12

    .line 174
    double-to-float v3, v12

    .line 175
    new-instance v4, Ljava/lang/Float;

    .line 176
    .line 177
    const v6, 0x3a83126f    # 0.001f

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lceb;

    .line 184
    .line 185
    invoke-direct {v6, v0, v3, v4}, Lceb;-><init>(FFLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-byte v2, p0, Lz5c;->e0:B

    .line 189
    .line 190
    iget-object v0, p0, Lz5c;->g0:Lrq;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v2, v6

    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    move-object v5, p0

    .line 198
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_9

    .line 203
    .line 204
    :goto_4
    return-object v7

    .line 205
    :cond_9
    :goto_5
    check-cast v0, Lhs;

    .line 206
    .line 207
    :goto_6
    sget-object v0, La6c;->a:Li22;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {v9, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v8
.end method
