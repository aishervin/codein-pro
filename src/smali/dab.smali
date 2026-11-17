.class public final Ldab;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lz19;

.field public f0:B

.field public final synthetic g0:Lgab;

.field public final synthetic h0:F

.field public final synthetic i0:Lw74;

.field public final synthetic j0:Lxo9;


# direct methods
.method public constructor <init>(Lgab;FLw74;Lxo9;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldab;->g0:Lgab;

    .line 2
    .line 3
    iput p2, p0, Ldab;->h0:F

    .line 4
    .line 5
    iput-object p3, p0, Ldab;->i0:Lw74;

    .line 6
    .line 7
    iput-object p4, p0, Ldab;->j0:Lxo9;

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
    invoke-virtual {p0, p2, p1}, Ldab;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldab;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldab;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ldab;

    .line 2
    .line 3
    iget-object v3, p0, Ldab;->i0:Lw74;

    .line 4
    .line 5
    iget-object v4, p0, Ldab;->j0:Lxo9;

    .line 6
    .line 7
    iget-object v1, p0, Ldab;->g0:Lgab;

    .line 8
    .line 9
    iget v2, p0, Ldab;->h0:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldab;-><init>(Lgab;FLw74;Lxo9;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ldab;->g0:Lgab;

    .line 2
    .line 3
    iget-object v6, v0, Lgab;->a:Lkab;

    .line 4
    .line 5
    sget-object v7, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v1, p0, Ldab;->f0:B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    iget-object v12, p0, Ldab;->i0:Lw74;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v11, :cond_1

    .line 18
    .line 19
    if-ne v1, v10, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_1
    iget-object v1, p0, Ldab;->e0:Lz19;

    .line 32
    .line 33
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v1

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lgab;->b:Lse2;

    .line 43
    .line 44
    iget v2, p0, Ldab;->h0:F

    .line 45
    .line 46
    invoke-static {v1, v9, v2}, Lo4e;->p(Lse2;FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v2, v1}, Lkab;->c(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 61
    .line 62
    invoke-static {v3}, Ln85;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v13, Lz19;

    .line 66
    .line 67
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v1

    .line 79
    iput v2, v13, Lz19;->X:F

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v2, v13, Lz19;->X:F

    .line 90
    .line 91
    new-instance v4, Lcab;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v4, v1}, Lcab;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v13, v4, Lcab;->Y:Lz19;

    .line 98
    .line 99
    iput-object v12, v4, Lcab;->Z:Lw74;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v13, p0, Ldab;->e0:Lz19;

    .line 105
    .line 106
    iput-byte v11, p0, Ldab;->f0:B

    .line 107
    .line 108
    iget-object v1, p0, Ldab;->j0:Lxo9;

    .line 109
    .line 110
    iget v3, p0, Ldab;->h0:F

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lgab;->d(Lxo9;FFLcab;Ld82;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    check-cast v1, Lks;

    .line 121
    .line 122
    invoke-virtual {v1}, Lks;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v6, v2}, Lkab;->e(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 143
    .line 144
    invoke-static {v3}, Ln85;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iput v2, v13, Lz19;->X:F

    .line 148
    .line 149
    const/16 v3, 0x1e

    .line 150
    .line 151
    invoke-static {v1, v9, v9, v3}, Leea;->t(Lks;FFI)Lks;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lgab;->c:Ljs;

    .line 156
    .line 157
    new-instance v0, Lcab;

    .line 158
    .line 159
    invoke-direct {v0, v11}, Lcab;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v0, Lcab;->Y:Lz19;

    .line 163
    .line 164
    iput-object v12, v0, Lcab;->Z:Lw74;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iput-object v8, p0, Ldab;->e0:Lz19;

    .line 170
    .line 171
    iput-byte v10, p0, Ldab;->f0:B

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    iget-object v0, p0, Ldab;->j0:Lxo9;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    move v1, v2

    .line 178
    move-object v6, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lfg6;->f(Lxo9;FFLks;Ljs;Lw74;Ld82;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_6

    .line 184
    .line 185
    :goto_1
    return-object v7

    .line 186
    :cond_6
    return-object v0
.end method
