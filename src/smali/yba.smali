.class public final Lyba;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lvg3;

.field public f0:I

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lcn7;

.field public final synthetic j0:Lvu7;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lpmc;


# direct methods
.method public constructor <init>(Lb82;Lcn7;Lvu7;Lpmc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyba;->i0:Lcn7;

    .line 2
    .line 3
    iput-object p3, p0, Lyba;->j0:Lvu7;

    .line 4
    .line 5
    iput-object p5, p0, Lyba;->k0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyba;->l0:Lpmc;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyba;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyba;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyba;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lyba;

    .line 2
    .line 3
    iget-object v5, p0, Lyba;->k0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lyba;->l0:Lpmc;

    .line 6
    .line 7
    iget-object v2, p0, Lyba;->i0:Lcn7;

    .line 8
    .line 9
    iget-object v3, p0, Lyba;->j0:Lvu7;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lyba;-><init>(Lb82;Lcn7;Lvu7;Lpmc;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lyba;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyba;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lyba;->g0:B

    .line 8
    .line 9
    sget-object v3, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lyba;->f0:I

    .line 27
    .line 28
    iget-object v9, p0, Lyba;->e0:Lvg3;

    .line 29
    .line 30
    check-cast v9, Ldn7;

    .line 31
    .line 32
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    iget-object p0, p0, Lyba;->e0:Lvg3;

    .line 43
    .line 44
    check-cast p0, Ldn7;

    .line 45
    .line 46
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget v2, p0, Lyba;->f0:I

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget v2, p0, Lyba;->f0:I

    .line 59
    .line 60
    iget-object v9, p0, Lyba;->e0:Lvg3;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move v2, p1

    .line 71
    :goto_0
    :try_start_2
    iget-object p1, p0, Lyba;->i0:Lcn7;

    .line 72
    .line 73
    iget-object p1, p1, Lcn7;->i0:Lm84;

    .line 74
    .line 75
    iget-object v9, p0, Lyba;->j0:Lvu7;

    .line 76
    .line 77
    iget-object v10, p0, Lyba;->k0:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lyba;->h0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p0, Lyba;->e0:Lvg3;

    .line 82
    .line 83
    iput v2, p0, Lyba;->f0:I

    .line 84
    .line 85
    iput-byte v8, p0, Lyba;->g0:B

    .line 86
    .line 87
    invoke-interface {p1, v9, v10, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v9, v0

    .line 95
    :goto_1
    new-instance v10, Ll3a;

    .line 96
    .line 97
    invoke-direct {v10, p1}, Ll3a;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lyba;->h0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, p0, Lyba;->e0:Lvg3;

    .line 103
    .line 104
    iput v2, p0, Lyba;->f0:I

    .line 105
    .line 106
    iput-byte v5, p0, Lyba;->g0:B

    .line 107
    .line 108
    invoke-virtual {v9, p0, v10}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    if-ne p0, v1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_2
    add-int/lit8 v9, v2, 0x1

    .line 116
    .line 117
    if-ge v9, v6, :cond_8

    .line 118
    .line 119
    iget-object v10, p0, Ld82;->Y:Lg92;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lfg6;->U(Lg92;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object p1, Lne3;->Y:Lvyd;

    .line 132
    .line 133
    shl-int p1, v8, v2

    .line 134
    .line 135
    sget-object v2, Lte3;->e0:Lte3;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lxq0;->Z(ILte3;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    iput-object v0, p0, Lyba;->h0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, p0, Lyba;->e0:Lvg3;

    .line 144
    .line 145
    iput v9, p0, Lyba;->f0:I

    .line 146
    .line 147
    iput-byte v4, p0, Lyba;->g0:B

    .line 148
    .line 149
    iget-object p1, p0, Lyba;->l0:Lpmc;

    .line 150
    .line 151
    invoke-virtual {p1, v10, v11, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v2, v9

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    :goto_3
    new-instance v2, Ll3a;

    .line 161
    .line 162
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v2, p1}, Ll3a;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, p0, Lyba;->h0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Lyba;->e0:Lvg3;

    .line 172
    .line 173
    iput v9, p0, Lyba;->f0:I

    .line 174
    .line 175
    iput-byte v6, p0, Lyba;->g0:B

    .line 176
    .line 177
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_9

    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :cond_9
    return-object v3
.end method
