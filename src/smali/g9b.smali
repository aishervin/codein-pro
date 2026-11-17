.class public final Lg9b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public e0:Ltl8;

.field public f0:Ljava/lang/Throwable;

.field public g0:B

.field public synthetic h0:Lrl8;

.field public synthetic i0:J

.field public final synthetic j0:Lu27;

.field public final synthetic k0:Lj9b;


# direct methods
.method public constructor <init>(Lu27;Lj9b;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9b;->j0:Lu27;

    .line 2
    .line 3
    iput-object p2, p0, Lg9b;->k0:Lj9b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrl8;

    .line 2
    .line 3
    check-cast p2, Ljd7;

    .line 4
    .line 5
    iget-wide v0, p2, Ljd7;->a:J

    .line 6
    .line 7
    check-cast p3, Lb82;

    .line 8
    .line 9
    new-instance p2, Lg9b;

    .line 10
    .line 11
    iget-object v2, p0, Lg9b;->j0:Lu27;

    .line 12
    .line 13
    iget-object p0, p0, Lg9b;->k0:Lj9b;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Lg9b;-><init>(Lu27;Lj9b;Lb82;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lg9b;->h0:Lrl8;

    .line 19
    .line 20
    iput-wide v0, p2, Lg9b;->i0:J

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lg9b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg9b;->h0:Lrl8;

    .line 2
    .line 3
    iget-wide v1, p0, Lg9b;->i0:J

    .line 4
    .line 5
    sget-object v3, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v4, p0, Lg9b;->g0:B

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lg9b;->j0:Lu27;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v6, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_0
    iget-object p0, p0, Lg9b;->f0:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lg9b;->e0:Ltl8;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Ltl8;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Ltl8;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v7, p1}, Lu27;->b(Lcc5;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lg9b;->k0:Lj9b;

    .line 62
    .line 63
    iget-object v9, v4, Lj9b;->h:Ln18;

    .line 64
    .line 65
    sget-object v10, Ln18;->X:Ln18;

    .line 66
    .line 67
    if-ne v9, v10, :cond_4

    .line 68
    .line 69
    const-wide v9, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v9, v1

    .line 75
    long-to-int v9, v9

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-boolean v9, v4, Lj9b;->i:Z

    .line 82
    .line 83
    const/16 v10, 0x20

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v9, v4, Lj9b;->f:Lg68;

    .line 88
    .line 89
    invoke-virtual {v9}, Lg68;->h()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    shr-long v10, v1, v10

    .line 95
    .line 96
    long-to-int v10, v10

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-float/2addr v9, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    shr-long v9, v1, v10

    .line 104
    .line 105
    long-to-int v9, v9

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_0
    iget-object v10, v4, Lj9b;->n:Lf68;

    .line 111
    .line 112
    invoke-virtual {v10}, Lf68;->h()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sub-float/2addr v9, v10

    .line 117
    iget-object v4, v4, Lj9b;->o:Lf68;

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Lf68;->i(F)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p0, Lg9b;->h0:Lrl8;

    .line 123
    .line 124
    iput-object p1, p0, Lg9b;->e0:Ltl8;

    .line 125
    .line 126
    iput-wide v1, p0, Lg9b;->i0:J

    .line 127
    .line 128
    iput-byte v6, p0, Lg9b;->g0:B

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lrl8;->f(Ld82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-ne v0, v3, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object v12, v0

    .line 138
    move-object v0, p1

    .line 139
    move-object p1, v12

    .line 140
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance p1, Lul8;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lul8;-><init>(Ltl8;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance p1, Lsl8;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lsl8;-><init>(Ltl8;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v7, p1}, Lu27;->b(Lcc5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v12, v0

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, v12

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    move-object v0, v8

    .line 172
    :goto_4
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v4, Lsl8;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lsl8;-><init>(Ltl8;)V

    .line 177
    .line 178
    .line 179
    iput-object v8, p0, Lg9b;->h0:Lrl8;

    .line 180
    .line 181
    iput-object v8, p0, Lg9b;->e0:Ltl8;

    .line 182
    .line 183
    iput-object p1, p0, Lg9b;->f0:Ljava/lang/Throwable;

    .line 184
    .line 185
    iput-wide v1, p0, Lg9b;->i0:J

    .line 186
    .line 187
    iput-byte v5, p0, Lg9b;->g0:B

    .line 188
    .line 189
    invoke-virtual {v7, v4, p0}, Lu27;->a(Lcc5;Lb82;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v3, :cond_8

    .line 194
    .line 195
    :goto_5
    return-object v3

    .line 196
    :cond_8
    move-object p0, p1

    .line 197
    :goto_6
    move-object p1, p0

    .line 198
    :cond_9
    throw p1
.end method
