.class public final Ll63;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:I

.field public f0:B

.field public final synthetic g0:Lx45;

.field public final synthetic h0:Z

.field public final synthetic i0:Lrq;

.field public final synthetic j0:F

.field public final synthetic k0:Lg68;

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lv37;


# direct methods
.method public constructor <init>(Lx45;ZLrq;FLg68;Lv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll63;->g0:Lx45;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll63;->h0:Z

    .line 4
    .line 5
    iput-object p3, p0, Ll63;->i0:Lrq;

    .line 6
    .line 7
    iput p4, p0, Ll63;->j0:F

    .line 8
    .line 9
    iput-object p5, p0, Ll63;->k0:Lg68;

    .line 10
    .line 11
    iput-object p6, p0, Ll63;->l0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Ll63;->m0:Lv37;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Ll63;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll63;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll63;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Ll63;

    .line 2
    .line 3
    iget-object v6, p0, Ll63;->l0:Lv37;

    .line 4
    .line 5
    iget-object v7, p0, Ll63;->m0:Lv37;

    .line 6
    .line 7
    iget-object v1, p0, Ll63;->g0:Lx45;

    .line 8
    .line 9
    iget-boolean v2, p0, Ll63;->h0:Z

    .line 10
    .line 11
    iget-object v3, p0, Ll63;->i0:Lrq;

    .line 12
    .line 13
    iget v4, p0, Ll63;->j0:F

    .line 14
    .line 15
    iget-object v5, p0, Ll63;->k0:Lg68;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ll63;-><init>(Lx45;ZLrq;FLg68;Lv37;Lv37;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v5, Ll63;->f0:B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v8, v5, Ll63;->l0:Lv37;

    .line 10
    .line 11
    iget-object v9, v5, Ll63;->k0:Lg68;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, v5, Ll63;->m0:Lv37;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :cond_1
    :goto_0
    iget v0, v5, Ll63;->e0:I

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lg68;->h()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {v9, v0}, Lg68;->i(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lg68;->h()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-boolean v0, v5, Ll63;->h0:Z

    .line 60
    .line 61
    iget-object v4, v5, Ll63;->g0:Lx45;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v8, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v11, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    new-instance v1, Ljava/lang/Float;

    .line 76
    .line 77
    iget v0, v5, Ll63;->j0:F

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    sget-object v13, La07;->h0:La07;

    .line 83
    .line 84
    sget-object v14, Lrz6;->X:Lrz6;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0xc

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    invoke-static/range {v13 .. v19}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v12, v5, Ll63;->e0:I

    .line 98
    .line 99
    iput-byte v3, v5, Ll63;->f0:B

    .line 100
    .line 101
    iget-object v0, v5, Ll63;->i0:Lrq;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v11}, Loqa;->f(Lv37;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v11, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Ljava/lang/Float;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    sget-object v13, La07;->h0:La07;

    .line 134
    .line 135
    sget-object v14, Lrz6;->Y:Lrz6;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0xc

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    invoke-static/range {v13 .. v19}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput v12, v5, Ll63;->e0:I

    .line 149
    .line 150
    iput-byte v2, v5, Ll63;->f0:B

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    iget-object v0, v5, Ll63;->i0:Lrq;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v7, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v0, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v0, La07;->h0:La07;

    .line 169
    .line 170
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, La07;->c(Lrz6;Z)Lry6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lry6;->getDuration()D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr v2, v13

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    double-to-int v0, v2

    .line 191
    int-to-long v2, v0

    .line 192
    iput v12, v5, Ll63;->e0:I

    .line 193
    .line 194
    iput-byte v1, v5, Ll63;->f0:B

    .line 195
    .line 196
    invoke-static {v2, v3, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_5

    .line 201
    .line 202
    :goto_1
    return-object v7

    .line 203
    :goto_2
    invoke-static {v11}, Loqa;->f(Lv37;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v9}, Lg68;->h()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v0, v1, :cond_8

    .line 214
    .line 215
    invoke-interface {v8, v10}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-interface {v8, v10}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 223
    .line 224
    return-object v0
.end method
