.class public final Lv57;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lgfb;

.field public b:Lgfb;

.field public c:Ldx8;

.field public d:La20;

.field public e:La20;

.field public f:Lq57;

.field public g:I

.field public h:Lu57;

.field public i:Li37;

.field public j:Li37;

.field public k:Li37;

.field public l:Z

.field public m:Z

.field public n:Z


# virtual methods
.method public final a(Lx0a;Lu57;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lu57;->a:Lx0a;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv57;->i:Li37;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lv57;->j:Li37;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lv57;->k:Li37;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p2}, Li37;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lu57;->a:Lx0a;

    .line 25
    .line 26
    iget-object p1, p0, Lv57;->c:Ldx8;

    .line 27
    .line 28
    iget-object p1, p1, Ldx8;->X:Lefb;

    .line 29
    .line 30
    invoke-interface {p1}, Lefb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ls57;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    iget-boolean p0, p0, Lv57;->n:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p0, p0, Lv57;->l:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p0, p0, Lv57;->m:Z

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2, p0}, Lu57;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Input \'"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lu57;->a:Lx0a;

    .line 66
    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv57;->d:La20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, La20;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq57;

    .line 30
    .line 31
    iget-boolean v4, v3, Lq57;->e:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-boolean v3, v3, Lq57;->f:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_3
    move v0, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lv57;->e:La20;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v3}, La20;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lq57;

    .line 67
    .line 68
    iget-boolean v5, v4, Lq57;->e:Z

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    iget-boolean v4, v4, Lq57;->f:Z

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    :cond_7
    move v3, v1

    .line 77
    :goto_1
    if-nez v0, :cond_9

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v4, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_2
    move v4, v1

    .line 85
    :goto_3
    iget-boolean v5, p0, Lv57;->m:Z

    .line 86
    .line 87
    if-eq v5, v0, :cond_a

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move v5, v2

    .line 92
    :goto_4
    iget-boolean v6, p0, Lv57;->l:Z

    .line 93
    .line 94
    if-eq v6, v3, :cond_b

    .line 95
    .line 96
    move v6, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_b
    move v6, v2

    .line 99
    :goto_5
    iget-boolean v7, p0, Lv57;->n:Z

    .line 100
    .line 101
    if-eq v7, v4, :cond_c

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_c
    move v1, v2

    .line 105
    :goto_6
    const-wide/32 v7, 0x7fffffff

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    const v10, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_d

    .line 114
    .line 115
    iget-object v5, p0, Lv57;->k:Li37;

    .line 116
    .line 117
    iget-object v11, v5, Li37;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v5, Li37;->c:[J

    .line 120
    .line 121
    iget v5, v5, Li37;->e:I

    .line 122
    .line 123
    :goto_7
    if-eq v5, v10, :cond_d

    .line 124
    .line 125
    aget-wide v13, v12, v5

    .line 126
    .line 127
    shr-long/2addr v13, v9

    .line 128
    and-long/2addr v13, v7

    .line 129
    long-to-int v13, v13

    .line 130
    aget-object v5, v11, v5

    .line 131
    .line 132
    check-cast v5, Lu57;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lu57;->b(Z)V

    .line 135
    .line 136
    .line 137
    move v5, v13

    .line 138
    goto :goto_7

    .line 139
    :cond_d
    if-eqz v6, :cond_e

    .line 140
    .line 141
    iget-object v5, p0, Lv57;->j:Li37;

    .line 142
    .line 143
    iget-object v6, v5, Li37;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v11, v5, Li37;->c:[J

    .line 146
    .line 147
    iget v5, v5, Li37;->e:I

    .line 148
    .line 149
    :goto_8
    if-eq v5, v10, :cond_e

    .line 150
    .line 151
    aget-wide v12, v11, v5

    .line 152
    .line 153
    shr-long/2addr v12, v9

    .line 154
    and-long/2addr v12, v7

    .line 155
    long-to-int v12, v12

    .line 156
    aget-object v5, v6, v5

    .line 157
    .line 158
    check-cast v5, Lu57;

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Lu57;->b(Z)V

    .line 161
    .line 162
    .line 163
    move v5, v12

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    if-eqz v1, :cond_f

    .line 166
    .line 167
    iget-object v1, p0, Lv57;->i:Li37;

    .line 168
    .line 169
    iget-object v5, v1, Li37;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v6, v1, Li37;->c:[J

    .line 172
    .line 173
    iget v1, v1, Li37;->e:I

    .line 174
    .line 175
    :goto_9
    if-eq v1, v10, :cond_f

    .line 176
    .line 177
    aget-wide v11, v6, v1

    .line 178
    .line 179
    shr-long/2addr v11, v9

    .line 180
    and-long/2addr v11, v7

    .line 181
    long-to-int v11, v11

    .line 182
    aget-object v1, v5, v1

    .line 183
    .line 184
    check-cast v1, Lu57;

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lu57;->b(Z)V

    .line 187
    .line 188
    .line 189
    move v1, v11

    .line 190
    goto :goto_9

    .line 191
    :cond_f
    iput-boolean v0, p0, Lv57;->m:Z

    .line 192
    .line 193
    iput-boolean v3, p0, Lv57;->l:Z

    .line 194
    .line 195
    iput-boolean v4, p0, Lv57;->n:Z

    .line 196
    .line 197
    iget-object v0, p0, Lv57;->f:Lq57;

    .line 198
    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lv57;->c(I)Lq57;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_10
    invoke-virtual {p0, v0}, Lv57;->d(Lq57;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final c(I)Lq57;
    .locals 4

    .line 1
    iget-object v0, p0, Lv57;->e:La20;

    .line 2
    .line 3
    iget-object p0, p0, Lv57;->d:La20;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_e

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lq57;

    .line 30
    .line 31
    iget-boolean v1, v1, Lq57;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    check-cast p1, Lq57;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lq57;

    .line 57
    .line 58
    iget-boolean v0, v0, Lq57;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    :cond_3
    check-cast v2, Lq57;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    return-object p1

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unsupported direction: \'"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\'."

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lq57;

    .line 112
    .line 113
    iget-boolean v3, v1, Lq57;->e:Z

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iget-boolean v1, v1, Lq57;->f:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object p1, v2

    .line 123
    :cond_9
    :goto_1
    check-cast p1, Lq57;

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lq57;

    .line 143
    .line 144
    iget-boolean v1, v0, Lq57;->e:Z

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-boolean v0, v0, Lq57;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    :cond_b
    move-object v2, p1

    .line 153
    :cond_c
    check-cast v2, Lq57;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_d
    return-object p1

    .line 157
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_10

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v1, p1

    .line 172
    check-cast v1, Lq57;

    .line 173
    .line 174
    iget-boolean v1, v1, Lq57;->e:Z

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_10
    move-object p1, v2

    .line 180
    :goto_2
    check-cast p1, Lq57;

    .line 181
    .line 182
    if-nez p1, :cond_13

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Lq57;

    .line 200
    .line 201
    iget-boolean v0, v0, Lq57;->e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    :cond_12
    check-cast v2, Lq57;

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_13
    return-object p1
.end method

.method public final d(Lq57;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv57;->b:Lgfb;

    .line 2
    .line 3
    iget-object v1, p0, Lv57;->f:Lq57;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lv57;->c(I)Lq57;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ls57;

    .line 23
    .line 24
    invoke-direct {p1}, Ls57;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lv57;->d:La20;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lq57;

    .line 50
    .line 51
    iget-boolean v4, v3, Lq57;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v4, v3, Lq57;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lq57;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lv57;->e:La20;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lq57;

    .line 86
    .line 87
    iget-boolean v4, v3, Lq57;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v3, Lq57;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-object v3, v3, Lq57;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v2, v1, Lq57;->a:Lt57;

    .line 106
    .line 107
    iget-object v1, v1, Lq57;->c:Ljava/util/List;

    .line 108
    .line 109
    new-instance v3, Ls57;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v3, v2, p1, v1, v4}, Ls57;-><init>(Lt57;Ljava/util/List;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :goto_2
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ls57;

    .line 130
    .line 131
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1, p1}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lv57;->k:Li37;

    .line 143
    .line 144
    iget-object v0, p1, Li37;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p1, Li37;->c:[J

    .line 147
    .line 148
    iget p1, p1, Li37;->e:I

    .line 149
    .line 150
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x1f

    .line 154
    .line 155
    const v5, 0x7fffffff

    .line 156
    .line 157
    .line 158
    if-eq p1, v5, :cond_8

    .line 159
    .line 160
    aget-wide v5, v1, p1

    .line 161
    .line 162
    shr-long v4, v5, v4

    .line 163
    .line 164
    and-long/2addr v2, v4

    .line 165
    long-to-int v2, v2

    .line 166
    aget-object p1, v0, p1

    .line 167
    .line 168
    check-cast p1, Lu57;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move p1, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object p1, p0, Lv57;->j:Li37;

    .line 176
    .line 177
    iget-object v0, p1, Li37;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p1, Li37;->c:[J

    .line 180
    .line 181
    iget p1, p1, Li37;->e:I

    .line 182
    .line 183
    :goto_4
    if-eq p1, v5, :cond_9

    .line 184
    .line 185
    aget-wide v6, v1, p1

    .line 186
    .line 187
    shr-long/2addr v6, v4

    .line 188
    and-long/2addr v6, v2

    .line 189
    long-to-int v6, v6

    .line 190
    aget-object p1, v0, p1

    .line 191
    .line 192
    check-cast p1, Lu57;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move p1, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object p0, p0, Lv57;->i:Li37;

    .line 200
    .line 201
    iget-object p1, p0, Li37;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Li37;->c:[J

    .line 204
    .line 205
    iget p0, p0, Li37;->e:I

    .line 206
    .line 207
    :goto_5
    if-eq p0, v5, :cond_a

    .line 208
    .line 209
    aget-wide v6, v0, p0

    .line 210
    .line 211
    shr-long/2addr v6, v4

    .line 212
    and-long/2addr v6, v2

    .line 213
    long-to-int v1, v6

    .line 214
    aget-object p0, p1, p0

    .line 215
    .line 216
    check-cast p0, Lu57;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move p0, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    :goto_6
    return-void
.end method
