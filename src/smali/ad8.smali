.class public final Lad8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Lj68;

.field public c:Lj68;

.field public d:I

.field public e:Lj68;

.field public f:Lj68;

.field public g:F

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/List;

.field public l:D

.field public m:Lm98;

.field public n:Ljava/util/List;

.field public o:Lh68;

.field public p:Lj68;

.field public q:Lo19;

.field public r:Z

.field public s:Lo19;

.field public t:Lo19;

.field public u:D


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lad8;->t:Lo19;

    .line 3
    .line 4
    sget-object v0, Loi3;->X:Loi3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lad8;->i(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lad8;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lad8;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lad8;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Lad8;->c:Lj68;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lad8;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lyc8;

    .line 62
    .line 63
    iget-boolean v2, v2, Lyc8;->e:Z

    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lad8;->n:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwc8;

    .line 88
    .line 89
    iget-object v2, v1, Lwc8;->h:Lvc8;

    .line 90
    .line 91
    sget-object v3, Lvc8;->X:Lvc8;

    .line 92
    .line 93
    if-ne v2, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lad8;->e(Lwc8;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lad8;->r:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lad8;->k()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lad8;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lad8;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lad8;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, Lad8;->i(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v2, p0, Lad8;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lwc8;

    .line 112
    .line 113
    iget-object v5, v3, Lwc8;->h:Lvc8;

    .line 114
    .line 115
    sget-object v6, Lvc8;->X:Lvc8;

    .line 116
    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    iget-object v5, v3, Lwc8;->b:Ljava/util/UUID;

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v5, v3, Lwc8;->a:Ljava/util/UUID;

    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lad8;->e(Lwc8;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lad8;->n:Ljava/util/List;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lwc8;

    .line 171
    .line 172
    iget-object v2, v0, Lwc8;->h:Lvc8;

    .line 173
    .line 174
    sget-object v3, Lvc8;->X:Lvc8;

    .line 175
    .line 176
    if-ne v2, v3, :cond_7

    .line 177
    .line 178
    iget-boolean v0, v0, Lwc8;->j:Z

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    const/4 v4, 0x0

    .line 184
    :cond_9
    :goto_4
    iput-boolean v4, p0, Lad8;->r:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lad8;->i:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lad8;->k()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/UUID;Lo19;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lad8;->e:Lj68;

    .line 6
    .line 7
    iget-object v3, v0, Lad8;->a:Lj68;

    .line 8
    .line 9
    iget-object v4, v0, Lad8;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v5, v0, Lad8;->q:Lo19;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxc8;

    .line 31
    .line 32
    iget-object v2, v1, Lxc8;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyc8;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-boolean v2, v2, Lyc8;->e:Z

    .line 43
    .line 44
    if-ne v2, v6, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lxc8;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v7, v0, Lad8;->n:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lwc8;

    .line 69
    .line 70
    iget-object v9, v8, Lwc8;->h:Lvc8;

    .line 71
    .line 72
    sget-object v10, Lvc8;->X:Lvc8;

    .line 73
    .line 74
    if-ne v9, v10, :cond_2

    .line 75
    .line 76
    iget-boolean v9, v8, Lwc8;->j:Z

    .line 77
    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lad8;->e(Lwc8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v7, Lls;->j:Lls;

    .line 85
    .line 86
    invoke-static {v7}, Lls;->c(Lls;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iput-boolean v6, v0, Lad8;->r:Z

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lxc8;

    .line 113
    .line 114
    iget-object v14, v13, Lxc8;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lyc8;

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    iget-object v11, v15, Lyc8;->a:Lo19;

    .line 125
    .line 126
    iget v6, v11, Lo19;->c:F

    .line 127
    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    iget v6, v11, Lo19;->a:F

    .line 131
    .line 132
    sub-float v16, v16, v6

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    cmpg-float v16, v16, v17

    .line 137
    .line 138
    if-lez v16, :cond_4

    .line 139
    .line 140
    invoke-static {v5, v11}, Lo16;->o(Lo19;Lo19;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_4

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    new-instance v5, Lwc8;

    .line 149
    .line 150
    iget-object v13, v13, Lxc8;->b:Ljava/util/UUID;

    .line 151
    .line 152
    move-wide/from16 v17, v7

    .line 153
    .line 154
    move v8, v6

    .line 155
    int-to-double v6, v12

    .line 156
    const-wide v19, 0x3fa999999999999aL    # 0.05

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v6, v6, v19

    .line 162
    .line 163
    add-double v6, v6, v17

    .line 164
    .line 165
    move/from16 v19, v8

    .line 166
    .line 167
    iget v8, v0, Lad8;->g:F

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v13, v5, Lwc8;->a:Ljava/util/UUID;

    .line 176
    .line 177
    move-object/from16 v13, p2

    .line 178
    .line 179
    iput-object v13, v5, Lwc8;->b:Ljava/util/UUID;

    .line 180
    .line 181
    iput-object v14, v5, Lwc8;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v15, v5, Lwc8;->d:Lyc8;

    .line 184
    .line 185
    iput-wide v6, v5, Lwc8;->e:D

    .line 186
    .line 187
    iput v8, v5, Lwc8;->f:F

    .line 188
    .line 189
    iget-object v6, v15, Lyc8;->d:Lim;

    .line 190
    .line 191
    iput-object v6, v5, Lwc8;->g:Lim;

    .line 192
    .line 193
    sget-object v6, Lvc8;->X:Lvc8;

    .line 194
    .line 195
    iput-object v6, v5, Lwc8;->h:Lvc8;

    .line 196
    .line 197
    new-instance v20, Lbeb;

    .line 198
    .line 199
    invoke-virtual {v11}, Lo19;->e()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const/16 v8, 0x20

    .line 204
    .line 205
    shr-long/2addr v6, v8

    .line 206
    long-to-int v6, v6

    .line 207
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    float-to-double v6, v6

    .line 212
    const-wide/16 v27, 0x0

    .line 213
    .line 214
    const/16 v29, 0x76

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    move-wide/from16 v21, v6

    .line 221
    .line 222
    invoke-direct/range {v20 .. v29}, Lbeb;-><init>(DDDDI)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v6, v20

    .line 226
    .line 227
    iput-object v6, v5, Lwc8;->k:Lbeb;

    .line 228
    .line 229
    new-instance v20, Lbeb;

    .line 230
    .line 231
    invoke-virtual {v11}, Lo19;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    const-wide v21, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long v6, v6, v21

    .line 241
    .line 242
    long-to-int v6, v6

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    float-to-double v6, v6

    .line 248
    move-wide/from16 v21, v6

    .line 249
    .line 250
    invoke-direct/range {v20 .. v29}, Lbeb;-><init>(DDDDI)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v6, v20

    .line 254
    .line 255
    iput-object v6, v5, Lwc8;->l:Lbeb;

    .line 256
    .line 257
    new-instance v20, Lbeb;

    .line 258
    .line 259
    iget v6, v11, Lo19;->c:F

    .line 260
    .line 261
    sub-float v6, v6, v19

    .line 262
    .line 263
    float-to-double v6, v6

    .line 264
    move-wide/from16 v21, v6

    .line 265
    .line 266
    invoke-direct/range {v20 .. v29}, Lbeb;-><init>(DDDDI)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, v20

    .line 270
    .line 271
    iput-object v6, v5, Lwc8;->m:Lbeb;

    .line 272
    .line 273
    new-instance v19, Lbeb;

    .line 274
    .line 275
    iget v6, v15, Lyc8;->c:F

    .line 276
    .line 277
    float-to-double v6, v6

    .line 278
    const-wide/16 v26, 0x0

    .line 279
    .line 280
    const/16 v28, 0x76

    .line 281
    .line 282
    const-wide/16 v22, 0x0

    .line 283
    .line 284
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 285
    .line 286
    move-wide/from16 v20, v6

    .line 287
    .line 288
    invoke-direct/range {v19 .. v28}, Lbeb;-><init>(DDDDI)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v6, v19

    .line 292
    .line 293
    iput-object v6, v5, Lwc8;->n:Lbeb;

    .line 294
    .line 295
    new-instance v19, Lbeb;

    .line 296
    .line 297
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    invoke-direct/range {v19 .. v28}, Lbeb;-><init>(DDDDI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v6, v19

    .line 303
    .line 304
    iput-object v6, v5, Lwc8;->o:Lbeb;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    move-object/from16 v5, v16

    .line 315
    .line 316
    move-wide/from16 v7, v17

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_4
    move-object/from16 v13, p2

    .line 322
    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    move-wide/from16 v17, v7

    .line 326
    .line 327
    if-eqz v15, :cond_5

    .line 328
    .line 329
    iget-boolean v5, v15, Lyc8;->e:Z

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    if-ne v5, v6, :cond_6

    .line 333
    .line 334
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    const/4 v6, 0x1

    .line 339
    :cond_6
    :goto_3
    move-object/from16 v5, v16

    .line 340
    .line 341
    move-wide/from16 v7, v17

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_7
    move-wide/from16 v17, v7

    .line 346
    .line 347
    if-nez v12, :cond_8

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    iget-object v4, v0, Lad8;->n:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v4, v9}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v0, Lad8;->n:Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/util/Set;

    .line 363
    .line 364
    new-instance v5, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v6, 0xa

    .line 367
    .line 368
    invoke-static {v9, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/4 v8, 0x0

    .line 380
    :goto_4
    if-ge v8, v7, :cond_9

    .line 381
    .line 382
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    check-cast v10, Lwc8;

    .line 389
    .line 390
    iget-object v10, v10, Lwc8;->a:Ljava/util/UUID;

    .line 391
    .line 392
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-static {v4, v5}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/util/Set;

    .line 408
    .line 409
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v9, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/4 v11, 0x0

    .line 423
    :goto_5
    if-ge v11, v5, :cond_a

    .line 424
    .line 425
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    check-cast v6, Lwc8;

    .line 432
    .line 433
    iget-object v6, v6, Lwc8;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    invoke-static {v3, v4}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lad8;->f:Lj68;

    .line 447
    .line 448
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-wide/from16 v2, v17

    .line 454
    .line 455
    iput-wide v2, v0, Lad8;->l:D

    .line 456
    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    iput-object v1, v0, Lad8;->t:Lo19;

    .line 460
    .line 461
    iput-wide v2, v0, Lad8;->u:D

    .line 462
    .line 463
    :cond_b
    :goto_6
    iget-object v1, v0, Lad8;->n:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    :cond_c
    return-void

    .line 472
    :cond_d
    invoke-virtual {v0}, Lad8;->k()V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final e(Lwc8;)V
    .locals 4

    .line 1
    sget-object v0, Lvc8;->Z:Lvc8;

    .line 2
    .line 3
    iput-object v0, p1, Lwc8;->h:Lvc8;

    .line 4
    .line 5
    iget-object v0, p0, Lad8;->a:Lj68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lwc8;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/util/UUID;

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Lad8;->i(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lad8;->j:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/UUID;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad8;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/util/UUID;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/UUID;

    .line 62
    .line 63
    iget-object v2, p0, Lad8;->j:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lad8;->i(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lad8;->c:Lj68;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p1, Lls;->j:Lls;

    .line 97
    .line 98
    invoke-static {p1}, Lls;->c(Lls;)D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iput-wide p1, p0, Lad8;->l:D

    .line 103
    .line 104
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Loi3;->X:Loi3;

    .line 2
    .line 3
    iput-object v0, p0, Lad8;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lad8;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lyc8;

    .line 41
    .line 42
    iget-boolean v2, v2, Lyc8;->e:Z

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lad8;->t:Lo19;

    .line 52
    .line 53
    iget-object v2, p0, Lad8;->a:Lj68;

    .line 54
    .line 55
    sget-object v4, Lti3;->X:Lti3;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lad8;->i(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lad8;->j:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lad8;->d:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    iput v0, p0, Lad8;->d:I

    .line 72
    .line 73
    iget-object v0, p0, Lad8;->c:Lj68;

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lad8;->e:Lj68;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lad8;->r:Z

    .line 87
    .line 88
    iget-object v0, p0, Lad8;->p:Lj68;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lad8;->f:Lj68;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lad8;->t:Lo19;

    .line 99
    .line 100
    iget-object p0, p0, Lad8;->o:Lh68;

    .line 101
    .line 102
    invoke-virtual {p0}, Lh68;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    invoke-virtual {p0, v0, v1}, Lh68;->i(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lad8;->c:Lj68;

    .line 2
    .line 3
    instance-of v1, p1, Lzc8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzc8;

    .line 9
    .line 10
    iget v2, v1, Lzc8;->g0:I

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
    iput v2, v1, Lzc8;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzc8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lzc8;-><init>(Lad8;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lzc8;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lzc8;->g0:I

    .line 32
    .line 33
    sget-object v4, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget v1, v1, Lzc8;->d0:I

    .line 41
    .line 42
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p1, p0, Lad8;->d:I

    .line 70
    .line 71
    add-int/2addr p1, v5

    .line 72
    iput p1, p0, Lad8;->d:I

    .line 73
    .line 74
    new-instance v3, Lna8;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-direct {v3, v6}, Lna8;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput p1, v1, Lzc8;->d0:I

    .line 81
    .line 82
    iput v5, v1, Lzc8;->g0:I

    .line 83
    .line 84
    iget-object v5, v1, Ld82;->Y:Lg92;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ll06;->E(Lg92;)Lfy6;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5, v3, v1}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    move v1, p1

    .line 101
    :goto_1
    iget p0, p0, Lad8;->d:I

    .line 102
    .line 103
    if-ne v1, p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad8;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/UUID;Lo19;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lad8;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lls;->j:Lls;

    .line 24
    .line 25
    invoke-static {v1}, Lls;->c(Lls;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lad8;->l:D

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lad8;->p:Lj68;

    .line 2
    .line 3
    iget-object p0, p0, Lad8;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
