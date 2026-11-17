.class public final Ls78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public X:Lzw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls78;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Ls78;->X:Lzw0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lc;->c(Ls78;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/16 v3, 0x5c

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lzw0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lzw0;->i(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzw0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, p0

    .line 38
    :goto_1
    if-ge p0, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lzw0;->i(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lzw0;->i(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v4, p0}, Lzw0;->o(II)Lzw0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, p0, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Lzw0;->d()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ge v4, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lzw0;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, v4, p0}, Lzw0;->o(II)Lzw0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ls78;->X:Lzw0;

    .line 2
    .line 3
    sget-object v1, Lc;->a:Lzw0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzw0;->k(Lzw0;Lzw0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lc;->b:Lzw0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzw0;->k(Lzw0;Lzw0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v0, v1, p0, v3}, Lzw0;->p(Lzw0;III)Lzw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ls78;->f()Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lzw0;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    sget-object v0, Lzw0;->d0:Lzw0;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lzw0;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c()Ls78;
    .locals 10

    .line 1
    iget-object v0, p0, Ls78;->X:Lzw0;

    .line 2
    .line 3
    sget-object v1, Lc;->d:Lzw0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Lc;->a:Lzw0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Lc;->b:Lzw0;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Lc;->e:Lzw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lzw0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v4, Lzw0;->X:[B

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    sub-int/2addr v5, v7

    .line 43
    array-length v6, v6

    .line 44
    invoke-virtual {v0, v5, v4, v6}, Lzw0;->m(ILzw0;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lzw0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lzw0;->d()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v0, v4, v2, v7}, Lzw0;->m(ILzw0;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lzw0;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v5

    .line 79
    invoke-virtual {v0, v4, v3, v7}, Lzw0;->m(ILzw0;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    invoke-static {v0, v2}, Lzw0;->k(Lzw0;Lzw0;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v2, v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v0, v3}, Lzw0;->k(Lzw0;Lzw0;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_0
    const/4 v8, 0x0

    .line 100
    if-ne v2, v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Ls78;->f()Ljava/lang/Character;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lzw0;->d()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p0, Ls78;

    .line 116
    .line 117
    invoke-static {v0, v8, v5, v7}, Lzw0;->p(Lzw0;III)Lzw0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ls78;->X:Lzw0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    if-ne v2, v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lzw0;->d()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v0, v8, v3, v5}, Lzw0;->m(ILzw0;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-ne v2, v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Ls78;->f()Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lzw0;->d()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v6, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance p0, Ls78;

    .line 159
    .line 160
    invoke-static {v0, v8, v6, v7}, Lzw0;->p(Lzw0;III)Lzw0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Ls78;->X:Lzw0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    if-ne v2, v4, :cond_9

    .line 171
    .line 172
    new-instance p0, Ls78;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Ls78;->X:Lzw0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    if-nez v2, :cond_a

    .line 184
    .line 185
    new-instance p0, Ls78;

    .line 186
    .line 187
    invoke-static {v0, v8, v7, v7}, Lzw0;->p(Lzw0;III)Lzw0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Ls78;->X:Lzw0;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_a
    new-instance p0, Ls78;

    .line 198
    .line 199
    invoke-static {v0, v8, v2, v7}, Lzw0;->p(Lzw0;III)Lzw0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Ls78;->X:Lzw0;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls78;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls78;->X:Lzw0;

    .line 7
    .line 8
    iget-object p1, p1, Ls78;->X:Lzw0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzw0;->b(Lzw0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(Ls78;)Ls78;
    .locals 11

    .line 1
    iget-object v0, p0, Ls78;->X:Lzw0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ls78;->X:Lzw0;

    .line 7
    .line 8
    invoke-static {p0}, Lc;->c(Ls78;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v6, Ls78;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2}, Lzw0;->o(II)Lzw0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v6, Ls78;->X:Lzw0;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, Lc;->c(Ls78;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Ls78;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Lzw0;->o(II)Lzw0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, Ls78;->X:Lzw0;

    .line 47
    .line 48
    :goto_1
    invoke-static {v6, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, " and "

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0}, Ls78;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Ls78;->a()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move v8, v4

    .line 77
    :goto_2
    if-ge v8, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-ne v8, v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lzw0;->d()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1}, Lzw0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v0, v7, :cond_3

    .line 107
    .line 108
    const-string p0, "."

    .line 109
    .line 110
    invoke-static {p0}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v7, Lc;->e:Lzw0;

    .line 124
    .line 125
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_8

    .line 130
    .line 131
    sget-object v0, Lc;->d:Lzw0;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance v0, Lfv0;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lc;->b(Ls78;)Lzw0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    invoke-static {p0}, Lc;->b(Ls78;)Lzw0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    sget-object p0, Ls78;->Y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)Lzw0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    move v1, v8

    .line 168
    :goto_3
    if-ge v1, p0, :cond_6

    .line 169
    .line 170
    sget-object v3, Lc;->e:Lzw0;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lfv0;->i0(Lzw0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lfv0;->i0(Lzw0;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    :goto_4
    if-ge v8, p0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lzw0;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lfv0;->i0(Lzw0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lfv0;->i0(Lzw0;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static {v0, v4}, Lc;->d(Lfv0;Z)Ls78;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Impossible relative path to resolve: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ls78;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lfv0;->q0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Lc;->d(Lfv0;Z)Ls78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, p1}, Lc;->a(Ls78;Ls78;Z)Ls78;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls78;

    .line 6
    .line 7
    iget-object p1, p1, Ls78;->X:Lzw0;

    .line 8
    .line 9
    iget-object p0, p0, Ls78;->X:Lzw0;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 2

    .line 1
    iget-object p0, p0, Ls78;->X:Lzw0;

    .line 2
    .line 3
    sget-object v0, Lc;->a:Lzw0;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzw0;->g(Lzw0;Lzw0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzw0;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lzw0;->i(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lzw0;->i(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    if-gt v0, p0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    if-ge p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x41

    .line 47
    .line 48
    if-gt v0, p0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    if-ge p0, v0, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls78;->X:Lzw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ls78;->X:Lzw0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzw0;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls78;->X:Lzw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw0;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
