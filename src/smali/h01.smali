.class public final Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lzd7;


# direct methods
.method public static a(Lzd7;Lk77;Lk84;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lg01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg01;

    .line 7
    .line 8
    iget v1, v0, Lg01;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg01;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg01;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg01;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lg01;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lg01;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lg01;->d0:Lk84;

    .line 62
    .line 63
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lg01;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lzd7;

    .line 70
    .line 71
    iget-object p2, v0, Lg01;->d0:Lk84;

    .line 72
    .line 73
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lg01;->d0:Lk84;

    .line 81
    .line 82
    iput-object p0, v0, Lg01;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Lg01;->g0:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lt68;->r1(Lk77;Ld82;)Lv69;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lv69;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lzd7;->b(Lv69;)Ljx8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p2, v0, Lg01;->d0:Lk84;

    .line 100
    .line 101
    iput-object v6, v0, Lg01;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lg01;->g0:I

    .line 104
    .line 105
    new-instance p1, Lh91;

    .line 106
    .line 107
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p1, v5, p3}, Lh91;-><init>(ILb82;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lh91;->s()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lm8;

    .line 118
    .line 119
    invoke-direct {p3, v5}, Lm8;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object p0, p3, Lm8;->Y:Ljx8;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lh91;->u(Lw74;)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Ln8;

    .line 131
    .line 132
    invoke-direct {p3, v5}, Ln8;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p3, Ln8;->Y:Lh91;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p3}, Ljx8;->d(Ly01;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lh91;->q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object p0, p2

    .line 151
    :goto_2
    move-object p1, p3

    .line 152
    check-cast p1, Ljava/io/Closeable;

    .line 153
    .line 154
    :try_start_1
    move-object p2, p1

    .line 155
    check-cast p2, Lqa9;

    .line 156
    .line 157
    invoke-static {p2}, Lt68;->q1(Lqa9;)Ln77;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object v6, v0, Lg01;->d0:Lk84;

    .line 162
    .line 163
    iput-object p1, v0, Lg01;->e0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lg01;->g0:I

    .line 166
    .line 167
    invoke-interface {p0, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-ne p3, v1, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :cond_7
    move-object p0, p1

    .line 175
    :goto_4
    invoke-static {p0, v6}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p3

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    move-object v7, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v7

    .line 183
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :catchall_2
    move-exception p2

    .line 185
    invoke-static {p0, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lh01;->a:Lzd7;

    .line 2
    .line 3
    instance-of v0, p1, Lh01;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lh01;

    .line 10
    .line 11
    iget-object p1, p1, Lh01;->a:Lzd7;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh01;->a:Lzd7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lh01;->a:Lzd7;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
