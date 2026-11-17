.class public final Lfe2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyc2;


# instance fields
.field public a:Lis3;

.field public b:Lw92;

.field public c:Lz72;

.field public d:Lkd2;

.field public e:Ll47;

.field public f:I

.field public g:Lpeb;

.field public h:Lsf4;

.field public i:Lcd0;

.field public j:Lymb;

.field public k:Lymb;

.field public l:Lx0a;


# virtual methods
.method public final a(Lk84;Ld82;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe2;->c:Lz72;

    .line 2
    .line 3
    iget-object v0, v0, Lz72;->X:Lg92;

    .line 4
    .line 5
    invoke-static {v0}, Lfg6;->E(Lg92;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfd2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lfd2;-><init>(Lfe2;Lk84;Lb82;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DataStore.updateData"

    .line 15
    .line 16
    invoke-static {p0, v1, v0, p2}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lld2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lld2;

    .line 7
    .line 8
    iget v1, v0, Lld2;->g0:I

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
    iput v1, v0, Lld2;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lld2;-><init>(Lfe2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lld2;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lld2;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lld2;->d0:Ll47;

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfe2;->e:Ll47;

    .line 53
    .line 54
    iput-object p1, v0, Lld2;->d0:Ll47;

    .line 55
    .line 56
    iput v3, v0, Lld2;->g0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lfe2;->f:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lfe2;->f:I

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lfe2;->g:Lpeb;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iput-object v4, p0, Lfe2;->g:Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lvmc;->a:Lvmc;

    .line 90
    .line 91
    return-object p0

    .line 92
    :goto_3
    invoke-virtual {v0, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final c()Lz6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe2;->k:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz6b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lcs6;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmd2;

    .line 7
    .line 8
    iget v1, v0, Lmd2;->f0:I

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
    iput v1, v0, Lmd2;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmd2;-><init>(Lfe2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmd2;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmd2;->f0:I

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
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcs6;->e:Lis8;

    .line 51
    .line 52
    new-instance v2, Lnd2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v2, p0, p1, v3, v5}, Lnd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lmd2;->f0:I

    .line 59
    .line 60
    const-string p0, "DataStore.handleUpdate"

    .line 61
    .line 62
    invoke-static {p0, p2, v2, v0}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 70
    .line 71
    return-object p0
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lod2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lod2;

    .line 7
    .line 8
    iget v1, v0, Lod2;->g0:I

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
    iput v1, v0, Lod2;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lod2;-><init>(Lfe2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lod2;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lod2;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lod2;->d0:Ll47;

    .line 38
    .line 39
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfe2;->e:Ll47;

    .line 53
    .line 54
    iput-object p1, v0, Lod2;->d0:Ll47;

    .line 55
    .line 56
    iput v3, v0, Lod2;->g0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Lfe2;->f:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lfe2;->f:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lfe2;->c:Lz72;

    .line 74
    .line 75
    new-instance v1, Lk71;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v4, v2}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {p1, v4, v4, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lfe2;->g:Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-virtual {v0, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final f(ZLd82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfe2;->h:Lsf4;

    .line 2
    .line 3
    instance-of v1, p2, Lsd2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lsd2;

    .line 9
    .line 10
    iget v2, v1, Lsd2;->h0:I

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
    iput v2, v1, Lsd2;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lsd2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lsd2;-><init>(Lfe2;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lsd2;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lsd2;->h0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-boolean p1, v1, Lsd2;->d0:Z

    .line 61
    .line 62
    iget-object v3, v1, Lsd2;->e0:Lafb;

    .line 63
    .line 64
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsf4;->j()Lafb;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of p2, v3, Lylc;

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lfe2;->c()Lz6b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object v3, v1, Lsd2;->e0:Lafb;

    .line 84
    .line 85
    iput-boolean p1, v1, Lsd2;->d0:Z

    .line 86
    .line 87
    iput v6, v1, Lsd2;->h0:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lz6b;->a()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    instance-of v6, v3, Lgc2;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Lgc2;

    .line 108
    .line 109
    iget v8, v8, Lafb;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v8, -0x1

    .line 113
    :goto_2
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-ne p2, v8, :cond_7

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_7
    new-instance p2, Lud2;

    .line 119
    .line 120
    invoke-direct {p2, p0, v8, v7}, Lud2;-><init>(Lfe2;ILb82;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lfe2;->c()Lz6b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ltd2;

    .line 130
    .line 131
    invoke-direct {v4, p0, p2, p1, v7}, Ltd2;-><init>(Lfe2;Lud2;ZLb82;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v1, Lsd2;->e0:Lafb;

    .line 135
    .line 136
    iput-boolean p1, v1, Lsd2;->d0:Z

    .line 137
    .line 138
    iput v5, v1, Lsd2;->h0:I

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Lz6b;->b(Lw74;Ld82;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v2, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    check-cast p2, Ln58;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p0}, Lfe2;->c()Lz6b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lzv1;

    .line 155
    .line 156
    invoke-direct {v5, p0, p2, v7}, Lzv1;-><init>(Lfe2;Lud2;Lb82;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, v1, Lsd2;->e0:Lafb;

    .line 160
    .line 161
    iput-boolean p1, v1, Lsd2;->d0:Z

    .line 162
    .line 163
    iput v4, v1, Lsd2;->h0:I

    .line 164
    .line 165
    invoke-virtual {v3, v5, v1}, Lz6b;->c(Lk84;Ld82;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v2, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :cond_a
    :goto_5
    check-cast p2, Ln58;

    .line 173
    .line 174
    :goto_6
    iget-object p0, p2, Ln58;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lafb;

    .line 177
    .line 178
    iget-object p1, p2, Ln58;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lsf4;->w(Lafb;)Lafb;

    .line 189
    .line 190
    .line 191
    :cond_b
    return-object p0

    .line 192
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 193
    .line 194
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v7
.end method

.method public final g(Lylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqd2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lqd2;-><init>(Lfe2;Lb82;B)V

    .line 6
    .line 7
    .line 8
    const-string p0, "DataStore.readDataFromFileOrDefault"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, p1}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lhz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe2;->d:Lkd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ZLk84;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lvd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvd2;

    .line 7
    .line 8
    iget v1, v0, Lvd2;->h0:I

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
    iput v1, v0, Lvd2;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvd2;-><init>(Lfe2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvd2;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lvd2;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-boolean p1, v0, Lvd2;->d0:Z

    .line 51
    .line 52
    iget-object p2, v0, Lvd2;->e0:Lylb;

    .line 53
    .line 54
    check-cast p2, Lk84;

    .line 55
    .line 56
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move v9, p1

    .line 60
    move-object v10, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lylb;

    .line 67
    .line 68
    iput-object p3, v0, Lvd2;->e0:Lylb;

    .line 69
    .line 70
    iput-boolean p1, v0, Lvd2;->d0:Z

    .line 71
    .line 72
    iput v5, v0, Lvd2;->h0:I

    .line 73
    .line 74
    move-object p3, v3

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move-object v8, p3

    .line 77
    check-cast v8, Lis8;

    .line 78
    .line 79
    iget-object p1, p0, Lfe2;->c:Lz72;

    .line 80
    .line 81
    iget-object p1, p1, Lz72;->X:Lg92;

    .line 82
    .line 83
    new-instance v6, Lvh;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, p0

    .line 87
    invoke-direct/range {v6 .. v11}, Lvh;-><init>(Lfe2;Lis8;ZLk84;Lb82;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lvd2;->e0:Lylb;

    .line 91
    .line 92
    iput-boolean v9, v0, Lvd2;->d0:Z

    .line 93
    .line 94
    iput v4, v0, Lvd2;->h0:I

    .line 95
    .line 96
    invoke-static {p1, v6, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    return-object p0
.end method

.method public final i(Lis8;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfe2;->h:Lsf4;

    .line 2
    .line 3
    instance-of v1, p2, Lzd2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzd2;

    .line 9
    .line 10
    iget v2, v1, Lzd2;->f0:I

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
    iput v2, v1, Lzd2;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzd2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lzd2;-><init>(Lfe2;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lzd2;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lzd2;->f0:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsf4;->j()Lafb;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of p2, p2, Lft3;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lsf4;->j()Lafb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :try_start_1
    iput v6, v1, Lzd2;->f0:I

    .line 73
    .line 74
    const-string p2, "DataStore.readAndInitOrPropagateAndThrowFailure"

    .line 75
    .line 76
    new-instance v0, Lrd2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v4}, Lrd2;-><init>(Lfe2;Lb82;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1, v0, v1}, Loqa;->m0(Ljava/lang/String;Lis8;Lw74;Ld82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object p1, Lvmc;->a:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_1
    if-ne p1, v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    iput v5, v1, Lzd2;->f0:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1, v1}, Lfe2;->f(ZLd82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v2, :cond_7

    .line 101
    .line 102
    :goto_3
    return-object v2

    .line 103
    :cond_7
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    new-instance p1, Lww8;

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-direct {p1, p2}, Lafb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, p1, Lww8;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLd82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lce2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lce2;

    .line 7
    .line 8
    iget v1, v0, Lce2;->g0:I

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
    iput v1, v0, Lce2;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lce2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lce2;-><init>(Lfe2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lce2;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lce2;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lce2;->d0:La29;

    .line 37
    .line 38
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, La29;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lfe2;->j:Lymb;

    .line 58
    .line 59
    invoke-virtual {p3}, Lymb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lls3;

    .line 64
    .line 65
    new-instance v4, Lee2;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Lee2;-><init>(Lfe2;La29;Ljava/lang/Object;ZLb82;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lce2;->d0:La29;

    .line 75
    .line 76
    iput v3, v0, Lce2;->g0:I

    .line 77
    .line 78
    invoke-virtual {p3, v4, v0}, Lls3;->b(Lee2;Ld82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v6

    .line 86
    :goto_1
    iget p0, p0, La29;->X:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
