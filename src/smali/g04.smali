.class public final Lg04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Liz3;

.field public synthetic Z:Lk84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg04;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg04;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lt04;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lt04;

    .line 22
    .line 23
    iget v8, v0, Lt04;->e0:I

    .line 24
    .line 25
    and-int v9, v8, v4

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    sub-int/2addr v8, v4

    .line 30
    iput v8, v0, Lt04;->e0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lt04;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lt04;-><init>(Lg04;Lb82;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Lt04;->d0:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lq92;->X:Lq92;

    .line 41
    .line 42
    iget v8, v0, Lt04;->e0:I

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    if-eq v8, v5, :cond_2

    .line 47
    .line 48
    if-ne v8, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget v2, v0, Lt04;->i0:I

    .line 60
    .line 61
    iget-object p0, v0, Lt04;->h0:Liz3;

    .line 62
    .line 63
    iget-object p1, v0, Lt04;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lg04;->Y:Liz3;

    .line 73
    .line 74
    iget-object p0, p0, Lg04;->Z:Lk84;

    .line 75
    .line 76
    iput-object p1, v0, Lt04;->g0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lt04;->h0:Liz3;

    .line 79
    .line 80
    iput v2, v0, Lt04;->i0:I

    .line 81
    .line 82
    iput v5, v0, Lt04;->e0:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p0, p2

    .line 92
    :goto_1
    iput-object v7, v0, Lt04;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v0, Lt04;->h0:Liz3;

    .line 95
    .line 96
    iput v2, v0, Lt04;->i0:I

    .line 97
    .line 98
    iput v6, v0, Lt04;->e0:I

    .line 99
    .line 100
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v4, :cond_5

    .line 105
    .line 106
    :goto_2
    move-object v1, v4

    .line 107
    :cond_5
    :goto_3
    return-object v1

    .line 108
    :pswitch_0
    instance-of v0, p2, Lf04;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lf04;

    .line 114
    .line 115
    iget v8, v0, Lf04;->e0:I

    .line 116
    .line 117
    and-int v9, v8, v4

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    sub-int/2addr v8, v4

    .line 122
    iput v8, v0, Lf04;->e0:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Lf04;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lf04;-><init>(Lg04;Lb82;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, Lf04;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v4, Lq92;->X:Lq92;

    .line 133
    .line 134
    iget v8, v0, Lf04;->e0:I

    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    if-eq v8, v5, :cond_8

    .line 139
    .line 140
    if-ne v8, v6, :cond_7

    .line 141
    .line 142
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iget v2, v0, Lf04;->h0:I

    .line 152
    .line 153
    iget-object p1, v0, Lf04;->g0:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lg04;->Z:Lk84;

    .line 163
    .line 164
    iput-object p1, v0, Lf04;->g0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v0, Lf04;->h0:I

    .line 167
    .line 168
    iput v5, v0, Lf04;->e0:I

    .line 169
    .line 170
    invoke-interface {p2, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v4, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    iget-object p0, p0, Lg04;->Y:Liz3;

    .line 186
    .line 187
    iput-object v7, v0, Lf04;->g0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lf04;->h0:I

    .line 190
    .line 191
    iput v6, v0, Lf04;->e0:I

    .line 192
    .line 193
    invoke-interface {p0, p1, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v4, :cond_b

    .line 198
    .line 199
    :goto_6
    move-object v1, v4

    .line 200
    :cond_b
    :goto_7
    return-object v1

    .line 201
    :cond_c
    new-instance p1, Li;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Li;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
