.class public final Lkw8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:I

.field public f0:B

.field public final synthetic g0:Llw8;

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(Llw8;ILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw8;->g0:Llw8;

    .line 2
    .line 3
    iput p2, p0, Lkw8;->h0:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lkw8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkw8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkw8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance p2, Lkw8;

    .line 2
    .line 3
    iget-object v0, p0, Lkw8;->g0:Llw8;

    .line 4
    .line 5
    iget p0, p0, Lkw8;->h0:I

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lkw8;-><init>(Llw8;ILb82;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkw8;->g0:Llw8;

    .line 2
    .line 3
    iget-object v1, v0, Llw8;->b:Lpmc;

    .line 4
    .line 5
    sget-object v2, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v3, p0, Lkw8;->f0:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-ne v3, v5, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lkw8;->e0:I

    .line 20
    .line 21
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move p1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-wide v8, Llw8;->r:J

    .line 40
    .line 41
    iput-byte v7, p0, Lkw8;->f0:B

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_0
    move p1, v6

    .line 51
    :goto_1
    sget-object v3, Lvmc;->a:Lvmc;

    .line 52
    .line 53
    iget v8, p0, Lkw8;->h0:I

    .line 54
    .line 55
    if-ge p1, v8, :cond_7

    .line 56
    .line 57
    iget-boolean v9, v0, Llw8;->j:Z

    .line 58
    .line 59
    if-nez v9, :cond_e

    .line 60
    .line 61
    iget-boolean v9, v0, Llw8;->k:Z

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_5
    iget-object v9, v0, Llw8;->m:Ljw8;

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    invoke-static {v9}, Lv77;->z(Ljw8;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v9, v6

    .line 77
    :goto_2
    if-eqz v9, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, p1, 0x1

    .line 80
    .line 81
    sget-wide v8, Llw8;->t:J

    .line 82
    .line 83
    iput v3, p0, Lkw8;->e0:I

    .line 84
    .line 85
    iput-byte v5, p0, Lkw8;->f0:B

    .line 86
    .line 87
    invoke-virtual {v1, v8, v9, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_0

    .line 92
    .line 93
    :goto_3
    return-object v2

    .line 94
    :cond_7
    if-lt p1, v8, :cond_8

    .line 95
    .line 96
    move p0, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move p0, v6

    .line 99
    :goto_4
    sget p1, Llw8;->u:I

    .line 100
    .line 101
    iget-boolean p1, v0, Llw8;->j:Z

    .line 102
    .line 103
    if-nez p1, :cond_e

    .line 104
    .line 105
    iget-boolean p1, v0, Llw8;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    if-eqz p0, :cond_b

    .line 111
    .line 112
    iget-object p0, v0, Llw8;->m:Ljw8;

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    invoke-static {p0}, Lv77;->z(Ljw8;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move p0, v6

    .line 122
    :goto_5
    if-eqz p0, :cond_b

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    move v7, v6

    .line 126
    :goto_6
    iput-boolean v6, v0, Llw8;->k:Z

    .line 127
    .line 128
    iput-object v4, v0, Llw8;->f:Lpeb;

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    sget-wide p0, Llw8;->s:J

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    sget-wide p0, Llw8;->r:J

    .line 136
    .line 137
    :goto_7
    iget-object v1, v0, Llw8;->c:Lw74;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lne3;->g(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const-string v2, " cap reached"

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const-string v2, ", phone lowered"

    .line 149
    .line 150
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "Debounced lower ("

    .line 153
    .line 154
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, " ms clear"

    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ")"

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Llw8;->h:Lw74;

    .line 181
    .line 182
    if-eqz p0, :cond_e

    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_9
    return-object v3
.end method
