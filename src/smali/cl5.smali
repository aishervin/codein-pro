.class public final Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcjb;


# instance fields
.field public X:Ldk5;

.field public Y:F

.field public Z:F

.field public synthetic d0:Lhl5;


# virtual methods
.method public final F0(IILjava/util/Map;Lw74;Lw74;)Lqj6;
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Lbl5;

    .line 42
    .line 43
    iget-object v1, p0, Lcl5;->d0:Lhl5;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p1, v0, Lbl5;->a:I

    .line 49
    .line 50
    iput p2, v0, Lbl5;->b:I

    .line 51
    .line 52
    iput-object p3, v0, Lbl5;->c:Ljava/util/Map;

    .line 53
    .line 54
    iput-object p4, v0, Lbl5;->d:Lw74;

    .line 55
    .line 56
    iput-object p0, v0, Lbl5;->e:Lcl5;

    .line 57
    .line 58
    iput-object v1, v0, Lbl5;->f:Lhl5;

    .line 59
    .line 60
    iput-object p5, v0, Lbl5;->g:Lw74;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcl5;->Y:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Ldk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl5;->X:Ldk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget p0, p0, Lcl5;->Z:F

    .line 2
    .line 3
    return p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcl5;->d0:Lhl5;

    .line 2
    .line 3
    iget-object p0, p0, Lhl5;->X:Luk5;

    .line 4
    .line 5
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 6
    .line 7
    iget-object p0, p0, Lyk5;->d:Lqk5;

    .line 8
    .line 9
    sget-object v0, Lqk5;->d0:Lqk5;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lqk5;->Y:Lqk5;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final w(Lk84;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lcl5;->d0:Lhl5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhl5;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl5;->X:Luk5;

    .line 7
    .line 8
    iget-object v1, v0, Luk5;->H0:Lyk5;

    .line 9
    .line 10
    iget-object v1, v1, Lyk5;->d:Lqk5;

    .line 11
    .line 12
    sget-object v2, Lqk5;->X:Lqk5;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lqk5;->Z:Lqk5;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lqk5;->Y:Lqk5;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lqk5;->d0:Lqk5;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v3}, Lk85;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Lhl5;->g0:Lp37;

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lhl5;->j0:Lp37;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Luk5;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Lhl5;->f0:Lp37;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lal5;

    .line 61
    .line 62
    iget v7, p0, Lhl5;->o0:I

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, "Check failed."

    .line 68
    .line 69
    invoke-static {v7}, Lk85;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v7, p0, Lhl5;->o0:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    iput v7, p0, Lhl5;->o0:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lhl5;->o(Ljava/lang/Object;)Luk5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget v4, p0, Lhl5;->d0:I

    .line 86
    .line 87
    new-instance v7, Luk5;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v7, v8}, Luk5;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, v0, Luk5;->r0:Z

    .line 94
    .line 95
    invoke-virtual {v0, v4, v7}, Luk5;->D(ILuk5;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, v0, Luk5;->r0:Z

    .line 99
    .line 100
    move-object v4, v7

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v3, p2, v4}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v4, Luk5;

    .line 105
    .line 106
    invoke-virtual {v0}, Luk5;->p()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v7, p0, Lhl5;->d0:I

    .line 111
    .line 112
    invoke-static {v7, v3}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eq v3, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Luk5;->p()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Le37;

    .line 123
    .line 124
    iget-object v0, v0, Le37;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lz37;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lz37;->j(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v3, p0, Lhl5;->d0:I

    .line 133
    .line 134
    if-lt v0, v3, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "Key \""

    .line 140
    .line 141
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lk85;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget v3, p0, Lhl5;->d0:I

    .line 160
    .line 161
    if-eq v3, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v0, v3}, Lhl5;->k(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget v0, p0, Lhl5;->d0:I

    .line 167
    .line 168
    add-int/2addr v0, v6

    .line 169
    iput v0, p0, Lhl5;->d0:I

    .line 170
    .line 171
    invoke-virtual {p0, v4, p2, v5, p1}, Lhl5;->n(Luk5;Ljava/lang/Object;ZLk84;)V

    .line 172
    .line 173
    .line 174
    if-eq v1, v2, :cond_9

    .line 175
    .line 176
    sget-object p0, Lqk5;->Z:Lqk5;

    .line 177
    .line 178
    if-ne v1, p0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v4}, Luk5;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_9
    :goto_4
    invoke-virtual {v4}, Luk5;->n()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
