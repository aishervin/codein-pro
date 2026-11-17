.class public final Los9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj39;


# instance fields
.field public X:Lxs9;

.field public Y:Lj68;

.field public Z:Lj68;

.field public d0:Lw74;

.field public e0:Lpk4;

.field public f0:Lw74;

.field public g0:Lm1c;

.field public h0:Li24;

.field public i0:Lj68;

.field public j0:Ldn2;

.field public k0:Ljd7;

.field public l0:Lck5;

.field public m0:Lj68;

.field public n0:Lj68;

.field public o0:Lj68;

.field public p0:Lj68;

.field public q0:Lj68;

.field public r0:Lis9;

.field public s0:Z

.field public t0:Lp92;

.field public u0:Lue8;

.field public v0:Ly27;

.field public w0:Lqm5;

.field public x0:Z


# virtual methods
.method public final a(Lck5;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Los9;->l0:Lck5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lck5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Los9;->m()Lck5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lck5;->J(Lck5;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Los9;->X:Lxs9;

    .line 2
    .line 3
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Ly27;->e:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lus;

    .line 22
    .line 23
    invoke-direct {v1}, Lus;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Los9;->m()Lck5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lh27;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v8, v5, Lh27;->a:J

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Ly27;->e(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lpr9;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v7, v5, Lpr9;->a:Lor9;

    .line 70
    .line 71
    iget v7, v7, Lor9;->b:I

    .line 72
    .line 73
    iget-object v5, v5, Lpr9;->b:Lor9;

    .line 74
    .line 75
    iget v5, v5, Lor9;->b:I

    .line 76
    .line 77
    if-eq v7, v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_0
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_1
    if-ge v7, v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lh27;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-wide v10, v8, Lh27;->a:J

    .line 106
    .line 107
    invoke-virtual {v9, v10, v11}, Ly27;->e(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lpr9;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Lh27;->e()Lws;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v10, v9, Lpr9;->a:Lor9;

    .line 120
    .line 121
    iget v10, v10, Lor9;->b:I

    .line 122
    .line 123
    iget-object v9, v9, Lpr9;->b:Lor9;

    .line 124
    .line 125
    iget v9, v9, Lor9;->b:I

    .line 126
    .line 127
    invoke-static {v10, v9}, Low4;->H(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    if-lt v7, v4, :cond_4

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v6

    .line 136
    :goto_2
    invoke-static {v9, v10}, Lixb;->h(J)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v9, v10}, Lixb;->g(J)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1, v8, v12, v9}, Lus;->b(Lws;II)V

    .line 145
    .line 146
    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    iget-object v9, v1, Lus;->X:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v1}, Lus;->h()Lws;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v1, v0, Lws;->Y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    :cond_7
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iget-object p0, p0, Los9;->f0:Lw74;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-interface {p0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Los9;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Los9;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lor9;)Lh27;
    .locals 2

    .line 1
    iget-object p0, p0, Los9;->X:Lxs9;

    .line 2
    .line 3
    iget-object p0, p0, Lxs9;->c:Ly27;

    .line 4
    .line 5
    iget-wide v0, p1, Lor9;->c:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ly27;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh27;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Ln58;
    .locals 15

    .line 1
    iget-object v0, p0, Los9;->X:Lxs9;

    .line 2
    .line 3
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lxs9;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lus;

    .line 20
    .line 21
    invoke-direct {v1}, Lus;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Los9;->m()Lck5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lh27;

    .line 52
    .line 53
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-wide v6, v3, Lh27;->a:J

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Ly27;->e(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lpr9;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v5, v3, Lpr9;->a:Lor9;

    .line 68
    .line 69
    iget v5, v5, Lor9;->b:I

    .line 70
    .line 71
    iget-object v3, v3, Lpr9;->b:Lor9;

    .line 72
    .line 73
    iget v3, v3, Lor9;->b:I

    .line 74
    .line 75
    if-eq v5, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v2, v4

    .line 83
    :goto_0
    if-eq v2, v4, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    move v7, v4

    .line 91
    move v8, v7

    .line 92
    move v6, v5

    .line 93
    :goto_1
    if-ge v6, v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lh27;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v9, Lh27;->a:J

    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, Ly27;->e(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lpr9;

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Lh27;->e()Lws;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v11, v10, Lpr9;->a:Lor9;

    .line 120
    .line 121
    iget v11, v11, Lor9;->b:I

    .line 122
    .line 123
    iget-object v10, v10, Lpr9;->b:Lor9;

    .line 124
    .line 125
    iget v10, v10, Lor9;->b:I

    .line 126
    .line 127
    invoke-static {v11, v10}, Low4;->H(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    if-lt v6, v2, :cond_3

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v12, v5

    .line 136
    :goto_2
    if-ne v7, v4, :cond_4

    .line 137
    .line 138
    invoke-static {v10, v11}, Lixb;->h(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v10, v11}, Lixb;->h(J)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v1, v9, v5, v13}, Lus;->b(Lws;II)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v10, v11}, Lixb;->h(J)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v10, v11}, Lixb;->g(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v1, v9, v13, v14}, Lus;->b(Lws;II)V

    .line 158
    .line 159
    .line 160
    iget-object v13, v1, Lus;->X:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    const/16 v9, 0xa

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v10, v11}, Lixb;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v11, v9, Lws;->Y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1, v9, v10, v11}, Lus;->b(Lws;II)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move v7, v4

    .line 191
    move v8, v7

    .line 192
    :cond_8
    invoke-virtual {v1}, Lus;->h()Lws;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eq v7, v4, :cond_a

    .line 197
    .line 198
    if-ne v8, v4, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    new-instance v0, Ln58;

    .line 202
    .line 203
    invoke-static {v7, v8}, Low4;->H(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Lixb;->a(J)Lixb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, p0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method public final h()Lsj4;
    .locals 0

    .line 1
    iget-object p0, p0, Los9;->p0:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lpr9;
    .locals 0

    .line 1
    iget-object p0, p0, Los9;->Y:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Los9;->Z:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 8

    .line 1
    iget-object v0, p0, Los9;->X:Lxs9;

    .line 2
    .line 3
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, v1, Lpr9;->b:Lor9;

    .line 12
    .line 13
    iget-object v1, v1, Lpr9;->a:Lor9;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-wide v4, v1, Lor9;->c:J

    .line 23
    .line 24
    iget-wide v6, v3, Lor9;->c:J

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Los9;->m()Lck5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lh27;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxs9;->a()Ly27;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, v4, Lh27;->a:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Ly27;->e(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lpr9;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v5, v4, Lpr9;->a:Lor9;

    .line 67
    .line 68
    iget v5, v5, Lor9;->b:I

    .line 69
    .line 70
    iget-object v4, v4, Lpr9;->b:Lor9;

    .line 71
    .line 72
    iget v4, v4, Lor9;->b:I

    .line 73
    .line 74
    if-eq v5, v4, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    return v2
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Los9;->X:Lxs9;

    .line 2
    .line 3
    sget-object v1, Lzd6;->a:Ly27;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lxs9;->k:Lj68;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Los9;->p(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Los9;->r0:Lis9;

    .line 19
    .line 20
    invoke-virtual {p0}, Los9;->i()Lpr9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Los9;->d0:Lw74;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Los9;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Los9;->e0:Lpk4;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    check-cast p0, Lke8;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lke8;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final m()Lck5;
    .locals 1

    .line 1
    iget-object p0, p0, Los9;->l0:Lck5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lck5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const-string p0, "null coordinates"

    .line 18
    .line 19
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Los9;->Z:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Los9;->t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(Lpr9;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Los9;->Y:Lj68;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Los9;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Los9;->X:Lxs9;

    .line 28
    .line 29
    iget-object v0, v0, Los9;->v0:Ly27;

    .line 30
    .line 31
    iget-object v2, v0, Ly27;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    const-wide/16 v6, 0xff

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    if-ltz v3, :cond_7

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    aget-wide v14, v2, v13

    .line 50
    .line 51
    const-wide/16 p0, 0x80

    .line 52
    .line 53
    not-long v4, v14

    .line 54
    shl-long/2addr v4, v8

    .line 55
    and-long/2addr v4, v14

    .line 56
    and-long/2addr v4, v9

    .line 57
    cmp-long v4, v4, v9

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    sub-int v4, v13, v3

    .line 62
    .line 63
    not-int v4, v4

    .line 64
    ushr-int/lit8 v4, v4, 0x1f

    .line 65
    .line 66
    rsub-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v4, :cond_5

    .line 70
    .line 71
    and-long v16, v14, v6

    .line 72
    .line 73
    cmp-long v16, v16, p0

    .line 74
    .line 75
    if-gez v16, :cond_3

    .line 76
    .line 77
    shl-int/lit8 v16, v13, 0x3

    .line 78
    .line 79
    move-wide/from16 v17, v6

    .line 80
    .line 81
    add-int v6, v16, v5

    .line 82
    .line 83
    iget-object v7, v0, Ly27;->b:[J

    .line 84
    .line 85
    move/from16 v16, v8

    .line 86
    .line 87
    move-wide/from16 v19, v9

    .line 88
    .line 89
    aget-wide v8, v7, v6

    .line 90
    .line 91
    iget-object v7, v0, Ly27;->c:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v7, v7, v6

    .line 94
    .line 95
    check-cast v7, Luo5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lxs9;->a()Ly27;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v8, v9}, Ly27;->b(J)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Luo5;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ly27;->h(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-wide/from16 v17, v6

    .line 117
    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    move-wide/from16 v19, v9

    .line 121
    .line 122
    :cond_4
    :goto_2
    shr-long/2addr v14, v11

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    move/from16 v8, v16

    .line 126
    .line 127
    move-wide/from16 v6, v17

    .line 128
    .line 129
    move-wide/from16 v9, v19

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-wide/from16 v17, v6

    .line 133
    .line 134
    move/from16 v16, v8

    .line 135
    .line 136
    move-wide/from16 v19, v9

    .line 137
    .line 138
    if-ne v4, v11, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-wide/from16 v17, v6

    .line 142
    .line 143
    move/from16 v16, v8

    .line 144
    .line 145
    move-wide/from16 v19, v9

    .line 146
    .line 147
    :goto_3
    if-eq v13, v3, :cond_8

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    move/from16 v8, v16

    .line 152
    .line 153
    move-wide/from16 v6, v17

    .line 154
    .line 155
    move-wide/from16 v9, v19

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-wide/from16 v17, v6

    .line 159
    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    move-wide/from16 v19, v9

    .line 163
    .line 164
    const-wide/16 p0, 0x80

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v1}, Lxs9;->a()Ly27;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v2, Ly27;->b:[J

    .line 171
    .line 172
    iget-object v4, v2, Ly27;->c:[Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v2, Ly27;->a:[J

    .line 175
    .line 176
    array-length v5, v2

    .line 177
    add-int/lit8 v5, v5, -0x2

    .line 178
    .line 179
    if-ltz v5, :cond_e

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_4
    aget-wide v7, v2, v6

    .line 183
    .line 184
    not-long v9, v7

    .line 185
    shl-long v9, v9, v16

    .line 186
    .line 187
    and-long/2addr v9, v7

    .line 188
    and-long v9, v9, v19

    .line 189
    .line 190
    cmp-long v9, v9, v19

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    sub-int v9, v6, v5

    .line 195
    .line 196
    not-int v9, v9

    .line 197
    ushr-int/lit8 v9, v9, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v9, v9, 0x8

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_5
    if-ge v10, v9, :cond_c

    .line 203
    .line 204
    and-long v13, v7, v17

    .line 205
    .line 206
    cmp-long v13, v13, p0

    .line 207
    .line 208
    if-gez v13, :cond_b

    .line 209
    .line 210
    shl-int/lit8 v13, v6, 0x3

    .line 211
    .line 212
    add-int/2addr v13, v10

    .line 213
    aget-wide v14, v3, v13

    .line 214
    .line 215
    aget-object v13, v4, v13

    .line 216
    .line 217
    check-cast v13, Lpr9;

    .line 218
    .line 219
    iget-object v12, v13, Lpr9;->a:Lor9;

    .line 220
    .line 221
    iget v12, v12, Lor9;->b:I

    .line 222
    .line 223
    iget-object v13, v13, Lpr9;->b:Lor9;

    .line 224
    .line 225
    iget v13, v13, Lor9;->b:I

    .line 226
    .line 227
    if-eq v12, v13, :cond_b

    .line 228
    .line 229
    iget-object v12, v1, Lxs9;->c:Ly27;

    .line 230
    .line 231
    invoke-virtual {v12, v14, v15}, Ly27;->e(J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lh27;

    .line 236
    .line 237
    if-nez v12, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    iget-object v12, v12, Lh27;->d:Lyr9;

    .line 241
    .line 242
    invoke-virtual {v12}, Lyr9;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Luo5;

    .line 247
    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-virtual {v0, v14, v15}, Ly27;->b(J)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_b

    .line 256
    .line 257
    invoke-virtual {v12}, Luo5;->a()Luo5;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v14, v15, v12}, Ly27;->i(JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_6
    shr-long/2addr v7, v11

    .line 264
    add-int/lit8 v10, v10, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    if-ne v9, v11, :cond_e

    .line 268
    .line 269
    :cond_d
    if-eq v6, v5, :cond_e

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    :goto_7
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Los9;->x0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Los9;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object p0, p0, Los9;->v0:Ly27;

    .line 2
    .line 3
    iget-object v0, p0, Ly27;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ly27;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v0, v10

    .line 55
    .line 56
    check-cast v10, Luo5;

    .line 57
    .line 58
    invoke-virtual {v10}, Luo5;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Ly27;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Los9;->o0:Lj68;

    .line 4
    .line 5
    iget-object v2, v0, Los9;->n0:Lj68;

    .line 6
    .line 7
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Los9;->l0:Lck5;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, v3, Lpr9;->a:Lor9;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Los9;->f(Lor9;)Lh27;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v6, v5

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v7, v3, Lpr9;->b:Lor9;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Los9;->f(Lor9;)Lh27;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v7, v5

    .line 38
    :goto_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, Lh27;->c()Lck5;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v8, v5

    .line 46
    :goto_2
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7}, Lh27;->c()Lck5;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v9, v5

    .line 54
    :goto_3
    if-eqz v3, :cond_c

    .line 55
    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-interface {v4}, Lck5;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_c

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-static {v4}, Lfg6;->B0(Lck5;)Lo19;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-wide v13, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v15}, Lh27;->a(Lpr9;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    and-long v18, v11, v13

    .line 91
    .line 92
    cmp-long v6, v18, v16

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v4, v8, v11, v12}, Lck5;->J(Lck5;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-static {v11, v12}, Ljd7;->a(J)Ljd7;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v11, v6, Ljd7;->a:J

    .line 106
    .line 107
    invoke-virtual {v0}, Los9;->h()Lsj4;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v15, Lsj4;->Y:Lsj4;

    .line 112
    .line 113
    if-eq v8, v15, :cond_8

    .line 114
    .line 115
    invoke-static {v11, v12, v10}, Lfg6;->x(JLo19;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_4
    move-object v6, v5

    .line 128
    :cond_8
    :goto_5
    invoke-virtual {v2, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v7, v3, v2}, Lh27;->a(Lpr9;Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    and-long v6, v2, v13

    .line 139
    .line 140
    cmp-long v6, v6, v16

    .line 141
    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-interface {v4, v9, v2, v3}, Lck5;->J(Lck5;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v3, v2, Ljd7;->a:J

    .line 154
    .line 155
    invoke-virtual {v0}, Los9;->h()Lsj4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v6, Lsj4;->Z:Lsj4;

    .line 160
    .line 161
    if-eq v0, v6, :cond_a

    .line 162
    .line 163
    invoke-static {v3, v4, v10}, Lfg6;->x(JLo19;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    :cond_a
    move-object v5, v2

    .line 170
    :cond_b
    :goto_6
    invoke-virtual {v1, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_c
    :goto_7
    invoke-virtual {v2, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final s(JJZLqr9;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Los9;->q0:Lj68;

    .line 8
    .line 9
    iget-object v5, v0, Los9;->X:Lxs9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v6, Lsj4;->Y:Lsj4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v6, Lsj4;->Z:Lsj4;

    .line 17
    .line 18
    :goto_0
    iget-object v7, v0, Los9;->p0:Lj68;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Ljd7;->a(J)Ljd7;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Los9;->m()Lck5;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lxs9;->e(Lck5;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget v8, Lxd6;->a:I

    .line 39
    .line 40
    new-instance v8, Lw27;

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    invoke-direct {v8, v9}, Lw27;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lh27;

    .line 58
    .line 59
    iget-wide v13, v13, Lh27;->a:J

    .line 60
    .line 61
    invoke-virtual {v8, v12, v13, v14}, Lw27;->e(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v10, Liu1;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    invoke-direct {v10, v12}, Liu1;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v10, Liu1;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    const-wide v12, 0x7fffffff7fffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v14, v1, v12

    .line 84
    .line 85
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v8, v14, v16

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    :goto_2
    if-nez v8, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_3
    move-wide/from16 v24, v12

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object v8, v0, Los9;->r0:Lis9;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    new-instance v12, Ljs9;

    .line 110
    .line 111
    invoke-virtual {v0}, Los9;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x1

    .line 116
    xor-int/2addr v13, v14

    .line 117
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v10

    .line 121
    .line 122
    move-wide/from16 v9, p1

    .line 123
    .line 124
    iput-wide v9, v12, Ljs9;->a:J

    .line 125
    .line 126
    iput-wide v1, v12, Ljs9;->b:J

    .line 127
    .line 128
    iput-object v6, v12, Ljs9;->c:Lck5;

    .line 129
    .line 130
    iput-boolean v3, v12, Ljs9;->d:Z

    .line 131
    .line 132
    iput-object v15, v12, Ljs9;->e:Lpr9;

    .line 133
    .line 134
    iput-object v8, v12, Ljs9;->f:Lis9;

    .line 135
    .line 136
    move-object/from16 v1, v19

    .line 137
    .line 138
    iput-object v1, v12, Ljs9;->g:Liu1;

    .line 139
    .line 140
    iput-boolean v13, v12, Ljs9;->h:Z

    .line 141
    .line 142
    new-instance v1, Lw27;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v2}, Lw27;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    iput v6, v12, Ljs9;->i:I

    .line 155
    .line 156
    iput v6, v12, Ljs9;->j:I

    .line 157
    .line 158
    iput v6, v12, Ljs9;->k:I

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_5
    const-wide v18, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/16 p1, 0x20

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    if-ge v9, v8, :cond_1c

    .line 180
    .line 181
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    const/16 p2, 0x0

    .line 186
    .line 187
    move-object/from16 v13, v20

    .line 188
    .line 189
    check-cast v13, Lh27;

    .line 190
    .line 191
    move/from16 v27, v14

    .line 192
    .line 193
    invoke-virtual {v13}, Lh27;->c()Lck5;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-nez v14, :cond_4

    .line 198
    .line 199
    :goto_6
    move-object/from16 v23, v1

    .line 200
    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    move-object/from16 v36, v4

    .line 204
    .line 205
    move-object/from16 v37, v5

    .line 206
    .line 207
    move-object/from16 v38, v7

    .line 208
    .line 209
    move/from16 p4, v8

    .line 210
    .line 211
    move/from16 v39, v9

    .line 212
    .line 213
    move-object v13, v12

    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :cond_4
    iget-object v6, v13, Lh27;->c:Lyr9;

    .line 217
    .line 218
    invoke-virtual {v6}, Lyr9;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lwwb;

    .line 223
    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    move-object/from16 v36, v4

    .line 228
    .line 229
    iget-object v4, v12, Ljs9;->c:Lck5;

    .line 230
    .line 231
    invoke-interface {v4, v14, v10, v11}, Lck5;->J(Lck5;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    move-object v4, v7

    .line 236
    move/from16 p4, v8

    .line 237
    .line 238
    iget-wide v7, v12, Ljs9;->a:J

    .line 239
    .line 240
    invoke-static {v7, v8, v10, v11}, Ljd7;->g(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    iget-object v14, v12, Ljs9;->f:Lis9;

    .line 245
    .line 246
    move-object/from16 v38, v4

    .line 247
    .line 248
    move-object/from16 v37, v5

    .line 249
    .line 250
    if-eqz v14, :cond_6

    .line 251
    .line 252
    iget-wide v4, v13, Lh27;->a:J

    .line 253
    .line 254
    invoke-interface {v14, v4, v5}, Lis9;->d(J)Lir9;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_7

    .line 259
    :cond_6
    const/4 v4, 0x0

    .line 260
    :goto_7
    if-eqz v4, :cond_8

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    iget v4, v4, Lir9;->c:I

    .line 265
    .line 266
    :goto_8
    move-object v5, v2

    .line 267
    goto :goto_9

    .line 268
    :cond_7
    iget v4, v4, Lir9;->d:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move-object v5, v2

    .line 272
    const/4 v4, -0x1

    .line 273
    :goto_9
    iget-wide v2, v12, Ljs9;->b:J

    .line 274
    .line 275
    and-long v20, v2, v24

    .line 276
    .line 277
    cmp-long v14, v20, v16

    .line 278
    .line 279
    if-nez v14, :cond_9

    .line 280
    .line 281
    move-wide/from16 v2, v16

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_9
    invoke-static {v2, v3, v10, v11}, Ljd7;->g(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    :goto_a
    iget-wide v10, v13, Lh27;->a:J

    .line 289
    .line 290
    iget-wide v13, v6, Lwwb;->c:J

    .line 291
    .line 292
    move/from16 v39, v9

    .line 293
    .line 294
    move-wide/from16 v21, v10

    .line 295
    .line 296
    shr-long v9, v13, p1

    .line 297
    .line 298
    long-to-int v9, v9

    .line 299
    int-to-float v9, v9

    .line 300
    and-long v10, v13, v18

    .line 301
    .line 302
    long-to-int v10, v10

    .line 303
    int-to-float v10, v10

    .line 304
    shr-long v13, v7, p1

    .line 305
    .line 306
    long-to-int v11, v13

    .line 307
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    cmpg-float v13, v13, p2

    .line 312
    .line 313
    if-gez v13, :cond_a

    .line 314
    .line 315
    sget-object v9, Lbx2;->X:Lbx2;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_a
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    cmpl-float v9, v11, v9

    .line 323
    .line 324
    if-lez v9, :cond_b

    .line 325
    .line 326
    sget-object v9, Lbx2;->Z:Lbx2;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_b
    sget-object v9, Lbx2;->Y:Lbx2;

    .line 330
    .line 331
    :goto_b
    and-long v13, v7, v18

    .line 332
    .line 333
    long-to-int v11, v13

    .line 334
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    cmpg-float v13, v13, p2

    .line 339
    .line 340
    if-gez v13, :cond_c

    .line 341
    .line 342
    sget-object v10, Lbx2;->X:Lbx2;

    .line 343
    .line 344
    :goto_c
    move-object/from16 v19, v10

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_c
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    cmpl-float v10, v11, v10

    .line 352
    .line 353
    if-lez v10, :cond_d

    .line 354
    .line 355
    sget-object v10, Lbx2;->Z:Lbx2;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    sget-object v10, Lbx2;->Y:Lbx2;

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    iget-object v10, v12, Ljs9;->g:Liu1;

    .line 362
    .line 363
    if-eqz p5, :cond_f

    .line 364
    .line 365
    if-eqz v15, :cond_e

    .line 366
    .line 367
    iget-object v11, v15, Lpr9;->b:Lor9;

    .line 368
    .line 369
    move-object/from16 v23, v11

    .line 370
    .line 371
    :goto_e
    move-object/from16 v18, v9

    .line 372
    .line 373
    move-object/from16 v20, v12

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_e
    const/16 v23, 0x0

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :goto_f
    invoke-static/range {v18 .. v23}, Lro8;->v(Lbx2;Lbx2;Ljs9;JLor9;)Lbx2;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    move-object/from16 v23, v1

    .line 384
    .line 385
    move-object/from16 v11, v18

    .line 386
    .line 387
    move-object v14, v11

    .line 388
    move-object/from16 v1, v19

    .line 389
    .line 390
    move-object v12, v1

    .line 391
    move-object/from16 v13, v20

    .line 392
    .line 393
    move-object/from16 v20, v5

    .line 394
    .line 395
    move-object v5, v9

    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_f
    move-object/from16 v18, v9

    .line 400
    .line 401
    move-object/from16 v20, v12

    .line 402
    .line 403
    if-eqz v15, :cond_10

    .line 404
    .line 405
    iget-object v9, v15, Lpr9;->a:Lor9;

    .line 406
    .line 407
    move-object/from16 v23, v9

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_10
    const/16 v23, 0x0

    .line 411
    .line 412
    :goto_10
    invoke-static/range {v18 .. v23}, Lro8;->v(Lbx2;Lbx2;Ljs9;JLor9;)Lbx2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    move-object/from16 v11, v18

    .line 417
    .line 418
    move-object/from16 v12, v19

    .line 419
    .line 420
    move-object/from16 v13, v20

    .line 421
    .line 422
    move-object/from16 v23, v1

    .line 423
    .line 424
    move-object/from16 v20, v5

    .line 425
    .line 426
    move-object v1, v9

    .line 427
    move-object v14, v1

    .line 428
    move-object v5, v11

    .line 429
    move-object/from16 v18, v12

    .line 430
    .line 431
    :goto_11
    iget-boolean v0, v13, Ljs9;->h:Z

    .line 432
    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    invoke-static {v11, v12}, Lj36;->a0(Lbx2;Lbx2;)Lbx2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v11, Lbx2;->Y:Lbx2;

    .line 440
    .line 441
    if-eq v0, v11, :cond_12

    .line 442
    .line 443
    if-eq v0, v9, :cond_11

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_11
    :goto_12
    move-object/from16 v5, v20

    .line 447
    .line 448
    move-object/from16 v4, v23

    .line 449
    .line 450
    goto/16 :goto_19

    .line 451
    .line 452
    :cond_12
    :goto_13
    iget-object v0, v6, Lwwb;->a:Lvwb;

    .line 453
    .line 454
    iget-object v0, v0, Lvwb;->a:Lws;

    .line 455
    .line 456
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz p5, :cond_16

    .line 463
    .line 464
    invoke-static {v7, v8, v6}, Lro8;->M(JLwwb;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v15, :cond_15

    .line 469
    .line 470
    iget-object v8, v15, Lpr9;->b:Lor9;

    .line 471
    .line 472
    if-eqz v8, :cond_15

    .line 473
    .line 474
    iget-wide v11, v8, Lor9;->c:J

    .line 475
    .line 476
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v10, v9, v11}, Liu1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-gez v9, :cond_13

    .line 489
    .line 490
    move/from16 v0, v26

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_13
    if-lez v9, :cond_14

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_14
    iget v0, v8, Lor9;->b:I

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_15
    move v0, v7

    .line 500
    :goto_14
    move/from16 v33, v0

    .line 501
    .line 502
    move/from16 v32, v7

    .line 503
    .line 504
    :goto_15
    const/4 v0, -0x1

    .line 505
    goto :goto_17

    .line 506
    :cond_16
    invoke-static {v7, v8, v6}, Lro8;->M(JLwwb;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v15, :cond_19

    .line 511
    .line 512
    iget-object v8, v15, Lpr9;->a:Lor9;

    .line 513
    .line 514
    if-eqz v8, :cond_19

    .line 515
    .line 516
    iget-wide v11, v8, Lor9;->c:J

    .line 517
    .line 518
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v10, v9, v11}, Liu1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-gez v9, :cond_17

    .line 531
    .line 532
    move/from16 v0, v26

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_17
    if-lez v9, :cond_18

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_18
    iget v0, v8, Lor9;->b:I

    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_19
    move v0, v7

    .line 542
    :goto_16
    move/from16 v32, v0

    .line 543
    .line 544
    move/from16 v33, v7

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :goto_17
    if-eq v4, v0, :cond_1a

    .line 548
    .line 549
    move/from16 v34, v4

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_1a
    and-long v7, v2, v24

    .line 553
    .line 554
    cmp-long v0, v7, v16

    .line 555
    .line 556
    if-nez v0, :cond_1b

    .line 557
    .line 558
    const/16 v34, -0x1

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_1b
    invoke-static {v2, v3, v6}, Lro8;->M(JLwwb;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    move/from16 v34, v0

    .line 566
    .line 567
    :goto_18
    iget v0, v13, Ljs9;->k:I

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x2

    .line 570
    .line 571
    iput v0, v13, Ljs9;->k:I

    .line 572
    .line 573
    new-instance v28, Lir9;

    .line 574
    .line 575
    move/from16 v31, v0

    .line 576
    .line 577
    move-object/from16 v35, v6

    .line 578
    .line 579
    move-wide/from16 v29, v21

    .line 580
    .line 581
    invoke-direct/range {v28 .. v35}, Lir9;-><init>(JIIIILwwb;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v28

    .line 585
    .line 586
    move-wide/from16 v2, v29

    .line 587
    .line 588
    iget v4, v13, Ljs9;->i:I

    .line 589
    .line 590
    invoke-virtual {v13, v4, v14, v1}, Ljs9;->a(ILbx2;Lbx2;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iput v1, v13, Ljs9;->i:I

    .line 595
    .line 596
    iget v1, v13, Ljs9;->j:I

    .line 597
    .line 598
    move-object/from16 v9, v18

    .line 599
    .line 600
    invoke-virtual {v13, v1, v5, v9}, Ljs9;->a(ILbx2;Lbx2;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iput v1, v13, Ljs9;->j:I

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    move-object/from16 v4, v23

    .line 611
    .line 612
    invoke-virtual {v4, v1, v2, v3}, Lw27;->e(IJ)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, v20

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_19
    add-int/lit8 v9, v39, 0x1

    .line 621
    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    move/from16 v8, p4

    .line 625
    .line 626
    move/from16 v3, p5

    .line 627
    .line 628
    move-object v1, v4

    .line 629
    move-object v2, v5

    .line 630
    move-object v12, v13

    .line 631
    move/from16 v14, v27

    .line 632
    .line 633
    move-object/from16 v4, v36

    .line 634
    .line 635
    move-object/from16 v5, v37

    .line 636
    .line 637
    move-object/from16 v7, v38

    .line 638
    .line 639
    const/4 v6, -0x1

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_1c
    move-object/from16 v36, v4

    .line 643
    .line 644
    move-object/from16 v37, v5

    .line 645
    .line 646
    move-object v13, v12

    .line 647
    move/from16 v27, v14

    .line 648
    .line 649
    const/16 p2, 0x0

    .line 650
    .line 651
    move-object v4, v1

    .line 652
    move-object v5, v2

    .line 653
    iget v0, v13, Ljs9;->k:I

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_23

    .line 662
    .line 663
    move/from16 v2, v27

    .line 664
    .line 665
    if-eq v1, v2, :cond_20

    .line 666
    .line 667
    new-instance v1, Lb27;

    .line 668
    .line 669
    iget v2, v13, Ljs9;->i:I

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    if-ne v2, v3, :cond_1d

    .line 673
    .line 674
    move v2, v0

    .line 675
    :cond_1d
    iget v6, v13, Ljs9;->j:I

    .line 676
    .line 677
    if-ne v6, v3, :cond_1e

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_1e
    move v0, v6

    .line 681
    :goto_1a
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v4, v1, Lb27;->a:Lw27;

    .line 685
    .line 686
    iput-object v5, v1, Lb27;->b:Ljava/util/List;

    .line 687
    .line 688
    iput v2, v1, Lb27;->c:I

    .line 689
    .line 690
    iput v0, v1, Lb27;->d:I

    .line 691
    .line 692
    move/from16 v3, p5

    .line 693
    .line 694
    iput-boolean v3, v1, Lb27;->e:Z

    .line 695
    .line 696
    iput-object v15, v1, Lb27;->f:Lpr9;

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v2, 0x1

    .line 703
    if-le v0, v2, :cond_1f

    .line 704
    .line 705
    :goto_1b
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    goto :goto_1e

    .line 709
    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 716
    .line 717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v0, "."

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Ln85;->c(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_20
    invoke-static {v5}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object v7, v1

    .line 741
    check-cast v7, Lir9;

    .line 742
    .line 743
    iget v1, v13, Ljs9;->i:I

    .line 744
    .line 745
    const/4 v3, -0x1

    .line 746
    if-ne v1, v3, :cond_21

    .line 747
    .line 748
    move v4, v0

    .line 749
    goto :goto_1c

    .line 750
    :cond_21
    move v4, v1

    .line 751
    :goto_1c
    iget v1, v13, Ljs9;->j:I

    .line 752
    .line 753
    if-ne v1, v3, :cond_22

    .line 754
    .line 755
    move v5, v0

    .line 756
    goto :goto_1d

    .line 757
    :cond_22
    move v5, v1

    .line 758
    :goto_1d
    iget-object v6, v13, Ljs9;->e:Lpr9;

    .line 759
    .line 760
    iget-boolean v3, v13, Ljs9;->d:Z

    .line 761
    .line 762
    new-instance v2, Lc7b;

    .line 763
    .line 764
    invoke-direct/range {v2 .. v7}, Lc7b;-><init>(ZIILpr9;Lir9;)V

    .line 765
    .line 766
    .line 767
    move-object v1, v2

    .line 768
    goto :goto_1e

    .line 769
    :cond_23
    const/4 v1, 0x0

    .line 770
    :goto_1e
    if-nez v1, :cond_24

    .line 771
    .line 772
    return v26

    .line 773
    :cond_24
    move-object/from16 v0, p0

    .line 774
    .line 775
    iget-object v2, v0, Los9;->r0:Lis9;

    .line 776
    .line 777
    invoke-interface {v1, v2}, Lis9;->m(Lis9;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_29

    .line 782
    .line 783
    move-object/from16 v3, p6

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Lqr9;->a(Lis9;)Lpr9;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0}, Los9;->i()Lpr9;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_28

    .line 798
    .line 799
    invoke-virtual {v0}, Los9;->j()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_26

    .line 804
    .line 805
    move-object/from16 v4, v37

    .line 806
    .line 807
    iget-object v5, v4, Lxs9;->b:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    move/from16 v7, v26

    .line 814
    .line 815
    :goto_1f
    if-ge v7, v6, :cond_27

    .line 816
    .line 817
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lh27;

    .line 822
    .line 823
    invoke-virtual {v8}, Lh27;->e()Lws;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iget-object v8, v8, Lws;->Y:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lez v8, :cond_25

    .line 834
    .line 835
    iget-object v5, v0, Los9;->e0:Lpk4;

    .line 836
    .line 837
    if-eqz v5, :cond_27

    .line 838
    .line 839
    const/16 v6, 0x9

    .line 840
    .line 841
    check-cast v5, Lke8;

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Lke8;->a(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_26
    move-object/from16 v4, v37

    .line 851
    .line 852
    :cond_27
    :goto_20
    invoke-interface {v1, v3}, Lis9;->n(Lpr9;)Ly27;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iget-object v6, v4, Lxs9;->k:Lj68;

    .line 857
    .line 858
    invoke-virtual {v6, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v5, v0, Los9;->d0:Lw74;

    .line 862
    .line 863
    invoke-interface {v5, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move/from16 v3, v26

    .line 867
    .line 868
    iput-boolean v3, v0, Los9;->s0:Z

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :cond_28
    move-object/from16 v4, v37

    .line 872
    .line 873
    :goto_21
    iput-object v1, v0, Los9;->r0:Lis9;

    .line 874
    .line 875
    goto :goto_22

    .line 876
    :cond_29
    move-object/from16 v4, v37

    .line 877
    .line 878
    :goto_22
    iget-object v1, v0, Los9;->r0:Lis9;

    .line 879
    .line 880
    if-nez v1, :cond_2a

    .line 881
    .line 882
    goto/16 :goto_24

    .line 883
    .line 884
    :cond_2a
    invoke-interface {v1}, Lis9;->c()Lir9;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v4, v4, Lxs9;->c:Ly27;

    .line 889
    .line 890
    iget-wide v5, v3, Lir9;->a:J

    .line 891
    .line 892
    invoke-virtual {v4, v5, v6}, Ly27;->e(J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lh27;

    .line 897
    .line 898
    if-nez v4, :cond_2b

    .line 899
    .line 900
    goto/16 :goto_24

    .line 901
    .line 902
    :cond_2b
    invoke-virtual {v4}, Lh27;->c()Lck5;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-nez v5, :cond_2c

    .line 907
    .line 908
    goto/16 :goto_24

    .line 909
    .line 910
    :cond_2c
    iget-object v4, v4, Lh27;->e:Les0;

    .line 911
    .line 912
    if-nez v4, :cond_2d

    .line 913
    .line 914
    goto/16 :goto_24

    .line 915
    .line 916
    :cond_2d
    invoke-virtual/range {v36 .. v36}, Lj68;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Ljd7;

    .line 921
    .line 922
    if-eqz v6, :cond_30

    .line 923
    .line 924
    iget-wide v6, v6, Ljd7;->a:J

    .line 925
    .line 926
    invoke-virtual {v0}, Los9;->m()Lck5;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-interface {v5, v8, v6, v7}, Lck5;->J(Lck5;J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v6

    .line 934
    new-instance v8, Lc29;

    .line 935
    .line 936
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {v6, v7, v10, v11}, Lwea;->m(JJ)Lo19;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    iput-object v9, v8, Lc29;->X:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v0}, Los9;->j()Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_2f

    .line 950
    .line 951
    invoke-interface {v1}, Lis9;->b()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_2e

    .line 956
    .line 957
    iget v1, v3, Lir9;->c:I

    .line 958
    .line 959
    goto :goto_23

    .line 960
    :cond_2e
    iget v1, v3, Lir9;->d:I

    .line 961
    .line 962
    :goto_23
    iget-object v3, v3, Lir9;->f:Lwwb;

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Lwwb;->c(I)Lo19;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iget-object v3, v8, Lc29;->X:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Lo19;

    .line 971
    .line 972
    new-instance v9, Lo19;

    .line 973
    .line 974
    iget v10, v3, Lo19;->a:F

    .line 975
    .line 976
    iget v11, v1, Lo19;->a:F

    .line 977
    .line 978
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    iget v11, v3, Lo19;->b:F

    .line 983
    .line 984
    iget v12, v1, Lo19;->b:F

    .line 985
    .line 986
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 987
    .line 988
    .line 989
    move-result v11

    .line 990
    iget v12, v3, Lo19;->c:F

    .line 991
    .line 992
    iget v13, v1, Lo19;->c:F

    .line 993
    .line 994
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    iget v3, v3, Lo19;->d:F

    .line 999
    .line 1000
    iget v1, v1, Lo19;->d:F

    .line 1001
    .line 1002
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-direct {v9, v10, v11, v12, v1}, Lo19;-><init>(FFFF)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v9, v8, Lc29;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    :cond_2f
    iget-object v1, v8, Lc29;->X:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Lo19;

    .line 1014
    .line 1015
    shr-long v9, v6, p1

    .line 1016
    .line 1017
    long-to-int v3, v9

    .line 1018
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-interface {v5}, Lck5;->e()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v9

    .line 1026
    shr-long v9, v9, p1

    .line 1027
    .line 1028
    long-to-int v9, v9

    .line 1029
    int-to-float v9, v9

    .line 1030
    move/from16 v10, p2

    .line 1031
    .line 1032
    invoke-static {v3, v10, v9}, Lt68;->n0(FFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    and-long v6, v6, v18

    .line 1037
    .line 1038
    long-to-int v6, v6

    .line 1039
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-interface {v5}, Lck5;->e()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v11

    .line 1047
    and-long v11, v11, v18

    .line 1048
    .line 1049
    long-to-int v5, v11

    .line 1050
    int-to-float v5, v5

    .line 1051
    invoke-static {v6, v10, v5}, Lt68;->n0(FFF)F

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    int-to-long v6, v3

    .line 1060
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    int-to-long v9, v3

    .line 1065
    shl-long v5, v6, p1

    .line 1066
    .line 1067
    and-long v9, v9, v18

    .line 1068
    .line 1069
    or-long/2addr v5, v9

    .line 1070
    new-instance v3, Lo19;

    .line 1071
    .line 1072
    iget v7, v1, Lo19;->a:F

    .line 1073
    .line 1074
    shr-long v9, v5, p1

    .line 1075
    .line 1076
    long-to-int v9, v9

    .line 1077
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1078
    .line 1079
    .line 1080
    move-result v10

    .line 1081
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    iget v10, v1, Lo19;->b:F

    .line 1086
    .line 1087
    and-long v5, v5, v18

    .line 1088
    .line 1089
    long-to-int v5, v5

    .line 1090
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    iget v10, v1, Lo19;->c:F

    .line 1099
    .line 1100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    iget v1, v1, Lo19;->d:F

    .line 1109
    .line 1110
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    invoke-direct {v3, v7, v6, v9, v1}, Lo19;-><init>(FFFF)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v8, Lc29;->X:Ljava/lang/Object;

    .line 1122
    .line 1123
    iget-object v0, v0, Los9;->t0:Lp92;

    .line 1124
    .line 1125
    if-eqz v0, :cond_30

    .line 1126
    .line 1127
    sget-object v1, Ls92;->d0:Ls92;

    .line 1128
    .line 1129
    new-instance v3, Lkl8;

    .line 1130
    .line 1131
    const/16 v5, 0xc

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-direct {v3, v4, v8, v6, v5}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v4, 0x1

    .line 1138
    invoke-static {v0, v6, v1, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1139
    .line 1140
    .line 1141
    :cond_30
    :goto_24
    return v2
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Los9;->g0:Lm1c;

    .line 2
    .line 3
    iget-object v1, p0, Los9;->i0:Lj68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Los9;->x0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Los9;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Los9;->j0:Ldn2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo19;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lm1c;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, v0, Lm1c;->a:Lfsb;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lfsb;->u0:Lpeb;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lfsb;->u0:Lpeb;

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method
