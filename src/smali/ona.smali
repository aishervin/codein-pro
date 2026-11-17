.class public final Lona;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Lz86;

.field public g0:B

.field public final synthetic h0:Z

.field public final synthetic i0:Z

.field public final synthetic j0:Lsgb;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Ldfb;

.field public final synthetic m0:Lv37;


# direct methods
.method public constructor <init>(ZZLsgb;Lv37;Ldfb;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lona;->h0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lona;->i0:Z

    .line 4
    .line 5
    iput-object p3, p0, Lona;->j0:Lsgb;

    .line 6
    .line 7
    iput-object p4, p0, Lona;->k0:Lv37;

    .line 8
    .line 9
    iput-object p5, p0, Lona;->l0:Ldfb;

    .line 10
    .line 11
    iput-object p6, p0, Lona;->m0:Lv37;

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
    invoke-virtual {p0, p2, p1}, Lona;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lona;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lona;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lona;

    .line 2
    .line 3
    iget-object v5, p0, Lona;->l0:Ldfb;

    .line 4
    .line 5
    iget-object v6, p0, Lona;->m0:Lv37;

    .line 6
    .line 7
    iget-boolean v1, p0, Lona;->h0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lona;->i0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lona;->j0:Lsgb;

    .line 12
    .line 13
    iget-object v4, p0, Lona;->k0:Lv37;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lona;-><init>(ZZLsgb;Lv37;Ldfb;Lv37;Lb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lona;->g0:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lona;->f0:Lz86;

    .line 15
    .line 16
    iget-object v2, p0, Lona;->e0:Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lona;->k0:Lv37;

    .line 40
    .line 41
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    iget-object p1, p0, Lona;->l0:Ldfb;

    .line 54
    .line 55
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-boolean p1, p0, Lona;->h0:Z

    .line 68
    .line 69
    if-nez p1, :cond_a

    .line 70
    .line 71
    iget-boolean p1, p0, Lona;->i0:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lona;->j0:Lsgb;

    .line 78
    .line 79
    invoke-interface {p1}, Lsgb;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lvba;

    .line 84
    .line 85
    iget-object p1, p1, Lvba;->r1:Lt0b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lt0b;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Lyy2;->a:Lii2;

    .line 96
    .line 97
    sget-object p1, Llh2;->Z:Llh2;

    .line 98
    .line 99
    new-instance v1, Lhha;

    .line 100
    .line 101
    invoke-direct {v1, v4, v3, v4}, Lhha;-><init>(ILb82;B)V

    .line 102
    .line 103
    .line 104
    iput-byte v2, p0, Lona;->g0:B

    .line 105
    .line 106
    invoke-static {p1, v1, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-static {p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    :cond_6
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    sget-object p1, Lz86;->d:Lv4;

    .line 138
    .line 139
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lz86;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    move-object v2, v3

    .line 147
    :cond_8
    :goto_1
    :try_start_1
    iget-object p1, v1, Lz86;->a:Lw74;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lne3;->Y:Lvyd;

    .line 153
    .line 154
    sget-object p1, Lte3;->e0:Lte3;

    .line 155
    .line 156
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 157
    .line 158
    invoke-static {v5, v6, p1}, Lxq0;->Y(DLte3;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iput-object v2, p0, Lona;->e0:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, p0, Lona;->f0:Lz86;

    .line 165
    .line 166
    iput-byte v4, p0, Lona;->g0:B

    .line 167
    .line 168
    invoke-static {v5, v6, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    :goto_2
    return-object v0

    .line 175
    :goto_3
    iget-object p0, p0, Lona;->m0:Lv37;

    .line 176
    .line 177
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_9

    .line 188
    .line 189
    iget-object p0, v1, Lz86;->c:Lu74;

    .line 190
    .line 191
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    throw p1

    .line 195
    :cond_a
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 196
    .line 197
    return-object p0
.end method
