.class public final Lnh5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lni0;

.field public b:S

.field public c:I


# virtual methods
.method public final a()Leg5;
    .locals 9

    .line 1
    iget-short v0, p0, Lnh5;->b:S

    .line 2
    .line 3
    iget-object v1, p0, Lnh5;->a:Lni0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lni0;->q()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lnh5;->d(Z)Lzg5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lnh5;->d(Z)Lzg5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v2, v5, :cond_d

    .line 28
    .line 29
    iget v2, p0, Lnh5;->c:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, p0, Lnh5;->c:I

    .line 34
    .line 35
    if-ge v3, v0, :cond_c

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-ne v3, v0, :cond_5

    .line 40
    .line 41
    iput v2, p0, Lnh5;->c:I

    .line 42
    .line 43
    new-instance v0, Llh5;

    .line 44
    .line 45
    invoke-direct {v0, p0, v6}, Llh5;-><init>(Lnh5;Lb82;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsf2;->a:Lq92;

    .line 49
    .line 50
    new-instance v2, Ltf2;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Ltf2;->X:Llh5;

    .line 56
    .line 57
    iput-object v2, v2, Ltf2;->Y:Lb82;

    .line 58
    .line 59
    sget-object v0, Lsf2;->a:Lq92;

    .line 60
    .line 61
    iput-object v0, v2, Ltf2;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p0, v2, Ltf2;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v2, Ltf2;->Y:Lb82;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Leg5;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :try_start_0
    iget-object p0, v2, Ltf2;->X:Llh5;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3, p0}, Leqc;->g(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Llh5;

    .line 88
    .line 89
    iget-object p0, p0, Llh5;->f0:Lnh5;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Llh5;-><init>(Lnh5;Lb82;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Llh5;->e0:Ltf2;

    .line 95
    .line 96
    sget-object p0, Lvmc;->a:Lvmc;

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Llh5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    sget-object v3, Lq92;->X:Lq92;

    .line 103
    .line 104
    if-eq p0, v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, p0}, Lb82;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v1, p0}, Lb82;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iput-object v0, v2, Ltf2;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1, p0}, Lb82;->g(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v1, v5}, Lni0;->g(B)B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1}, Lni0;->q()B

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x4

    .line 134
    if-eq v2, v3, :cond_b

    .line 135
    .line 136
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v1}, Lni0;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lni0;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v7, 0x5

    .line 153
    invoke-virtual {v1, v7}, Lni0;->g(B)B

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lnh5;->a()Leg5;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lni0;->f()B

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v3, :cond_6

    .line 168
    .line 169
    if-ne v0, v8, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const-string p0, "Expected end of the object or comma"

    .line 173
    .line 174
    invoke-static {v1, p0, v4, v6, v5}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw v6

    .line 178
    :cond_8
    :goto_1
    if-ne v0, v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lni0;->g(B)B

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    if-eq v0, v3, :cond_a

    .line 185
    .line 186
    :goto_2
    new-instance v0, Lug5;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Lug5;->X:Ljava/util/Map;

    .line 192
    .line 193
    iget v1, p0, Lnh5;->c:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    iput v1, p0, Lnh5;->c:I

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_a
    const-string p0, "object"

    .line 201
    .line 202
    invoke-static {v1, p0}, Lp47;->x(Lni0;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 207
    .line 208
    invoke-static {v1, p0, v4, v6, v5}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_c
    invoke-static {v0}, Ls88;->S(I)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_d
    const/16 v7, 0x8

    .line 217
    .line 218
    if-ne v2, v7, :cond_f

    .line 219
    .line 220
    iget v1, p0, Lnh5;->c:I

    .line 221
    .line 222
    add-int/2addr v1, v3

    .line 223
    iput v1, p0, Lnh5;->c:I

    .line 224
    .line 225
    if-ge v1, v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0}, Lnh5;->b()Lrf5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v1, p0, Lnh5;->c:I

    .line 232
    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    iput v1, p0, Lnh5;->c:I

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_e
    invoke-static {v0}, Ls88;->S(I)V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_f
    invoke-static {v2}, Ls88;->d0(B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v0, "Cannot read Json element because of unexpected "

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v1, p0, v4, v6, v5}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    throw v6
.end method

.method public final b()Lrf5;
    .locals 8

    .line 1
    iget-object v0, p0, Lnh5;->a:Lni0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lni0;->f()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lni0;->q()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lni0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lnh5;->a()Leg5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lni0;->f()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lni0;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    if-ne v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lni0;->g(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance p0, Lrf5;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lrf5;->X:Ljava/util/List;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lp47;->x(Lni0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public final c(Ltf2;Lll0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnh5;->a:Lni0;

    .line 2
    .line 3
    instance-of v1, p2, Lmh5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lmh5;

    .line 9
    .line 10
    iget v2, v1, Lmh5;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmh5;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmh5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lmh5;-><init>(Lnh5;Lll0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lmh5;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lmh5;->j0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-ne v3, v9, :cond_3

    .line 42
    .line 43
    iget-object p0, v1, Lmh5;->g0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lmh5;->f0:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v0, v1, Lmh5;->e0:Lnh5;

    .line 48
    .line 49
    iget-object v3, v1, Lmh5;->d0:Ltf2;

    .line 50
    .line 51
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Leg5;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lnh5;->a:Lni0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lni0;->f()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v8, :cond_2

    .line 66
    .line 67
    if-ne p0, v7, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p0, v0, Lnh5;->a:Lni0;

    .line 71
    .line 72
    const-string p1, "Expected end of the object or comma"

    .line 73
    .line 74
    invoke-static {p0, p1, v4, v5, v6}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_2
    move p2, p0

    .line 79
    move-object p0, v0

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lni0;->g(B)B

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v0}, Lni0;->q()B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v3, v8, :cond_8

    .line 101
    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v3, p0, Lnh5;->a:Lni0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lni0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Lni0;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-virtual {v3, v4}, Lni0;->g(B)B

    .line 121
    .line 122
    .line 123
    iput-object p1, v1, Lmh5;->d0:Ltf2;

    .line 124
    .line 125
    iput-object p0, v1, Lmh5;->e0:Lnh5;

    .line 126
    .line 127
    iput-object v0, v1, Lmh5;->f0:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iput-object p2, v1, Lmh5;->g0:Ljava/lang/String;

    .line 130
    .line 131
    iput v9, v1, Lmh5;->j0:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, p1, Ltf2;->Y:Lb82;

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    move-object p1, v0

    .line 140
    move-object v0, p0

    .line 141
    move p0, p2

    .line 142
    :goto_2
    iget-object p2, v0, Lnh5;->a:Lni0;

    .line 143
    .line 144
    if-ne p0, v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {p2, v7}, Lni0;->g(B)B

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eq p0, v8, :cond_7

    .line 151
    .line 152
    :goto_3
    new-instance p0, Lug5;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lug5;->X:Ljava/util/Map;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_7
    const-string p0, "object"

    .line 161
    .line 162
    invoke-static {p2, p0}, Lp47;->x(Lni0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 167
    .line 168
    invoke-static {v0, p0, v4, v5, v6}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v5
.end method

.method public final d(Z)Lzg5;
    .locals 2

    .line 1
    iget-object p0, p0, Lnh5;->a:Lni0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lni0;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Log5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Log5;-><init>(Ljava/lang/Object;ZLgv9;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
