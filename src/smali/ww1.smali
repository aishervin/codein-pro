.class public final Lww1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:F

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Lxw1;

.field public final synthetic i0:F


# direct methods
.method public constructor <init>(ZLxw1;FLb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lww1;->g0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lww1;->h0:Lxw1;

    .line 4
    .line 5
    iput p3, p0, Lww1;->i0:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lww1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lww1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lww1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance p2, Lww1;

    .line 2
    .line 3
    iget-object v0, p0, Lww1;->h0:Lxw1;

    .line 4
    .line 5
    iget v1, p0, Lww1;->i0:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lww1;->g0:Z

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lww1;-><init>(ZLxw1;FLb82;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v0, p0, Lww1;->f0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v7, p0, Lww1;->h0:Lxw1;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget v0, p0, Lww1;->e0:F

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v0, p0, Lww1;->e0:F

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lww1;->g0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v7, Lxw1;->b:Lrq;

    .line 51
    .line 52
    iget-object v8, v0, Lrq;->a:Lhkc;

    .line 53
    .line 54
    iget-object v8, v8, Lhkc;->b:Lw74;

    .line 55
    .line 56
    iget-object v0, v0, Lrq;->c:Lks;

    .line 57
    .line 58
    iget-object v0, v0, Lks;->Z:Lqs;

    .line 59
    .line 60
    invoke-interface {v8, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_0
    iget-object v8, v7, Lxw1;->b:Lrq;

    .line 73
    .line 74
    iget-object v9, v7, Lxw1;->a:Lf68;

    .line 75
    .line 76
    invoke-virtual {v9}, Lf68;->h()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget v10, p0, Lww1;->i0:F

    .line 81
    .line 82
    add-float/2addr v9, v10

    .line 83
    new-instance v10, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput v0, p0, Lww1;->e0:F

    .line 89
    .line 90
    iput-byte v4, p0, Lww1;->f0:B

    .line 91
    .line 92
    invoke-virtual {v8, p0, v10}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    iget-object v4, v7, Lxw1;->b:Lrq;

    .line 100
    .line 101
    invoke-virtual {v4}, Lrq;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v8, v7, Lxw1;->a:Lf68;

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Lf68;->i(F)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lkd1;

    .line 117
    .line 118
    const/16 v8, 0x18

    .line 119
    .line 120
    invoke-direct {v4, v8}, Lkd1;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput v0, p0, Lww1;->e0:F

    .line 124
    .line 125
    iput-byte v3, p0, Lww1;->f0:B

    .line 126
    .line 127
    iget-object v3, p0, Ld82;->Y:Lg92;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ll06;->E(Lg92;)Lfy6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v4, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v6, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    iget-object v3, v7, Lxw1;->b:Lrq;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Liy6;->e:La07;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v14, 0xf

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    invoke-static/range {v8 .. v14}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v8, v3

    .line 164
    new-instance v3, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    move-object v9, v1

    .line 170
    move-object v1, v4

    .line 171
    new-instance v4, Lvw1;

    .line 172
    .line 173
    invoke-direct {v4, v10}, Lvw1;-><init>(B)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v4, Lvw1;->Y:Lxw1;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput v0, p0, Lww1;->e0:F

    .line 182
    .line 183
    iput-byte v2, p0, Lww1;->f0:B

    .line 184
    .line 185
    move-object v5, p0

    .line 186
    move-object v0, v8

    .line 187
    move-object v2, v9

    .line 188
    invoke-virtual/range {v0 .. v5}, Lrq;->a(Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_7
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 196
    .line 197
    return-object v0
.end method
