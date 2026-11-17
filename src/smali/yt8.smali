.class public final Lyt8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsc9;

.field public b:Lq21;

.field public c:Ls21;

.field public d:Lp92;

.field public e:Lcd0;

.field public f:Ljava/util/LinkedHashSet;

.field public g:Ljava/util/ArrayList;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh79;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lh79;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lmea;->c()Lep1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lh79;->b:Lep1;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyt8;->e:Lcd0;

    .line 21
    .line 22
    iget-object p0, p0, Lcd0;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpv0;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p0, p0, Lcg1;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Camera close by ID request failed for "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x21

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "CXCP"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object p0, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Set;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyt8;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    instance-of v3, v1, Lrt8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lrt8;

    .line 13
    .line 14
    iget v4, v3, Lrt8;->h0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrt8;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrt8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lrt8;-><init>(Lyt8;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lrt8;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lrt8;->h0:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Lrt8;->e0:Lnt8;

    .line 45
    .line 46
    iget-object v9, v3, Lrt8;->d0:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 p2, v6

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v9, v7

    .line 74
    :cond_3
    :goto_1
    if-ge v9, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    move-object v11, v10

    .line 83
    check-cast v11, Lnt8;

    .line 84
    .line 85
    iget-object v11, v11, Lnt8;->a:Lc99;

    .line 86
    .line 87
    iget-object v11, v11, Lc99;->a:Lvvc;

    .line 88
    .line 89
    iget-object v11, v11, Lvvc;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v11}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v5, Lvmc;->a:Lvmc;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lnt8;

    .line 125
    .line 126
    iget-object v10, v1, Lnt8;->a:Lc99;

    .line 127
    .line 128
    iget-object v11, v10, Lc99;->a:Lvvc;

    .line 129
    .line 130
    iget-object v12, v11, Lvvc;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v12}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v10, v10, Lc99;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v12, v10}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    :cond_5
    move-object/from16 p2, v6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    move v13, v7

    .line 160
    :goto_3
    if-ge v13, v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    check-cast v14, Lk51;

    .line 169
    .line 170
    iget-object v14, v14, Lk51;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    if-eqz v15, :cond_8

    .line 175
    .line 176
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object/from16 p2, v6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_7

    .line 195
    .line 196
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 p2, v6

    .line 201
    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    check-cast v6, Lm4;

    .line 205
    .line 206
    iget-object v6, v6, Lm4;->a:Lmj;

    .line 207
    .line 208
    iget-object v6, v6, Lmj;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object/from16 v6, p2

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    const-string v0, "Check failed."

    .line 223
    .line 224
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :goto_7
    iget-object v6, v1, Lnt8;->b:Lm4;

    .line 229
    .line 230
    iget-object v10, v1, Lnt8;->c:Ln47;

    .line 231
    .line 232
    iput-object v9, v3, Lrt8;->d0:Ljava/util/Iterator;

    .line 233
    .line 234
    iput-object v1, v3, Lrt8;->e0:Lnt8;

    .line 235
    .line 236
    iput v8, v3, Lrt8;->h0:I

    .line 237
    .line 238
    invoke-virtual {v6, v11, v10}, Lm4;->d(Lvvc;Ln47;)Lvmc;

    .line 239
    .line 240
    .line 241
    if-ne v5, v4, :cond_a

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_a
    move-object v5, v1

    .line 245
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object/from16 v6, p2

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_b
    return-object v5
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lnt8;

    .line 15
    .line 16
    iget-object v3, v2, Lnt8;->c:Ln47;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln47;->b()Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lyt8;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lq11;Lp92;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lst8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lst8;

    .line 7
    .line 8
    iget v1, v0, Lst8;->i0:I

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
    iput v1, v0, Lst8;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lst8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lst8;-><init>(Lyt8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lst8;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lst8;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Lst8;->f0:Lp92;

    .line 38
    .line 39
    iget-object p2, v0, Lst8;->e0:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v0, Lst8;->d0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p5, "CXCP"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Opening "

    .line 61
    .line 62
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " with retries..."

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object p5, p0, Lyt8;->a:Lsc9;

    .line 85
    .line 86
    iget-object v2, p0, Lyt8;->b:Lq21;

    .line 87
    .line 88
    iput-object p1, v0, Lst8;->d0:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p2, v0, Lst8;->e0:Ljava/util/List;

    .line 91
    .line 92
    iput-object p4, v0, Lst8;->f0:Lp92;

    .line 93
    .line 94
    iput v4, v0, Lst8;->i0:I

    .line 95
    .line 96
    invoke-virtual {p5, p1, v2, p3, v0}, Lsc9;->a(Ljava/lang/String;Lq21;Lw74;Ld82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p5, Lwi7;

    .line 104
    .line 105
    iget-object p3, p5, Lwi7;->a:Lmj;

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    new-instance p0, Lkt8;

    .line 110
    .line 111
    iget-object p1, p5, Lwi7;->b:Lq41;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lkt8;->a:Lq41;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    new-instance p5, Llt8;

    .line 123
    .line 124
    new-instance v0, Lm4;

    .line 125
    .line 126
    invoke-static {p1}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lb67;

    .line 139
    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    invoke-direct {p2, v1}, Lb67;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p2, Lb67;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p3, v0, Lm4;->a:Lmj;

    .line 157
    .line 158
    iput-object p1, v0, Lm4;->b:Ljava/util/Set;

    .line 159
    .line 160
    new-instance p0, Lw37;

    .line 161
    .line 162
    new-instance p1, Lj4;

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-direct {p1, p3}, Lj4;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p1, Lj4;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, p1, Lj4;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p4, p0, Lw37;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lw37;->e:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lw37;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter p1

    .line 190
    :try_start_0
    new-instance p2, Looa;

    .line 191
    .line 192
    const/16 v1, 0x19

    .line 193
    .line 194
    invoke-direct {p2, p0, v3, v1}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-static {p4, v3, v3, p2, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lw37;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    monitor-exit p1

    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    iput-object p0, v0, Lm4;->d:Lw37;

    .line 209
    .line 210
    new-instance p0, Ll4;

    .line 211
    .line 212
    invoke-direct {p0, v0, v3, p3}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {p4, v3, v3, p0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p5, Llt8;->a:Lm4;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    return-object p5

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    monitor-exit p1

    .line 232
    throw p0
.end method

.method public final e(Lf79;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    instance-of v1, p2, Ltt8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltt8;

    .line 9
    .line 10
    iget v2, v1, Ltt8;->g0:I

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
    iput v2, v1, Ltt8;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltt8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltt8;-><init>(Lyt8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltt8;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Ltt8;->g0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v1, Ltt8;->d0:Lf79;

    .line 55
    .line 56
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lf79;->a:Lm4;

    .line 64
    .line 65
    iget-object v3, p2, Lm4;->a:Lmj;

    .line 66
    .line 67
    iget-object v3, v3, Lmj;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v9, "PruningCamera2DeviceManager#processRequestClose("

    .line 72
    .line 73
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x29

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v8, "CXCP"

    .line 93
    .line 94
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lyt8;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_1
    if-ge v9, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    check-cast v11, Lnt8;

    .line 128
    .line 129
    iget-object v11, v11, Lnt8;->b:Lm4;

    .line 130
    .line 131
    if-eq v11, p2, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iput-object p1, v1, Ltt8;->d0:Lf79;

    .line 139
    .line 140
    iput v7, v1, Ltt8;->g0:I

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lyt8;->c(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    if-ne v5, v2, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    iget-object p0, p1, Lf79;->a:Lm4;

    .line 149
    .line 150
    invoke-virtual {p0}, Lm4;->c()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Lf79;->a:Lm4;

    .line 154
    .line 155
    iput-object v4, v1, Ltt8;->d0:Lf79;

    .line 156
    .line 157
    iput v6, v1, Ltt8;->g0:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lm4;->b(Ld82;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v2, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :cond_8
    return-object v5
.end method

.method public final f(Lg79;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    instance-of v1, p2, Lut8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lut8;

    .line 9
    .line 10
    iget v2, v1, Lut8;->h0:I

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
    iput v2, v1, Lut8;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lut8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lut8;-><init>(Lyt8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lut8;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lut8;->h0:I

    .line 32
    .line 33
    sget-object v4, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Lut8;->e0:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p1, v1, Lut8;->d0:Lg79;

    .line 46
    .line 47
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v1, Lut8;->d0:Lg79;

    .line 59
    .line 60
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "CXCP"

    .line 68
    .line 69
    const-string v3, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 70
    .line 71
    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lyt8;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, v1, Lut8;->d0:Lg79;

    .line 77
    .line 78
    iput v6, v1, Lut8;->h0:I

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lyt8;->c(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    if-ne v4, v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lm4;

    .line 101
    .line 102
    invoke-virtual {p2}, Lm4;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lm4;

    .line 121
    .line 122
    iput-object p1, v1, Lut8;->d0:Lg79;

    .line 123
    .line 124
    iput-object p0, v1, Lut8;->e0:Ljava/util/Iterator;

    .line 125
    .line 126
    iput v5, v1, Lut8;->h0:I

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lm4;->b(Ld82;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v2, :cond_6

    .line 133
    .line 134
    :goto_4
    return-object v2

    .line 135
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lg79;->a:Lep1;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method public final g(Lh79;Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    instance-of v1, p2, Lvt8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lvt8;

    .line 9
    .line 10
    iget v2, v1, Lvt8;->h0:I

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
    iput v2, v1, Lvt8;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvt8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lvt8;-><init>(Lyt8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lvt8;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lvt8;->h0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lvt8;->d0:Lh79;

    .line 45
    .line 46
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p0, v1, Lvt8;->e0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v1, Lvt8;->d0:Lh79;

    .line 60
    .line 61
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lh79;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "PruningCamera2DeviceManager#processRequestCloseById("

    .line 73
    .line 74
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p1, Lh79;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x29

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v8, "CXCP"

    .line 96
    .line 97
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lyt8;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    :cond_4
    :goto_1
    if-ge v10, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    move-object v12, v11

    .line 121
    check-cast v12, Lnt8;

    .line 122
    .line 123
    iget-object v12, v12, Lnt8;->a:Lc99;

    .line 124
    .line 125
    iget-object v12, v12, Lc99;->a:Lvvc;

    .line 126
    .line 127
    iget-object v12, v12, Lvvc;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v12, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput-object p1, v1, Lvt8;->d0:Lh79;

    .line 140
    .line 141
    iput-object p2, v1, Lvt8;->e0:Ljava/lang/String;

    .line 142
    .line 143
    iput v7, v1, Lvt8;->h0:I

    .line 144
    .line 145
    invoke-virtual {p0, v8}, Lyt8;->c(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    if-ne v5, v2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object p0, p2

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v7, v3

    .line 167
    check-cast v7, Lm4;

    .line 168
    .line 169
    iget-object v7, v7, Lm4;->a:Lmj;

    .line 170
    .line 171
    iget-object v7, v7, Lmj;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v3, v4

    .line 181
    :goto_3
    check-cast v3, Lm4;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lm4;->c()V

    .line 189
    .line 190
    .line 191
    iput-object p1, v1, Lvt8;->d0:Lh79;

    .line 192
    .line 193
    iput-object v4, v1, Lvt8;->e0:Ljava/lang/String;

    .line 194
    .line 195
    iput v6, v1, Lvt8;->h0:I

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lm4;->b(Ld82;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v2, :cond_9

    .line 202
    .line 203
    :goto_4
    return-object v2

    .line 204
    :cond_9
    move-object p0, p1

    .line 205
    :goto_5
    move-object p1, p0

    .line 206
    :cond_a
    iget-object p0, p1, Lh79;->b:Lep1;

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-object v5
.end method

.method public final h(Lc99;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lwt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwt8;

    .line 7
    .line 8
    iget v1, v0, Lwt8;->i0:I

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
    iput v1, v0, Lwt8;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwt8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwt8;-><init>(Lyt8;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwt8;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lwt8;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :pswitch_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :pswitch_2
    iget-object p1, v0, Lwt8;->d0:Lc99;

    .line 53
    .line 54
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :pswitch_3
    iget-object p1, v0, Lwt8;->e0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lwt8;->d0:Lc99;

    .line 62
    .line 63
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    move-object v2, v0

    .line 70
    move-object v0, v11

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :pswitch_4
    iget-object p1, v0, Lwt8;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v2, v0, Lwt8;->e0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lwt8;->d0:Lc99;

    .line 80
    .line 81
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_5
    iget-object p1, v0, Lwt8;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, v0, Lwt8;->e0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Lwt8;->d0:Lc99;

    .line 93
    .line 94
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_6
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lc99;->a:Lvvc;

    .line 103
    .line 104
    iget-object v2, p2, Lvvc;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "CXCP"

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "PruningCamera2DeviceManager#processRequestOpen("

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x29

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object p2, p1, Lc99;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, Lm4;

    .line 165
    .line 166
    iget-object v7, v7, Lm4;->a:Lmj;

    .line 167
    .line 168
    iget-object v7, v7, Lmj;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_1

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object p2, p1, Lc99;->b:Ljava/util/List;

    .line 181
    .line 182
    iget-object v5, p1, Lc99;->a:Lvvc;

    .line 183
    .line 184
    iget-object v5, v5, Lvvc;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {p2, v5}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v5, p0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    check-cast v8, Lm4;

    .line 221
    .line 222
    iget-object v8, v8, Lm4;->b:Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_3

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    move-object v5, v6

    .line 235
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_c

    .line 240
    .line 241
    iget-object p2, p0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-interface {p2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lyt8;->g:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move v8, v3

    .line 258
    :cond_6
    :goto_3
    if-ge v8, v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move-object v10, v9

    .line 267
    check-cast v10, Lnt8;

    .line 268
    .line 269
    iget-object v10, v10, Lnt8;->b:Lm4;

    .line 270
    .line 271
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    iput-object p1, v0, Lwt8;->d0:Lc99;

    .line 282
    .line 283
    iput-object v2, v0, Lwt8;->e0:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v0, Lwt8;->f0:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 p2, 0x1

    .line 288
    iput p2, v0, Lwt8;->i0:I

    .line 289
    .line 290
    invoke-virtual {p0, v6}, Lyt8;->c(Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    sget-object p2, Lvmc;->a:Lvmc;

    .line 294
    .line 295
    if-ne p2, v1, :cond_8

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_8
    move-object v11, v5

    .line 300
    move-object v5, p1

    .line 301
    move-object p1, v11

    .line 302
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lm4;

    .line 317
    .line 318
    invoke-virtual {v6}, Lm4;->c()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lm4;

    .line 337
    .line 338
    iput-object v5, v0, Lwt8;->d0:Lc99;

    .line 339
    .line 340
    iput-object v2, v0, Lwt8;->e0:Ljava/lang/String;

    .line 341
    .line 342
    iput-object p1, v0, Lwt8;->f0:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    iput v6, v0, Lwt8;->i0:I

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Lm4;->b(Ld82;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-ne p2, v1, :cond_a

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_b
    :goto_7
    move-object p1, v2

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move-object v5, p1

    .line 358
    goto :goto_7

    .line 359
    :goto_8
    iget-object p2, p0, Lyt8;->c:Ls21;

    .line 360
    .line 361
    iget-object v2, v5, Lc99;->a:Lvvc;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v6, p2, Ls21;->a:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v6

    .line 369
    :try_start_0
    iget-object p2, p2, Ls21;->b:Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-static {p1}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {p2, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v6

    .line 379
    iput-object v5, v0, Lwt8;->d0:Lc99;

    .line 380
    .line 381
    iput-object p1, v0, Lwt8;->e0:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v4, v0, Lwt8;->f0:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 p2, 0x3

    .line 386
    iput p2, v0, Lwt8;->i0:I

    .line 387
    .line 388
    invoke-virtual {p0, p1, v5, v0}, Lyt8;->i(Ljava/lang/String;Lc99;Ld82;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    if-ne p2, v1, :cond_d

    .line 393
    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_d
    move-object v2, v0

    .line 397
    move-object v0, p2

    .line 398
    move-object p2, p1

    .line 399
    move-object p1, v5

    .line 400
    :goto_9
    check-cast v0, Lqt8;

    .line 401
    .line 402
    instance-of v5, v0, Lot8;

    .line 403
    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    check-cast v0, Lot8;

    .line 407
    .line 408
    iget-object p0, v0, Lot8;->a:Lq41;

    .line 409
    .line 410
    if-eqz p0, :cond_e

    .line 411
    .line 412
    const-string p0, "CXCP"

    .line 413
    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v1, "Failed to retrieve active camera for "

    .line 417
    .line 418
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p2}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p2, ". Last camera error was "

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object p2, v0, Lot8;->a:Lq41;

    .line 434
    .line 435
    iget p2, p2, Lq41;->a:I

    .line 436
    .line 437
    invoke-static {p2}, Lq41;->b(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    const-string p0, "CXCP"

    .line 453
    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v0, "Failed to retrieve active camera for "

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {p2}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string p2, ". Camera might have been closed during opening."

    .line 469
    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :goto_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 481
    .line 482
    return-object p0

    .line 483
    :cond_f
    instance-of p2, v0, Lpt8;

    .line 484
    .line 485
    if-eqz p2, :cond_19

    .line 486
    .line 487
    check-cast v0, Lpt8;

    .line 488
    .line 489
    iget-object p2, v0, Lpt8;->a:Lm4;

    .line 490
    .line 491
    iget-object v0, v0, Lpt8;->b:Ln47;

    .line 492
    .line 493
    iget-object v5, p1, Lc99;->b:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_17

    .line 500
    .line 501
    iget-object v5, p1, Lc99;->b:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_10

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_14

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lk51;

    .line 525
    .line 526
    iget-object v6, v6, Lk51;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v7, p0, Lyt8;->g:Ljava/util/ArrayList;

    .line 529
    .line 530
    if-eqz v7, :cond_11

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_11

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    move v9, v3

    .line 544
    :cond_12
    if-ge v9, v8, :cond_13

    .line 545
    .line 546
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    check-cast v10, Lnt8;

    .line 553
    .line 554
    iget-object v10, v10, Lnt8;->b:Lm4;

    .line 555
    .line 556
    iget-object v10, v10, Lm4;->a:Lmj;

    .line 557
    .line 558
    iget-object v10, v10, Lmj;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v10, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_12

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_13
    :goto_c
    iget-object p0, p0, Lyt8;->g:Ljava/util/ArrayList;

    .line 568
    .line 569
    new-instance v1, Lnt8;

    .line 570
    .line 571
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object p1, v1, Lnt8;->a:Lc99;

    .line 575
    .line 576
    iput-object p2, v1, Lnt8;->b:Lm4;

    .line 577
    .line 578
    iput-object v0, v1, Lnt8;->c:Ln47;

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    sget-object p0, Lvmc;->a:Lvmc;

    .line 587
    .line 588
    return-object p0

    .line 589
    :cond_14
    :goto_d
    iget-object v3, p1, Lc99;->a:Lvvc;

    .line 590
    .line 591
    iput-object p1, v2, Lwt8;->d0:Lc99;

    .line 592
    .line 593
    iput-object v4, v2, Lwt8;->e0:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v5, 0x4

    .line 596
    iput v5, v2, Lwt8;->i0:I

    .line 597
    .line 598
    invoke-virtual {p2, v3, v0}, Lm4;->d(Lvvc;Ln47;)Lvmc;

    .line 599
    .line 600
    .line 601
    sget-object p2, Lvmc;->a:Lvmc;

    .line 602
    .line 603
    if-ne p2, v1, :cond_15

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_15
    move-object v0, v2

    .line 607
    :goto_e
    iget-object p1, p1, Lc99;->b:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {p1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iput-object v4, v0, Lwt8;->d0:Lc99;

    .line 614
    .line 615
    const/4 p2, 0x5

    .line 616
    iput p2, v0, Lwt8;->i0:I

    .line 617
    .line 618
    invoke-virtual {p0, p1, v0}, Lyt8;->b(Ljava/util/Set;Ld82;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    if-ne p0, v1, :cond_16

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_16
    :goto_f
    sget-object p0, Lvmc;->a:Lvmc;

    .line 626
    .line 627
    return-object p0

    .line 628
    :cond_17
    iget-object p0, p1, Lc99;->a:Lvvc;

    .line 629
    .line 630
    iput-object v4, v2, Lwt8;->d0:Lc99;

    .line 631
    .line 632
    iput-object v4, v2, Lwt8;->e0:Ljava/lang/String;

    .line 633
    .line 634
    const/4 p1, 0x6

    .line 635
    iput p1, v2, Lwt8;->i0:I

    .line 636
    .line 637
    invoke-virtual {p2, p0, v0}, Lm4;->d(Lvvc;Ln47;)Lvmc;

    .line 638
    .line 639
    .line 640
    sget-object p0, Lvmc;->a:Lvmc;

    .line 641
    .line 642
    if-ne p0, v1, :cond_18

    .line 643
    .line 644
    :goto_10
    return-object v1

    .line 645
    :cond_18
    :goto_11
    sget-object p0, Lvmc;->a:Lvmc;

    .line 646
    .line 647
    return-object p0

    .line 648
    :cond_19
    const-string p0, "Check failed."

    .line 649
    .line 650
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    :catchall_0
    move-exception p0

    .line 655
    monitor-exit v6

    .line 656
    throw p0

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lc99;Ld82;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v6, p0, Lyt8;->f:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    instance-of v2, v1, Lxt8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxt8;

    .line 11
    .line 12
    iget v3, v2, Lxt8;->j0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxt8;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxt8;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lxt8;-><init>(Lyt8;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxt8;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v2, Lxt8;->j0:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lxt8;->e0:Lc99;

    .line 45
    .line 46
    iget-object v2, v2, Lxt8;->d0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object v3, v2, Lxt8;->g0:Lm4;

    .line 60
    .line 61
    iget-object v9, v2, Lxt8;->f0:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v10, v2, Lxt8;->e0:Lc99;

    .line 64
    .line 65
    iget-object v11, v2, Lxt8;->d0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v9, p2

    .line 80
    move-object v3, v1

    .line 81
    move-object v1, p1

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lm4;

    .line 93
    .line 94
    iget-object v11, v10, Lm4;->a:Lmj;

    .line 95
    .line 96
    iget-object v11, v11, Lmj;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10}, Lm4;->a()Ln47;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v10}, Lm4;->c()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lxt8;->d0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v9, v2, Lxt8;->e0:Lc99;

    .line 117
    .line 118
    iput-object v3, v2, Lxt8;->f0:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object v10, v2, Lxt8;->g0:Lm4;

    .line 121
    .line 122
    iput v5, v2, Lxt8;->j0:I

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Lm4;->b(Ld82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-ne v11, v7, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v12, v9

    .line 132
    move-object v9, v3

    .line 133
    move-object v3, v10

    .line 134
    move-object v10, v12

    .line 135
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v3, v9

    .line 139
    move-object v9, v10

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v10, v8

    .line 142
    move-object v11, v10

    .line 143
    :goto_3
    if-nez v10, :cond_c

    .line 144
    .line 145
    iget-object v3, v9, Lc99;->b:Ljava/util/List;

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    iget-object v3, v9, Lc99;->d:Lq11;

    .line 149
    .line 150
    iget-object v10, p0, Lyt8;->d:Lp92;

    .line 151
    .line 152
    iput-object v1, v2, Lxt8;->d0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v9, v2, Lxt8;->e0:Lc99;

    .line 155
    .line 156
    iput-object v8, v2, Lxt8;->f0:Ljava/util/Iterator;

    .line 157
    .line 158
    iput-object v8, v2, Lxt8;->g0:Lm4;

    .line 159
    .line 160
    iput v4, v2, Lxt8;->j0:I

    .line 161
    .line 162
    move-object v0, v5

    .line 163
    move-object v5, v2

    .line 164
    move-object v2, v0

    .line 165
    move-object v0, p0

    .line 166
    move-object v4, v10

    .line 167
    invoke-virtual/range {v0 .. v5}, Lyt8;->d(Ljava/lang/String;Ljava/util/List;Lq11;Lp92;Ld82;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v7, :cond_8

    .line 172
    .line 173
    :goto_4
    return-object v7

    .line 174
    :cond_8
    move-object v2, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v9

    .line 177
    :goto_5
    check-cast v1, Lmt8;

    .line 178
    .line 179
    instance-of v3, v1, Llt8;

    .line 180
    .line 181
    const-string v4, "PruningCameraDeviceManager: Failed to open "

    .line 182
    .line 183
    const-string v5, "CXCP"

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    check-cast v1, Llt8;

    .line 188
    .line 189
    iget-object v10, v1, Llt8;->a:Lm4;

    .line 190
    .line 191
    invoke-virtual {v10}, Lm4;->a()Ln47;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "PruningCameraDeviceManager: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " opened successfully"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lc99;->a:Lvvc;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Lvvc;->a(Lq41;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lot8;

    .line 257
    .line 258
    invoke-direct {v0, v8}, Lot8;-><init>(Lq41;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_a
    instance-of v3, v1, Lkt8;

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lc99;->a:Lvvc;

    .line 286
    .line 287
    check-cast v1, Lkt8;

    .line 288
    .line 289
    iget-object v1, v1, Lkt8;->a:Lq41;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lvvc;->a(Lq41;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lot8;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lot8;-><init>(Lq41;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :cond_c
    :goto_6
    new-instance v0, Lpt8;

    .line 305
    .line 306
    if-eqz v11, :cond_d

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v10, v0, Lpt8;->a:Lm4;

    .line 312
    .line 313
    iput-object v11, v0, Lpt8;->b:Ln47;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_d
    const-string v0, "Required value was null."

    .line 320
    .line 321
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v8
.end method
