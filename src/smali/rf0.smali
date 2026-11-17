.class public final Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lcf0;

.field public b:D

.field public c:Z

.field public d:Ltf0;

.field public e:Ltf0;

.field public f:Ltf0;

.field public g:Ltf0;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:Ltf0;

.field public k:Ltf0;

.field public l:Ltf0;

.field public m:Ltf0;

.field public n:Ltf0;

.field public o:D

.field public p:Ltf0;

.field public q:D

.field public r:D

.field public s:Lmf0;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/LinkedHashSet;


# virtual methods
.method public final a(Ljava/lang/String;Lef0;Ljava/util/HashMap;Z)V
    .locals 11

    .line 1
    iput-object p1, p0, Lrf0;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lrf0;->n:Ltf0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrf0;->a:Lcf0;

    .line 8
    .line 9
    iget-wide p2, p1, Lcf0;->s:D

    .line 10
    .line 11
    iget-wide v1, p1, Lcf0;->t:D

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, v1, v2}, Lrf0;->l(DD)Ln58;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Ln58;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Ltf0;->e(Ltf0;DDD)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnf0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lnf0;->a:Lef0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lrf0;->m:Ltf0;

    .line 52
    .line 53
    iget-object v2, p0, Lrf0;->l:Ltf0;

    .line 54
    .line 55
    iget-object v3, p0, Lrf0;->k:Ltf0;

    .line 56
    .line 57
    iget-object v4, p0, Lrf0;->j:Ltf0;

    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lrf0;->a:Lcf0;

    .line 62
    .line 63
    iget-boolean p4, p3, Lcf0;->d:Z

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    iget-wide v5, v0, Ltf0;->a:D

    .line 68
    .line 69
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double p4, v5, v7

    .line 75
    .line 76
    if-ltz p4, :cond_3

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-wide v5, p3, Lcf0;->u:D

    .line 84
    .line 85
    iget-wide p3, p3, Lcf0;->v:D

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, p3, p4}, Lrf0;->l(DD)Ln58;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p4, p3, Ln58;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object p3, p3, Ln58;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-wide p3, p2, Lef0;->a:D

    .line 108
    .line 109
    iget-wide v9, p1, Lef0;->a:D

    .line 110
    .line 111
    sub-double/2addr p3, v9

    .line 112
    iput-wide p3, v4, Ltf0;->a:D

    .line 113
    .line 114
    iget-wide p3, v4, Ltf0;->a:D

    .line 115
    .line 116
    iput-wide p3, v4, Ltf0;->c:D

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    move-wide v7, v5

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Ltf0;->e(Ltf0;DDD)V

    .line 123
    .line 124
    .line 125
    iget-wide p3, p2, Lef0;->b:D

    .line 126
    .line 127
    iget-wide v4, p1, Lef0;->b:D

    .line 128
    .line 129
    sub-double/2addr p3, v4

    .line 130
    iput-wide p3, v3, Ltf0;->a:D

    .line 131
    .line 132
    iput-wide p3, v3, Ltf0;->c:D

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    move-wide v6, v7

    .line 137
    move-wide v8, v9

    .line 138
    invoke-static/range {v3 .. v9}, Ltf0;->e(Ltf0;DDD)V

    .line 139
    .line 140
    .line 141
    move-wide v9, v8

    .line 142
    move-wide v7, v6

    .line 143
    iget-wide p3, p2, Lef0;->c:D

    .line 144
    .line 145
    iget-wide v3, p1, Lef0;->c:D

    .line 146
    .line 147
    sub-double/2addr p3, v3

    .line 148
    iput-wide p3, v2, Ltf0;->a:D

    .line 149
    .line 150
    iput-wide p3, v2, Ltf0;->c:D

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    move-wide v5, v7

    .line 155
    move-wide v7, v9

    .line 156
    invoke-static/range {v2 .. v8}, Ltf0;->e(Ltf0;DDD)V

    .line 157
    .line 158
    .line 159
    move-wide v7, v5

    .line 160
    iget-wide p2, p2, Lef0;->d:D

    .line 161
    .line 162
    iget-wide v2, p1, Lef0;->d:D

    .line 163
    .line 164
    sub-double/2addr p2, v2

    .line 165
    iput-wide p2, v1, Ltf0;->a:D

    .line 166
    .line 167
    iput-wide p2, v1, Ltf0;->c:D

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    move-wide v4, v7

    .line 172
    move-wide v6, v9

    .line 173
    invoke-static/range {v1 .. v7}, Ltf0;->e(Ltf0;DDD)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_1
    const-wide/16 p1, 0x0

    .line 178
    .line 179
    invoke-virtual {v4, p1, p2}, Ltf0;->c(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p1, p2}, Ltf0;->c(D)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1, p2}, Ltf0;->c(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, p2}, Ltf0;->c(D)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object p1, p0, Lrf0;->a:Lcf0;

    .line 192
    .line 193
    iget-wide p2, p1, Lcf0;->q:D

    .line 194
    .line 195
    iget-wide v1, p1, Lcf0;->r:D

    .line 196
    .line 197
    invoke-virtual {p0, p2, p3, v1, v2}, Lrf0;->l(DD)Ln58;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p1, p0, Ln58;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    invoke-static/range {v0 .. v6}, Ltf0;->e(Ltf0;DDD)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrf0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lrf0;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lrf0;->s:Lmf0;

    .line 13
    .line 14
    iput-object v1, v0, Lrf0;->t:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object v1, v0, Lrf0;->u:Ljava/lang/Double;

    .line 17
    .line 18
    iget-object v1, v0, Lrf0;->a:Lcf0;

    .line 19
    .line 20
    iget-wide v2, v1, Lcf0;->g:D

    .line 21
    .line 22
    iget-wide v4, v1, Lcf0;->h:D

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4, v5}, Lrf0;->l(DD)Ln58;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v1, v0, Lrf0;->a:Lcf0;

    .line 45
    .line 46
    iget-wide v2, v1, Lcf0;->k:D

    .line 47
    .line 48
    iget-wide v4, v1, Lcf0;->l:D

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4, v5}, Lrf0;->l(DD)Ln58;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    iget-object v3, v0, Lrf0;->d:Ltf0;

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Ltf0;->e(Ltf0;DDD)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lrf0;->e:Ltf0;

    .line 78
    .line 79
    invoke-static/range {v3 .. v9}, Ltf0;->e(Ltf0;DDD)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lrf0;->f:Ltf0;

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    invoke-static/range {v10 .. v16}, Ltf0;->e(Ltf0;DDD)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;DZ)V
    .locals 41

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v4, v0, Lrf0;->b:D

    .line 11
    .line 12
    iput-wide v4, v0, Lrf0;->r:D

    .line 13
    .line 14
    iget-object v4, v0, Lrf0;->g:Ltf0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v6, v4, Ltf0;->a:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v6, v7}, Lrf0;->k(DD)Lof0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v7, v6, Lof0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lrf0;->d(Ljava/util/HashMap;)Lef0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget-object v8, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-static {v8, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-static {v10}, Lzg6;->K0(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    if-ge v10, v11, :cond_2

    .line 51
    .line 52
    move v10, v11

    .line 53
    :cond_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v12, 0x0

    .line 63
    move v13, v12

    .line 64
    :goto_2
    if-ge v13, v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    move-object v15, v14

    .line 73
    check-cast v15, Lpf0;

    .line 74
    .line 75
    iget-object v15, v15, Lpf0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    invoke-static {v10, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lve0;

    .line 107
    .line 108
    iget-object v13, v13, Lve0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v8}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Lrf0;->a:Lcf0;

    .line 124
    .line 125
    iget-wide v14, v13, Lcf0;->q:D

    .line 126
    .line 127
    move-object/from16 v16, v6

    .line 128
    .line 129
    iget-wide v5, v13, Lcf0;->r:D

    .line 130
    .line 131
    invoke-virtual {v0, v14, v15, v5, v6}, Lrf0;->l(DD)Ln58;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v5, Ln58;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v20

    .line 143
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    iget-object v5, v0, Lrf0;->a:Lcf0;

    .line 152
    .line 153
    iget-wide v13, v5, Lcf0;->o:D

    .line 154
    .line 155
    iget-wide v5, v5, Lcf0;->p:D

    .line 156
    .line 157
    invoke-virtual {v0, v13, v14, v5, v6}, Lrf0;->l(DD)Ln58;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v5, Ln58;->X:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v27

    .line 169
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v29

    .line 177
    iget-object v5, v0, Lrf0;->a:Lcf0;

    .line 178
    .line 179
    iget-wide v13, v5, Lcf0;->s:D

    .line 180
    .line 181
    iget-wide v5, v5, Lcf0;->t:D

    .line 182
    .line 183
    invoke-virtual {v0, v13, v14, v5, v6}, Lrf0;->l(DD)Ln58;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v5, Ln58;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v34

    .line 195
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v36

    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v10, 0x1

    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lve0;

    .line 219
    .line 220
    iget-object v15, v6, Lve0;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, Lpf0;

    .line 227
    .line 228
    if-eqz v15, :cond_7

    .line 229
    .line 230
    iput-object v6, v15, Lpf0;->b:Lve0;

    .line 231
    .line 232
    iput-boolean v12, v15, Lpf0;->d:Z

    .line 233
    .line 234
    iget-boolean v6, v15, Lpf0;->c:Z

    .line 235
    .line 236
    if-nez v6, :cond_6

    .line 237
    .line 238
    iput-boolean v10, v15, Lpf0;->c:Z

    .line 239
    .line 240
    iget-object v6, v15, Lpf0;->k:Llf0;

    .line 241
    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    iput-object v6, v15, Lpf0;->k:Llf0;

    .line 246
    .line 247
    iget-object v6, v15, Lpf0;->f:Ltf0;

    .line 248
    .line 249
    invoke-virtual {v0}, Lrf0;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_5

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v6, v13, v14}, Ltf0;->c(D)V

    .line 261
    .line 262
    .line 263
    :cond_6
    move-object/from16 v40, v4

    .line 264
    .line 265
    move-object/from16 v32, v5

    .line 266
    .line 267
    move-object/from16 v31, v11

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_7
    new-instance v15, Lpf0;

    .line 271
    .line 272
    iget-object v13, v6, Lve0;->a:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v14, Ltf0;

    .line 275
    .line 276
    move-object/from16 v31, v11

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    :goto_6
    invoke-direct {v14, v10, v11}, Ltf0;-><init>(D)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Ltf0;

    .line 289
    .line 290
    if-nez v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Lrf0;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_9

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    move-object/from16 v19, v13

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    :goto_7
    move-object/from16 v19, v13

    .line 305
    .line 306
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 308
    :goto_8
    invoke-direct {v10, v12, v13}, Ltf0;-><init>(D)V

    .line 309
    .line 310
    .line 311
    new-instance v12, Ltf0;

    .line 312
    .line 313
    invoke-direct {v12, v1, v2}, Ltf0;-><init>(D)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Ltf0;

    .line 317
    .line 318
    iget-object v11, v0, Lrf0;->a:Lcf0;

    .line 319
    .line 320
    move-object/from16 v40, v4

    .line 321
    .line 322
    move-object/from16 v32, v5

    .line 323
    .line 324
    iget-wide v4, v11, Lcf0;->J:D

    .line 325
    .line 326
    invoke-direct {v13, v4, v5}, Ltf0;-><init>(D)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Ltf0;

    .line 330
    .line 331
    const-wide/16 v1, 0x0

    .line 332
    .line 333
    invoke-direct {v4, v1, v2}, Ltf0;-><init>(D)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Ltf0;

    .line 337
    .line 338
    invoke-direct {v5, v1, v2}, Ltf0;-><init>(D)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v19

    .line 348
    .line 349
    iput-object v1, v15, Lpf0;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v6, v15, Lpf0;->b:Lve0;

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    iput-boolean v1, v15, Lpf0;->c:Z

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    iput-boolean v11, v15, Lpf0;->d:Z

    .line 358
    .line 359
    iput-object v14, v15, Lpf0;->e:Ltf0;

    .line 360
    .line 361
    iput-object v10, v15, Lpf0;->f:Ltf0;

    .line 362
    .line 363
    iput-object v4, v15, Lpf0;->g:Ltf0;

    .line 364
    .line 365
    iput-object v5, v15, Lpf0;->h:Ltf0;

    .line 366
    .line 367
    iput-object v12, v15, Lpf0;->i:Ltf0;

    .line 368
    .line 369
    iput-object v13, v15, Lpf0;->j:Ltf0;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    iput-object v6, v15, Lpf0;->k:Llf0;

    .line 373
    .line 374
    iput-boolean v1, v15, Lpf0;->l:Z

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    :goto_9
    iget-object v1, v15, Lpf0;->f:Ltf0;

    .line 380
    .line 381
    iget-object v2, v15, Lpf0;->e:Ltf0;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 386
    .line 387
    invoke-virtual {v2, v4, v5}, Ltf0;->c(D)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4, v5}, Ltf0;->c(D)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 397
    .line 398
    move-object/from16 v17, v2

    .line 399
    .line 400
    invoke-static/range {v17 .. v23}, Ltf0;->e(Ltf0;DDD)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lrf0;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 410
    .line 411
    move-object/from16 v24, v1

    .line 412
    .line 413
    invoke-static/range {v24 .. v30}, Ltf0;->e(Ltf0;DDD)V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_c
    invoke-virtual {v1, v4, v5}, Ltf0;->c(D)V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-wide/from16 v1, p3

    .line 424
    .line 425
    move-object/from16 v11, v31

    .line 426
    .line 427
    move-object/from16 v5, v32

    .line 428
    .line 429
    move-object/from16 v4, v40

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_d
    move-object/from16 v40, v4

    .line 435
    .line 436
    iget-object v1, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_1b

    .line 452
    .line 453
    add-int/lit8 v5, v4, 0x1

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lpf0;

    .line 460
    .line 461
    iget-object v10, v6, Lpf0;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-nez v10, :cond_19

    .line 468
    .line 469
    iget-boolean v10, v6, Lpf0;->c:Z

    .line 470
    .line 471
    if-eqz v10, :cond_e

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    iput-boolean v11, v6, Lpf0;->c:Z

    .line 475
    .line 476
    iget-object v10, v6, Lpf0;->e:Ltf0;

    .line 477
    .line 478
    const-wide/16 v32, 0x0

    .line 479
    .line 480
    move-object/from16 v31, v10

    .line 481
    .line 482
    invoke-static/range {v31 .. v37}, Ltf0;->e(Ltf0;DDD)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lrf0;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_f

    .line 490
    .line 491
    iget-object v10, v6, Lpf0;->f:Ltf0;

    .line 492
    .line 493
    const-wide/16 v25, 0x0

    .line 494
    .line 495
    move-object/from16 v24, v10

    .line 496
    .line 497
    invoke-static/range {v24 .. v30}, Ltf0;->e(Ltf0;DDD)V

    .line 498
    .line 499
    .line 500
    :cond_e
    move-object/from16 v19, v7

    .line 501
    .line 502
    move-object/from16 v20, v8

    .line 503
    .line 504
    move-object/from16 v10, v16

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_f
    move-object/from16 v10, v16

    .line 508
    .line 509
    if-eqz v16, :cond_10

    .line 510
    .line 511
    iget-object v12, v10, Lof0;->a:Ljava/util/HashMap;

    .line 512
    .line 513
    iget-object v13, v6, Lpf0;->a:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lnf0;

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_10
    const/4 v12, 0x0

    .line 523
    :goto_c
    if-eqz v10, :cond_11

    .line 524
    .line 525
    if-eqz v12, :cond_11

    .line 526
    .line 527
    new-instance v13, Llf0;

    .line 528
    .line 529
    iget-object v14, v12, Lnf0;->a:Lef0;

    .line 530
    .line 531
    iget-object v12, v12, Lnf0;->f:Lsf0;

    .line 532
    .line 533
    new-instance v15, Ldf0;

    .line 534
    .line 535
    move-object/from16 v16, v12

    .line 536
    .line 537
    iget-wide v11, v14, Lef0;->a:D

    .line 538
    .line 539
    move-object/from16 v19, v7

    .line 540
    .line 541
    move-object/from16 v20, v8

    .line 542
    .line 543
    iget-wide v7, v14, Lef0;->b:D

    .line 544
    .line 545
    move-wide/from16 v21, v7

    .line 546
    .line 547
    iget-wide v7, v10, Lof0;->b:D

    .line 548
    .line 549
    sub-double v7, v21, v7

    .line 550
    .line 551
    move-wide/from16 v21, v7

    .line 552
    .line 553
    iget-wide v7, v10, Lof0;->c:D

    .line 554
    .line 555
    sub-double v7, v21, v7

    .line 556
    .line 557
    invoke-direct {v15, v11, v12, v7, v8}, Ldf0;-><init>(DD)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v14, v13, Llf0;->a:Lef0;

    .line 564
    .line 565
    move-object/from16 v7, v16

    .line 566
    .line 567
    iput-object v7, v13, Llf0;->b:Lsf0;

    .line 568
    .line 569
    iput-object v15, v13, Llf0;->c:Ldf0;

    .line 570
    .line 571
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 572
    .line 573
    .line 574
    iput-object v13, v6, Lpf0;->k:Llf0;

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_11
    move-object/from16 v19, v7

    .line 578
    .line 579
    move-object/from16 v20, v8

    .line 580
    .line 581
    :goto_d
    if-nez v3, :cond_1a

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-interface {v1, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v11}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :cond_12
    :goto_e
    move-object v7, v4

    .line 597
    check-cast v7, Lyc9;

    .line 598
    .line 599
    iget-object v7, v7, Lyc9;->Y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v7, Ljava/util/ListIterator;

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_15

    .line 608
    .line 609
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    move-object v8, v7

    .line 614
    check-cast v8, Lpf0;

    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-eqz v12, :cond_13

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    const/4 v13, 0x0

    .line 628
    :cond_14
    if-ge v13, v12, :cond_12

    .line 629
    .line 630
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    check-cast v14, Lpf0;

    .line 637
    .line 638
    iget-object v14, v14, Lpf0;->a:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v15, v8, Lpf0;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_14

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_15
    const/4 v7, 0x0

    .line 650
    :goto_f
    check-cast v7, Lpf0;

    .line 651
    .line 652
    const/4 v4, -0x1

    .line 653
    if-eqz v7, :cond_17

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v13, 0x0

    .line 661
    :goto_10
    if-ge v13, v8, :cond_17

    .line 662
    .line 663
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    add-int/lit8 v13, v13, 0x1

    .line 668
    .line 669
    check-cast v14, Lpf0;

    .line 670
    .line 671
    iget-object v14, v14, Lpf0;->a:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v15, v7, Lpf0;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    if-eqz v14, :cond_16

    .line 680
    .line 681
    move v4, v12

    .line 682
    goto :goto_11

    .line 683
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_17
    :goto_11
    if-ltz v4, :cond_18

    .line 687
    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_18
    const/4 v11, 0x0

    .line 695
    invoke-virtual {v9, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_19
    move-object/from16 v19, v7

    .line 700
    .line 701
    move-object/from16 v20, v8

    .line 702
    .line 703
    move-object/from16 v10, v16

    .line 704
    .line 705
    :cond_1a
    :goto_12
    move v4, v5

    .line 706
    move-object/from16 v16, v10

    .line 707
    .line 708
    move-object/from16 v7, v19

    .line 709
    .line 710
    move-object/from16 v8, v20

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_1b
    move-object/from16 v19, v7

    .line 715
    .line 716
    move-object/from16 v10, v16

    .line 717
    .line 718
    iput-object v9, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 719
    .line 720
    move-wide/from16 v1, p3

    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Lrf0;->i(D)Lof0;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v5, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    const/4 v7, 0x0

    .line 733
    :goto_13
    if-ge v7, v6, :cond_21

    .line 734
    .line 735
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    add-int/lit8 v7, v7, 0x1

    .line 740
    .line 741
    check-cast v12, Lpf0;

    .line 742
    .line 743
    iget-object v13, v4, Lof0;->a:Ljava/util/HashMap;

    .line 744
    .line 745
    iget-object v14, v12, Lpf0;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v15, v12, Lpf0;->i:Ltf0;

    .line 748
    .line 749
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    iget-object v8, v12, Lpf0;->j:Ltf0;

    .line 755
    .line 756
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    check-cast v9, Lqf0;

    .line 761
    .line 762
    if-nez v9, :cond_1c

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1c
    iget-wide v13, v9, Lqf0;->b:D

    .line 766
    .line 767
    move-object/from16 v16, v4

    .line 768
    .line 769
    move-object/from16 v22, v5

    .line 770
    .line 771
    iget-wide v4, v9, Lqf0;->a:D

    .line 772
    .line 773
    if-nez v3, :cond_1d

    .line 774
    .line 775
    iget-boolean v11, v12, Lpf0;->l:Z

    .line 776
    .line 777
    if-nez v11, :cond_1d

    .line 778
    .line 779
    iget-object v11, v0, Lrf0;->a:Lcf0;

    .line 780
    .line 781
    iget-boolean v11, v11, Lcf0;->d:Z

    .line 782
    .line 783
    if-eqz v11, :cond_1e

    .line 784
    .line 785
    :cond_1d
    move-object v9, v8

    .line 786
    move-object v8, v15

    .line 787
    goto :goto_15

    .line 788
    :cond_1e
    iget-wide v11, v15, Ltf0;->c:D

    .line 789
    .line 790
    sub-double/2addr v11, v4

    .line 791
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    cmpl-double v4, v4, v20

    .line 796
    .line 797
    if-lez v4, :cond_1f

    .line 798
    .line 799
    iget-wide v4, v9, Lqf0;->a:D

    .line 800
    .line 801
    move-wide/from16 v25, v4

    .line 802
    .line 803
    move-object/from16 v24, v15

    .line 804
    .line 805
    invoke-static/range {v24 .. v30}, Ltf0;->e(Ltf0;DDD)V

    .line 806
    .line 807
    .line 808
    :cond_1f
    iget-wide v4, v8, Ltf0;->c:D

    .line 809
    .line 810
    sub-double/2addr v4, v13

    .line 811
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v4

    .line 815
    cmpl-double v4, v4, v20

    .line 816
    .line 817
    if-lez v4, :cond_20

    .line 818
    .line 819
    iget-wide v4, v9, Lqf0;->b:D

    .line 820
    .line 821
    move-wide/from16 v25, v4

    .line 822
    .line 823
    move-object/from16 v24, v8

    .line 824
    .line 825
    invoke-static/range {v24 .. v30}, Ltf0;->e(Ltf0;DDD)V

    .line 826
    .line 827
    .line 828
    :cond_20
    :goto_14
    move-object/from16 v4, v16

    .line 829
    .line 830
    move-object/from16 v5, v22

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :goto_15
    invoke-virtual {v8, v4, v5}, Ltf0;->c(D)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v13, v14}, Ltf0;->c(D)V

    .line 837
    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    iput-boolean v11, v12, Lpf0;->l:Z

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_21
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1, v2, v3}, Lrf0;->m(DZ)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v4, v40

    .line 852
    .line 853
    if-eqz v10, :cond_26

    .line 854
    .line 855
    iget-wide v5, v4, Ltf0;->a:D

    .line 856
    .line 857
    invoke-virtual {v0, v1, v2, v5, v6}, Lrf0;->k(DD)Lof0;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v6, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    const/4 v8, 0x0

    .line 868
    :cond_22
    :goto_16
    if-ge v8, v7, :cond_26

    .line 869
    .line 870
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    check-cast v9, Lpf0;

    .line 877
    .line 878
    iget-object v12, v9, Lpf0;->k:Llf0;

    .line 879
    .line 880
    iget-object v13, v9, Lpf0;->h:Ltf0;

    .line 881
    .line 882
    iget-object v14, v9, Lpf0;->g:Ltf0;

    .line 883
    .line 884
    iget-object v9, v9, Lpf0;->a:Ljava/lang/String;

    .line 885
    .line 886
    if-nez v12, :cond_22

    .line 887
    .line 888
    iget-object v12, v10, Lof0;->a:Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    check-cast v12, Lnf0;

    .line 895
    .line 896
    if-eqz v12, :cond_22

    .line 897
    .line 898
    iget-object v12, v12, Lnf0;->a:Lef0;

    .line 899
    .line 900
    iget-object v15, v5, Lof0;->a:Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, Lnf0;

    .line 907
    .line 908
    if-eqz v9, :cond_22

    .line 909
    .line 910
    iget-object v9, v9, Lnf0;->a:Lef0;

    .line 911
    .line 912
    move-object v15, v5

    .line 913
    move-object/from16 v16, v6

    .line 914
    .line 915
    iget-wide v5, v12, Lef0;->a:D

    .line 916
    .line 917
    move-wide/from16 v22, v5

    .line 918
    .line 919
    iget-wide v5, v9, Lef0;->a:D

    .line 920
    .line 921
    sub-double v5, v22, v5

    .line 922
    .line 923
    iget-wide v11, v12, Lef0;->b:D

    .line 924
    .line 925
    move-wide/from16 v24, v5

    .line 926
    .line 927
    iget-wide v5, v9, Lef0;->b:D

    .line 928
    .line 929
    sub-double/2addr v11, v5

    .line 930
    iget-object v5, v0, Lrf0;->a:Lcf0;

    .line 931
    .line 932
    iget-boolean v5, v5, Lcf0;->d:Z

    .line 933
    .line 934
    if-eqz v5, :cond_24

    .line 935
    .line 936
    const-wide/16 v5, 0x0

    .line 937
    .line 938
    invoke-virtual {v14, v5, v6}, Ltf0;->c(D)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v5, v6}, Ltf0;->c(D)V

    .line 942
    .line 943
    .line 944
    :cond_23
    :goto_17
    move-object v5, v15

    .line 945
    move-object/from16 v6, v16

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_24
    const-wide/16 v5, 0x0

    .line 949
    .line 950
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 951
    .line 952
    .line 953
    move-result-wide v17

    .line 954
    cmpl-double v9, v17, v20

    .line 955
    .line 956
    if-lez v9, :cond_25

    .line 957
    .line 958
    iget-wide v5, v14, Ltf0;->a:D

    .line 959
    .line 960
    add-double v5, v5, v24

    .line 961
    .line 962
    iput-wide v5, v14, Ltf0;->a:D

    .line 963
    .line 964
    iput-wide v5, v14, Ltf0;->c:D

    .line 965
    .line 966
    const-wide/16 v25, 0x0

    .line 967
    .line 968
    move-object/from16 v24, v14

    .line 969
    .line 970
    invoke-static/range {v24 .. v30}, Ltf0;->e(Ltf0;DDD)V

    .line 971
    .line 972
    .line 973
    :cond_25
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 974
    .line 975
    .line 976
    move-result-wide v5

    .line 977
    cmpl-double v5, v5, v20

    .line 978
    .line 979
    if-lez v5, :cond_23

    .line 980
    .line 981
    iget-wide v5, v13, Ltf0;->a:D

    .line 982
    .line 983
    add-double/2addr v5, v11

    .line 984
    iput-wide v5, v13, Ltf0;->a:D

    .line 985
    .line 986
    iput-wide v5, v13, Ltf0;->c:D

    .line 987
    .line 988
    const-wide/16 v25, 0x0

    .line 989
    .line 990
    move-object/from16 v24, v13

    .line 991
    .line 992
    invoke-static/range {v24 .. v30}, Ltf0;->e(Ltf0;DDD)V

    .line 993
    .line 994
    .line 995
    goto :goto_17

    .line 996
    :cond_26
    iget-wide v4, v4, Ltf0;->a:D

    .line 997
    .line 998
    invoke-virtual {v0, v1, v2, v4, v5}, Lrf0;->k(DD)Lof0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    iget-object v1, v1, Lof0;->a:Ljava/util/HashMap;

    .line 1003
    .line 1004
    if-nez p2, :cond_2a

    .line 1005
    .line 1006
    iget-object v2, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    const/4 v5, 0x0

    .line 1013
    :cond_27
    if-ge v5, v4, :cond_28

    .line 1014
    .line 1015
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    add-int/lit8 v5, v5, 0x1

    .line 1020
    .line 1021
    move-object v7, v6

    .line 1022
    check-cast v7, Lpf0;

    .line 1023
    .line 1024
    iget-boolean v8, v7, Lpf0;->c:Z

    .line 1025
    .line 1026
    if-eqz v8, :cond_27

    .line 1027
    .line 1028
    iget-object v7, v7, Lpf0;->b:Lve0;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lve0;->b()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-eqz v7, :cond_27

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_28
    const/4 v6, 0x0

    .line 1038
    :goto_18
    check-cast v6, Lpf0;

    .line 1039
    .line 1040
    if-eqz v6, :cond_29

    .line 1041
    .line 1042
    iget-object v2, v6, Lpf0;->a:Ljava/lang/String;

    .line 1043
    .line 1044
    goto :goto_19

    .line 1045
    :cond_29
    const/4 v2, 0x0

    .line 1046
    goto :goto_19

    .line 1047
    :cond_2a
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    :goto_19
    if-eqz v3, :cond_2b

    .line 1050
    .line 1051
    const/4 v3, 0x1

    .line 1052
    const/4 v6, 0x0

    .line 1053
    invoke-virtual {v0, v2, v6, v1, v3}, Lrf0;->a(Ljava/lang/String;Lef0;Ljava/util/HashMap;Z)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_2b
    iget-object v3, v0, Lrf0;->i:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_2c

    .line 1064
    .line 1065
    iget-object v3, v0, Lrf0;->n:Ltf0;

    .line 1066
    .line 1067
    iget-wide v3, v3, Ltf0;->c:D

    .line 1068
    .line 1069
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 1070
    .line 1071
    cmpg-double v3, v3, v38

    .line 1072
    .line 1073
    if-gez v3, :cond_2d

    .line 1074
    .line 1075
    :cond_2c
    move-object/from16 v5, v19

    .line 1076
    .line 1077
    const/4 v11, 0x0

    .line 1078
    goto :goto_1a

    .line 1079
    :cond_2d
    return-void

    .line 1080
    :goto_1a
    invoke-virtual {v0, v2, v5, v1, v11}, Lrf0;->a(Ljava/lang/String;Lef0;Ljava/util/HashMap;Z)V

    .line 1081
    .line 1082
    .line 1083
    return-void
.end method

.method public final d(Ljava/util/HashMap;)Lef0;
    .locals 11

    .line 1
    iget-object v0, p0, Lrf0;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnf0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lnf0;->a:Lef0;

    .line 15
    .line 16
    new-instance v0, Lef0;

    .line 17
    .line 18
    iget-wide v1, p1, Lef0;->a:D

    .line 19
    .line 20
    iget-object v3, p0, Lrf0;->j:Ltf0;

    .line 21
    .line 22
    iget-wide v3, v3, Ltf0;->a:D

    .line 23
    .line 24
    add-double/2addr v1, v3

    .line 25
    iget-wide v3, p1, Lef0;->b:D

    .line 26
    .line 27
    iget-object v5, p0, Lrf0;->k:Ltf0;

    .line 28
    .line 29
    iget-wide v5, v5, Ltf0;->a:D

    .line 30
    .line 31
    add-double/2addr v3, v5

    .line 32
    iget-wide v5, p1, Lef0;->c:D

    .line 33
    .line 34
    iget-object v7, p0, Lrf0;->l:Ltf0;

    .line 35
    .line 36
    iget-wide v7, v7, Ltf0;->a:D

    .line 37
    .line 38
    add-double/2addr v5, v7

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v9, p1, Lef0;->d:D

    .line 46
    .line 47
    iget-object p0, p0, Lrf0;->m:Ltf0;

    .line 48
    .line 49
    iget-wide p0, p0, Ltf0;->a:D

    .line 50
    .line 51
    add-double/2addr v9, p0

    .line 52
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-direct/range {v0 .. v8}, Lef0;-><init>(DDDD)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final e(DDD)Lkf0;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpl-double v5, p5, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    move-wide/from16 v8, p5

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    :goto_0
    iget-object v5, v0, Lrf0;->a:Lcf0;

    .line 17
    .line 18
    iget-boolean v10, v5, Lcf0;->d:Z

    .line 19
    .line 20
    iget-wide v11, v5, Lcf0;->K:D

    .line 21
    .line 22
    invoke-static {v11, v12, v8, v9}, Lt68;->i1(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    invoke-static {v11, v12, v8, v9}, Lt68;->i1(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    sub-double v6, v1, v11

    .line 33
    .line 34
    invoke-static {v6, v7, v8, v9}, Lt68;->i1(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-double/2addr v5, v15

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, v0, Lrf0;->g:Ltf0;

    .line 44
    .line 45
    move-wide/from16 p5, v5

    .line 46
    .line 47
    iget-wide v5, v7, Ltf0;->a:D

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6, v8, v9}, Lt68;->h1(DD)Lff0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-wide v15, v5

    .line 58
    iget-wide v6, v7, Lff0;->c:D

    .line 59
    .line 60
    cmpl-double v5, v15, v3

    .line 61
    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    add-double/2addr v11, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v11, v3

    .line 67
    :goto_1
    invoke-static {v11, v12, v8, v9}, Lt68;->h1(DD)Lff0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-wide/from16 v20, v6

    .line 72
    .line 73
    iget-wide v6, v5, Lff0;->c:D

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iget-boolean v5, v0, Lrf0;->c:Z

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget-object v5, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    :cond_2
    move-wide/from16 v3, v18

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v5, v0, Lrf0;->e:Ltf0;

    .line 93
    .line 94
    iget-wide v3, v5, Ltf0;->a:D

    .line 95
    .line 96
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    const-wide v26, 0x3ff199999999999aL    # 1.1

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-wide/from16 v22, v3

    .line 104
    .line 105
    invoke-static/range {v22 .. v27}, Lt68;->k0(DDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    :cond_4
    :goto_2
    mul-double/2addr v11, v3

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    move-wide/from16 v22, v6

    .line 117
    .line 118
    move-wide/from16 v5, p3

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    neg-double v11, v11

    .line 125
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    move-wide/from16 v16, v8

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    move-wide/from16 v65, v13

    .line 134
    .line 135
    move-wide v14, v5

    .line 136
    move-wide/from16 v5, v65

    .line 137
    .line 138
    move-wide/from16 v65, v1

    .line 139
    .line 140
    move v1, v10

    .line 141
    move-wide v10, v11

    .line 142
    move-wide/from16 v12, v65

    .line 143
    .line 144
    invoke-static/range {v8 .. v17}, Lt68;->j1(DDDDD)Lef0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-wide/from16 v14, v16

    .line 149
    .line 150
    invoke-static {v3, v4, v14, v15}, Lt68;->i1(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iget-wide v9, v2, Lef0;->b:D

    .line 155
    .line 156
    sub-double/2addr v7, v9

    .line 157
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-object v3, v0, Lrf0;->f:Ltf0;

    .line 162
    .line 163
    iget-wide v9, v3, Ltf0;->a:D

    .line 164
    .line 165
    const-wide/16 v32, 0x0

    .line 166
    .line 167
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    move-wide/from16 v30, v9

    .line 170
    .line 171
    invoke-static/range {v30 .. v35}, Lt68;->k0(DDD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iget-wide v3, v3, Ltf0;->c:D

    .line 176
    .line 177
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 178
    .line 179
    cmpl-double v3, v3, v24

    .line 180
    .line 181
    const/16 v26, 0x1

    .line 182
    .line 183
    if-lez v3, :cond_5

    .line 184
    .line 185
    move/from16 v3, v26

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v3, 0x0

    .line 189
    :goto_3
    if-eqz v1, :cond_6

    .line 190
    .line 191
    move-wide v12, v10

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v10, v11}, Lt68;->g1(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    :goto_4
    if-eqz v1, :cond_7

    .line 198
    .line 199
    move-wide/from16 p1, v5

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    sub-double v16, v18, v10

    .line 205
    .line 206
    iget-object v9, v0, Lrf0;->a:Lcf0;

    .line 207
    .line 208
    move-wide/from16 p1, v5

    .line 209
    .line 210
    iget-wide v4, v9, Lcf0;->C:D

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const-wide/high16 v30, 0x3fe8000000000000L    # 0.75

    .line 216
    .line 217
    mul-double v4, v4, v30

    .line 218
    .line 219
    :goto_5
    mul-double v3, v16, v4

    .line 220
    .line 221
    :goto_6
    if-eqz v1, :cond_9

    .line 222
    .line 223
    move-wide/from16 v30, v3

    .line 224
    .line 225
    move-wide/from16 v38, v7

    .line 226
    .line 227
    move-wide/from16 v40, v12

    .line 228
    .line 229
    move-wide/from16 v6, v18

    .line 230
    .line 231
    move-wide/from16 v3, v20

    .line 232
    .line 233
    move-wide/from16 v36, v22

    .line 234
    .line 235
    move-wide/from16 v65, p1

    .line 236
    .line 237
    move/from16 p1, v1

    .line 238
    .line 239
    move-object/from16 p2, v2

    .line 240
    .line 241
    move-wide/from16 v1, p5

    .line 242
    .line 243
    move-wide/from16 p4, v65

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    iget-object v5, v0, Lrf0;->a:Lcf0;

    .line 247
    .line 248
    iget-wide v5, v5, Lcf0;->D:D

    .line 249
    .line 250
    move-wide/from16 v16, v12

    .line 251
    .line 252
    move-wide v12, v5

    .line 253
    move-wide/from16 v30, v3

    .line 254
    .line 255
    move-wide/from16 v38, v7

    .line 256
    .line 257
    move-wide/from16 v40, v16

    .line 258
    .line 259
    move-wide/from16 v3, v20

    .line 260
    .line 261
    move-wide/from16 v36, v22

    .line 262
    .line 263
    move-wide v8, v5

    .line 264
    move-wide/from16 v6, v18

    .line 265
    .line 266
    move-wide/from16 v65, p1

    .line 267
    .line 268
    move/from16 p1, v1

    .line 269
    .line 270
    move-object/from16 p2, v2

    .line 271
    .line 272
    move-wide/from16 v1, p5

    .line 273
    .line 274
    move-wide/from16 p4, v65

    .line 275
    .line 276
    invoke-static/range {v6 .. v13}, Lfz;->a(DDDD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    move-wide/from16 v18, v8

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v0, v1, v2, v3, v4}, Lrf0;->k(DD)Lof0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v5, v5, Lof0;->a:Ljava/util/HashMap;

    .line 287
    .line 288
    iget-object v8, v0, Lrf0;->a:Lcf0;

    .line 289
    .line 290
    iget-wide v9, v8, Lcf0;->J:D

    .line 291
    .line 292
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 293
    .line 294
    div-double/2addr v9, v11

    .line 295
    iget-wide v11, v8, Lcf0;->O:D

    .line 296
    .line 297
    move-wide/from16 v20, v6

    .line 298
    .line 299
    iget-wide v6, v8, Lcf0;->K:D

    .line 300
    .line 301
    sub-double/2addr v11, v6

    .line 302
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-wide/16 v8, 0x0

    .line 307
    .line 308
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    new-instance v8, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v9, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_8
    if-ge v11, v10, :cond_12

    .line 325
    .line 326
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    add-int/lit8 v22, v11, 0x1

    .line 331
    .line 332
    move-object v11, v12

    .line 333
    check-cast v11, Lpf0;

    .line 334
    .line 335
    iget-object v12, v11, Lpf0;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lnf0;

    .line 342
    .line 343
    if-nez v12, :cond_a

    .line 344
    .line 345
    move/from16 v11, v22

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    iget-object v13, v12, Lnf0;->f:Lsf0;

    .line 349
    .line 350
    move-object/from16 v16, v8

    .line 351
    .line 352
    move-object/from16 v17, v9

    .line 353
    .line 354
    iget-wide v8, v12, Lnf0;->b:D

    .line 355
    .line 356
    move/from16 v23, v10

    .line 357
    .line 358
    move-object/from16 v27, v11

    .line 359
    .line 360
    iget-wide v10, v12, Lnf0;->c:D

    .line 361
    .line 362
    move-wide/from16 v32, v6

    .line 363
    .line 364
    iget-wide v6, v12, Lnf0;->d:D

    .line 365
    .line 366
    move-wide/from16 v34, v6

    .line 367
    .line 368
    iget-wide v6, v12, Lnf0;->e:D

    .line 369
    .line 370
    move-object/from16 v42, v13

    .line 371
    .line 372
    move-wide/from16 v12, v34

    .line 373
    .line 374
    move-wide/from16 v65, v6

    .line 375
    .line 376
    move-object/from16 v6, v16

    .line 377
    .line 378
    move-object/from16 v7, v27

    .line 379
    .line 380
    move/from16 v27, v23

    .line 381
    .line 382
    move-object/from16 v23, v17

    .line 383
    .line 384
    move-wide/from16 v16, v14

    .line 385
    .line 386
    move-wide/from16 v14, v65

    .line 387
    .line 388
    invoke-static/range {v8 .. v17}, Lt68;->j1(DDDDD)Lef0;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iget-wide v8, v14, Lef0;->c:D

    .line 393
    .line 394
    const-wide/16 v28, 0x0

    .line 395
    .line 396
    cmpg-double v8, v8, v28

    .line 397
    .line 398
    if-lez v8, :cond_11

    .line 399
    .line 400
    iget-wide v8, v14, Lef0;->d:D

    .line 401
    .line 402
    cmpg-double v8, v8, v28

    .line 403
    .line 404
    if-gtz v8, :cond_b

    .line 405
    .line 406
    move-object v8, v6

    .line 407
    move-wide/from16 v14, v16

    .line 408
    .line 409
    move/from16 v11, v22

    .line 410
    .line 411
    move-object/from16 v9, v23

    .line 412
    .line 413
    move/from16 v10, v27

    .line 414
    .line 415
    move-wide/from16 v6, v32

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    iget-object v8, v7, Lpf0;->e:Ltf0;

    .line 419
    .line 420
    iget-wide v8, v8, Ltf0;->a:D

    .line 421
    .line 422
    const-wide/16 v45, 0x0

    .line 423
    .line 424
    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    .line 425
    .line 426
    move-wide/from16 v43, v8

    .line 427
    .line 428
    invoke-static/range {v43 .. v48}, Lt68;->k0(DDD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    iget-boolean v8, v7, Lpf0;->d:Z

    .line 433
    .line 434
    if-eqz v8, :cond_c

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    if-eqz p1, :cond_d

    .line 440
    .line 441
    move-wide v8, v10

    .line 442
    goto :goto_9

    .line 443
    :cond_d
    invoke-static {v10, v11}, Lt68;->g1(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    :goto_9
    if-nez p1, :cond_e

    .line 448
    .line 449
    iget-boolean v12, v7, Lpf0;->c:Z

    .line 450
    .line 451
    if-nez v12, :cond_f

    .line 452
    .line 453
    :cond_e
    move-object/from16 p6, v6

    .line 454
    .line 455
    move-object/from16 v34, v7

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    sub-double v12, v20, v10

    .line 459
    .line 460
    iget-object v15, v0, Lrf0;->a:Lcf0;

    .line 461
    .line 462
    move-object/from16 p6, v6

    .line 463
    .line 464
    move-object/from16 v34, v7

    .line 465
    .line 466
    iget-wide v6, v15, Lcf0;->E:D

    .line 467
    .line 468
    mul-double/2addr v6, v12

    .line 469
    goto :goto_b

    .line 470
    :goto_a
    const-wide/16 v6, 0x0

    .line 471
    .line 472
    :goto_b
    if-eqz p1, :cond_10

    .line 473
    .line 474
    move-object/from16 v15, p6

    .line 475
    .line 476
    move-wide/from16 v45, v1

    .line 477
    .line 478
    move-wide/from16 v51, v6

    .line 479
    .line 480
    move-wide/from16 v1, v16

    .line 481
    .line 482
    move-wide/from16 v49, v18

    .line 483
    .line 484
    move-wide/from16 v6, v20

    .line 485
    .line 486
    move-wide/from16 v20, v3

    .line 487
    .line 488
    move-object/from16 v16, v5

    .line 489
    .line 490
    move-wide v3, v8

    .line 491
    move-wide v8, v6

    .line 492
    move-object/from16 v5, v34

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_10
    iget-object v12, v0, Lrf0;->a:Lcf0;

    .line 496
    .line 497
    iget-wide v12, v12, Lcf0;->F:D

    .line 498
    .line 499
    move-wide/from16 v43, v8

    .line 500
    .line 501
    move-wide v8, v12

    .line 502
    move-object/from16 v15, p6

    .line 503
    .line 504
    move-wide/from16 v45, v1

    .line 505
    .line 506
    move-wide/from16 v51, v6

    .line 507
    .line 508
    move-wide/from16 v1, v16

    .line 509
    .line 510
    move-wide/from16 v49, v18

    .line 511
    .line 512
    move-wide/from16 v6, v20

    .line 513
    .line 514
    move-wide/from16 v20, v3

    .line 515
    .line 516
    move-object/from16 v16, v5

    .line 517
    .line 518
    move-object/from16 v5, v34

    .line 519
    .line 520
    move-wide/from16 v3, v43

    .line 521
    .line 522
    invoke-static/range {v6 .. v13}, Lfz;->a(DDDD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    :goto_c
    new-instance v10, Lsf0;

    .line 527
    .line 528
    move-object/from16 v11, v42

    .line 529
    .line 530
    iget-wide v12, v11, Lsf0;->a:D

    .line 531
    .line 532
    invoke-static {v12, v13, v1, v2}, Lt68;->i1(DD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    const-wide/16 v6, 0x0

    .line 537
    .line 538
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 539
    .line 540
    .line 541
    move-result-wide v12

    .line 542
    move-wide/from16 v34, v8

    .line 543
    .line 544
    iget-wide v8, v11, Lsf0;->b:D

    .line 545
    .line 546
    invoke-static {v8, v9, v1, v2}, Lt68;->i1(DD)D

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    invoke-direct {v10, v12, v13, v8, v9}, Lsf0;-><init>(DD)V

    .line 555
    .line 556
    .line 557
    new-instance v6, Lif0;

    .line 558
    .line 559
    iget-object v7, v5, Lpf0;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v8, v5, Lpf0;->b:Lve0;

    .line 562
    .line 563
    iget-boolean v5, v5, Lpf0;->c:Z

    .line 564
    .line 565
    xor-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    iget-object v9, v0, Lrf0;->i:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v7, v6, Lif0;->a:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v8, v6, Lif0;->b:Lve0;

    .line 579
    .line 580
    iput-object v14, v6, Lif0;->c:Lef0;

    .line 581
    .line 582
    iput-object v10, v6, Lif0;->d:Lsf0;

    .line 583
    .line 584
    iput-boolean v5, v6, Lif0;->e:Z

    .line 585
    .line 586
    iput-wide v3, v6, Lif0;->f:D

    .line 587
    .line 588
    move-wide/from16 v3, v51

    .line 589
    .line 590
    iput-wide v3, v6, Lif0;->g:D

    .line 591
    .line 592
    move-wide/from16 v3, v34

    .line 593
    .line 594
    iput-wide v3, v6, Lif0;->h:D

    .line 595
    .line 596
    iput-boolean v9, v6, Lif0;->i:Z

    .line 597
    .line 598
    move-wide/from16 v3, v32

    .line 599
    .line 600
    iput-wide v3, v6, Lif0;->j:D

    .line 601
    .line 602
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-wide v6, v3

    .line 609
    move-object v8, v15

    .line 610
    move-object/from16 v5, v16

    .line 611
    .line 612
    move-wide/from16 v3, v20

    .line 613
    .line 614
    move/from16 v11, v22

    .line 615
    .line 616
    move-object/from16 v9, v23

    .line 617
    .line 618
    move/from16 v10, v27

    .line 619
    .line 620
    move-wide/from16 v18, v49

    .line 621
    .line 622
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 623
    .line 624
    move-wide v14, v1

    .line 625
    move-wide/from16 v1, v45

    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_11
    move-wide/from16 v45, v1

    .line 630
    .line 631
    move-wide/from16 v20, v3

    .line 632
    .line 633
    move-wide/from16 v1, v16

    .line 634
    .line 635
    move-wide/from16 v49, v18

    .line 636
    .line 637
    move-wide v14, v1

    .line 638
    move-object v8, v6

    .line 639
    move/from16 v11, v22

    .line 640
    .line 641
    move-object/from16 v9, v23

    .line 642
    .line 643
    move/from16 v10, v27

    .line 644
    .line 645
    move-wide/from16 v6, v32

    .line 646
    .line 647
    move-wide/from16 v1, v45

    .line 648
    .line 649
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :cond_12
    move-wide/from16 v45, v1

    .line 654
    .line 655
    move-wide/from16 v20, v3

    .line 656
    .line 657
    move-wide v3, v6

    .line 658
    move-wide v1, v14

    .line 659
    move-wide/from16 v49, v18

    .line 660
    .line 661
    move-object v15, v8

    .line 662
    invoke-virtual {v0, v5}, Lrf0;->d(Ljava/util/HashMap;)Lef0;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    if-eqz v5, :cond_13

    .line 667
    .line 668
    iget-object v7, v0, Lrf0;->n:Ltf0;

    .line 669
    .line 670
    iget-wide v8, v7, Ltf0;->a:D

    .line 671
    .line 672
    const-wide v10, 0x3f60624dd2f1a9fcL    # 0.002

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    cmpl-double v8, v8, v10

    .line 678
    .line 679
    if-lez v8, :cond_13

    .line 680
    .line 681
    new-instance v8, Lhf0;

    .line 682
    .line 683
    invoke-static {v5, v1, v2}, Lt68;->k1(Lef0;D)Lef0;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-wide v9, v7, Ltf0;->a:D

    .line 688
    .line 689
    const-wide/16 v11, 0x0

    .line 690
    .line 691
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 692
    .line 693
    invoke-static/range {v9 .. v14}, Lt68;->k0(DDD)D

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v5, v8, Lhf0;->a:Lef0;

    .line 701
    .line 702
    iput-wide v9, v8, Lhf0;->b:D

    .line 703
    .line 704
    iput-wide v3, v8, Lhf0;->c:D

    .line 705
    .line 706
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 707
    .line 708
    .line 709
    :goto_d
    move-wide/from16 v3, v38

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_13
    const/4 v8, 0x0

    .line 713
    goto :goto_d

    .line 714
    :goto_e
    sub-double v9, v3, p4

    .line 715
    .line 716
    const-wide/16 v11, 0x0

    .line 717
    .line 718
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 719
    .line 720
    .line 721
    move-result-wide v9

    .line 722
    sub-double v9, v20, v9

    .line 723
    .line 724
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    new-instance v5, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    const/4 v11, 0x0

    .line 738
    :cond_14
    :goto_f
    if-ge v11, v7, :cond_15

    .line 739
    .line 740
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    add-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    move-object v6, v14

    .line 747
    check-cast v6, Lif0;

    .line 748
    .line 749
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    iget-wide v12, v6, Lif0;->f:D

    .line 755
    .line 756
    cmpl-double v12, v12, v16

    .line 757
    .line 758
    if-lez v12, :cond_14

    .line 759
    .line 760
    iget-object v6, v6, Lif0;->c:Lef0;

    .line 761
    .line 762
    iget-wide v12, v6, Lef0;->d:D

    .line 763
    .line 764
    cmpl-double v6, v12, v24

    .line 765
    .line 766
    if-lez v6, :cond_14

    .line 767
    .line 768
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_15
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    if-nez v7, :cond_16

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    goto :goto_11

    .line 789
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lif0;

    .line 794
    .line 795
    iget-object v7, v7, Lif0;->c:Lef0;

    .line 796
    .line 797
    iget-wide v11, v7, Lef0;->b:D

    .line 798
    .line 799
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_17

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Lif0;

    .line 810
    .line 811
    iget-object v7, v7, Lif0;->c:Lef0;

    .line 812
    .line 813
    iget-wide v13, v7, Lef0;->b:D

    .line 814
    .line 815
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 816
    .line 817
    .line 818
    move-result-wide v11

    .line 819
    goto :goto_10

    .line 820
    :cond_17
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    :goto_11
    if-eqz v6, :cond_18

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 827
    .line 828
    .line 829
    move-result-wide v6

    .line 830
    goto :goto_12

    .line 831
    :cond_18
    move-wide v6, v9

    .line 832
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-nez v12, :cond_19

    .line 841
    .line 842
    move-object/from16 p1, v5

    .line 843
    .line 844
    move-wide/from16 v22, v6

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    goto :goto_14

    .line 848
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Lif0;

    .line 853
    .line 854
    iget-object v12, v12, Lif0;->c:Lef0;

    .line 855
    .line 856
    iget-wide v13, v12, Lef0;->b:D

    .line 857
    .line 858
    move-object/from16 p1, v5

    .line 859
    .line 860
    move-wide/from16 v22, v6

    .line 861
    .line 862
    iget-wide v5, v12, Lef0;->d:D

    .line 863
    .line 864
    add-double/2addr v13, v5

    .line 865
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_1a

    .line 870
    .line 871
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Lif0;

    .line 876
    .line 877
    iget-object v5, v5, Lif0;->c:Lef0;

    .line 878
    .line 879
    iget-wide v6, v5, Lef0;->b:D

    .line 880
    .line 881
    move-wide/from16 v32, v6

    .line 882
    .line 883
    iget-wide v5, v5, Lef0;->d:D

    .line 884
    .line 885
    add-double v6, v32, v5

    .line 886
    .line 887
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 888
    .line 889
    .line 890
    move-result-wide v13

    .line 891
    goto :goto_13

    .line 892
    :cond_1a
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    :goto_14
    if-eqz v6, :cond_1b

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    goto :goto_15

    .line 903
    :cond_1b
    move-wide/from16 v6, v20

    .line 904
    .line 905
    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_1c

    .line 910
    .line 911
    const-wide/16 v9, 0x0

    .line 912
    .line 913
    const-wide/16 v11, 0x0

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_1c
    sub-double v9, v9, v22

    .line 917
    .line 918
    const-wide/16 v11, 0x0

    .line 919
    .line 920
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    :goto_16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_1d

    .line 929
    .line 930
    move-wide v5, v11

    .line 931
    goto :goto_17

    .line 932
    :cond_1d
    sub-double v6, v6, v20

    .line 933
    .line 934
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 935
    .line 936
    .line 937
    move-result-wide v5

    .line 938
    :goto_17
    cmpl-double v7, v9, v24

    .line 939
    .line 940
    if-lez v7, :cond_1e

    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_1e
    move-wide v9, v11

    .line 944
    :goto_18
    cmpl-double v7, v5, v24

    .line 945
    .line 946
    if-lez v7, :cond_1f

    .line 947
    .line 948
    move-wide v11, v5

    .line 949
    :cond_1f
    iget-object v5, v0, Lrf0;->a:Lcf0;

    .line 950
    .line 951
    iget-wide v5, v5, Lcf0;->N:D

    .line 952
    .line 953
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 954
    .line 955
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 956
    .line 957
    .line 958
    move-result-wide v5

    .line 959
    new-instance v7, Ljf0;

    .line 960
    .line 961
    div-double v51, v9, v5

    .line 962
    .line 963
    const-wide/16 v53, 0x0

    .line 964
    .line 965
    const-wide/high16 v55, 0x3ff0000000000000L    # 1.0

    .line 966
    .line 967
    invoke-static/range {v51 .. v56}, Lt68;->k0(DDD)D

    .line 968
    .line 969
    .line 970
    move-result-wide v18

    .line 971
    move-wide/from16 v22, v13

    .line 972
    .line 973
    sub-double v13, v22, v18

    .line 974
    .line 975
    div-double v51, v11, v5

    .line 976
    .line 977
    invoke-static/range {v51 .. v56}, Lt68;->k0(DDD)D

    .line 978
    .line 979
    .line 980
    move-result-wide v18

    .line 981
    move-wide/from16 v27, v1

    .line 982
    .line 983
    sub-double v1, v22, v18

    .line 984
    .line 985
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 986
    .line 987
    .line 988
    iput-wide v9, v7, Ljf0;->a:D

    .line 989
    .line 990
    iput-wide v11, v7, Ljf0;->b:D

    .line 991
    .line 992
    iput-wide v5, v7, Ljf0;->c:D

    .line 993
    .line 994
    iput-wide v13, v7, Ljf0;->d:D

    .line 995
    .line 996
    iput-wide v1, v7, Ljf0;->e:D

    .line 997
    .line 998
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v1, v0, Lrf0;->c:Z

    .line 1002
    .line 1003
    if-nez v1, :cond_21

    .line 1004
    .line 1005
    cmpl-double v1, v3, v24

    .line 1006
    .line 1007
    if-gtz v1, :cond_21

    .line 1008
    .line 1009
    move-wide/from16 v10, v40

    .line 1010
    .line 1011
    cmpl-double v1, v10, v16

    .line 1012
    .line 1013
    if-gtz v1, :cond_22

    .line 1014
    .line 1015
    iget-object v1, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_20

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :cond_20
    const/4 v1, 0x0

    .line 1025
    goto :goto_1a

    .line 1026
    :cond_21
    move-wide/from16 v10, v40

    .line 1027
    .line 1028
    :cond_22
    :goto_19
    move/from16 v1, v26

    .line 1029
    .line 1030
    :goto_1a
    iget-boolean v2, v0, Lrf0;->c:Z

    .line 1031
    .line 1032
    iget-object v0, v0, Lrf0;->v:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    new-instance v5, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    const/16 v6, 0xa

    .line 1037
    .line 1038
    invoke-static {v0, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    const/4 v9, 0x0

    .line 1050
    :goto_1b
    if-ge v9, v6, :cond_23

    .line 1051
    .line 1052
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    add-int/lit8 v9, v9, 0x1

    .line 1057
    .line 1058
    check-cast v12, Lgf0;

    .line 1059
    .line 1060
    iget-object v13, v12, Lgf0;->f:Ltf0;

    .line 1061
    .line 1062
    invoke-static {v13}, Ltf0;->a(Ltf0;)Ltf0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v58

    .line 1066
    iget-object v13, v12, Lgf0;->g:Ltf0;

    .line 1067
    .line 1068
    invoke-static {v13}, Ltf0;->a(Ltf0;)Ltf0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v59

    .line 1072
    iget-object v13, v12, Lgf0;->h:Ltf0;

    .line 1073
    .line 1074
    invoke-static {v13}, Ltf0;->a(Ltf0;)Ltf0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v60

    .line 1078
    iget-object v13, v12, Lgf0;->i:Ltf0;

    .line 1079
    .line 1080
    invoke-static {v13}, Ltf0;->a(Ltf0;)Ltf0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v61

    .line 1084
    iget-object v13, v12, Lgf0;->a:Ljava/util/UUID;

    .line 1085
    .line 1086
    iget-object v14, v12, Lgf0;->b:Ljava/util/UUID;

    .line 1087
    .line 1088
    move-object/from16 v16, v0

    .line 1089
    .line 1090
    iget-object v0, v12, Lgf0;->c:Lve0;

    .line 1091
    .line 1092
    move-object/from16 v52, v13

    .line 1093
    .line 1094
    move-object/from16 v53, v14

    .line 1095
    .line 1096
    iget-wide v13, v12, Lgf0;->d:D

    .line 1097
    .line 1098
    move-object/from16 v54, v0

    .line 1099
    .line 1100
    iget-object v0, v12, Lgf0;->e:Lef0;

    .line 1101
    .line 1102
    move-wide/from16 v55, v13

    .line 1103
    .line 1104
    iget-wide v13, v12, Lgf0;->j:D

    .line 1105
    .line 1106
    iget-object v12, v12, Lgf0;->k:Ljava/lang/Double;

    .line 1107
    .line 1108
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    new-instance v51, Lgf0;

    .line 1118
    .line 1119
    move-object/from16 v57, v0

    .line 1120
    .line 1121
    move-object/from16 v64, v12

    .line 1122
    .line 1123
    move-wide/from16 v62, v13

    .line 1124
    .line 1125
    invoke-direct/range {v51 .. v64}, Lgf0;-><init>(Ljava/util/UUID;Ljava/util/UUID;Lve0;DLef0;Ltf0;Ltf0;Ltf0;Ltf0;DLjava/lang/Double;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v0, v51

    .line 1129
    .line 1130
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v0, v16

    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_23
    new-instance v0, Lkf0;

    .line 1137
    .line 1138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    iput-boolean v2, v0, Lkf0;->a:Z

    .line 1142
    .line 1143
    iput-boolean v1, v0, Lkf0;->b:Z

    .line 1144
    .line 1145
    move-object/from16 v1, p2

    .line 1146
    .line 1147
    iput-object v1, v0, Lkf0;->c:Lef0;

    .line 1148
    .line 1149
    iput-wide v3, v0, Lkf0;->d:D

    .line 1150
    .line 1151
    move-wide/from16 v1, v36

    .line 1152
    .line 1153
    iput-wide v1, v0, Lkf0;->e:D

    .line 1154
    .line 1155
    move-wide/from16 v3, v20

    .line 1156
    .line 1157
    iput-wide v3, v0, Lkf0;->f:D

    .line 1158
    .line 1159
    move-wide/from16 v1, v45

    .line 1160
    .line 1161
    iput-wide v1, v0, Lkf0;->g:D

    .line 1162
    .line 1163
    move-wide/from16 v1, p4

    .line 1164
    .line 1165
    iput-wide v1, v0, Lkf0;->h:D

    .line 1166
    .line 1167
    move-wide/from16 v1, v27

    .line 1168
    .line 1169
    iput-wide v1, v0, Lkf0;->i:D

    .line 1170
    .line 1171
    iput-wide v10, v0, Lkf0;->j:D

    .line 1172
    .line 1173
    move-wide/from16 v3, v30

    .line 1174
    .line 1175
    iput-wide v3, v0, Lkf0;->k:D

    .line 1176
    .line 1177
    move-wide/from16 v1, v49

    .line 1178
    .line 1179
    iput-wide v1, v0, Lkf0;->l:D

    .line 1180
    .line 1181
    iput-object v15, v0, Lkf0;->m:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    iput-object v8, v0, Lkf0;->n:Lhf0;

    .line 1184
    .line 1185
    iput-object v7, v0, Lkf0;->o:Ljf0;

    .line 1186
    .line 1187
    iput-object v5, v0, Lkf0;->p:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1190
    .line 1191
    .line 1192
    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrf0;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lrf0;->t:Ljava/lang/Double;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lrf0;->u:Ljava/lang/Double;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lrf0;->d:Ltf0;

    .line 18
    .line 19
    const-wide v1, 0x3f60624dd2f1a9fcL    # 0.002

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lrf0;->e:Ltf0;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lrf0;->f:Ltf0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lrf0;->g:Ltf0;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lrf0;->j:Ltf0;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lrf0;->k:Ltf0;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lrf0;->l:Ltf0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lrf0;->m:Ltf0;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lrf0;->n:Ltf0;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lrf0;->p:Ltf0;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ltf0;->b(D)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Lrf0;->c:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lrf0;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_0
    iget-object p0, p0, Lrf0;->h:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v4, v3

    .line 129
    :cond_2
    if-ge v4, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    check-cast v5, Lpf0;

    .line 138
    .line 139
    iget-object v6, v5, Lpf0;->e:Ltf0;

    .line 140
    .line 141
    invoke-virtual {v6, v1, v2}, Ltf0;->b(D)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    iget-object v6, v5, Lpf0;->f:Ltf0;

    .line 148
    .line 149
    invoke-virtual {v6, v1, v2}, Ltf0;->b(D)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v6, v5, Lpf0;->g:Ltf0;

    .line 156
    .line 157
    invoke-virtual {v6, v1, v2}, Ltf0;->b(D)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget-object v6, v5, Lpf0;->h:Ltf0;

    .line 164
    .line 165
    invoke-virtual {v6, v1, v2}, Ltf0;->b(D)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    iget-object v6, v5, Lpf0;->i:Ltf0;

    .line 172
    .line 173
    invoke-virtual {v6, v1, v2}, Ltf0;->b(D)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    iget-object v6, v5, Lpf0;->j:Ltf0;

    .line 180
    .line 181
    invoke-virtual {v6, v1, v2}, Ltf0;->b(D)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    iget-boolean v5, v5, Lpf0;->c:Z

    .line 188
    .line 189
    if-nez v5, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    :goto_0
    return v3

    .line 193
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 194
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrf0;->a:Lcf0;

    .line 2
    .line 3
    iget-object p0, p0, Lcf0;->a:Lbf0;

    .line 4
    .line 5
    sget-object v0, Lbf0;->X:Lbf0;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrf0;->a:Lcf0;

    .line 2
    .line 3
    iget-object v0, p0, Lcf0;->b:Lsd0;

    .line 4
    .line 5
    sget-object v1, Lsd0;->X:Lsd0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcf0;->d:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(D)Lof0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v6, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    check-cast v9, Lpf0;

    .line 28
    .line 29
    iget-object v10, v0, Lrf0;->a:Lcf0;

    .line 30
    .line 31
    iget-wide v10, v10, Lcf0;->J:D

    .line 32
    .line 33
    iget-boolean v14, v9, Lpf0;->c:Z

    .line 34
    .line 35
    iget-object v15, v9, Lpf0;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    add-double/2addr v7, v10

    .line 40
    :cond_0
    move-wide/from16 v18, v7

    .line 41
    .line 42
    iget-object v7, v9, Lpf0;->k:Llf0;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v7, Lqf0;

    .line 47
    .line 48
    move-object v8, v15

    .line 49
    move-wide v14, v12

    .line 50
    move-wide/from16 v16, v10

    .line 51
    .line 52
    move-object v4, v8

    .line 53
    move-wide/from16 v8, p1

    .line 54
    .line 55
    invoke-direct/range {v7 .. v17}, Lqf0;-><init>(DDDDD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    move-wide/from16 v7, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v15

    .line 65
    invoke-virtual {v0}, Lrf0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v9, Lpf0;->f:Ltf0;

    .line 72
    .line 73
    iget-wide v7, v5, Ltf0;->a:D

    .line 74
    .line 75
    const-wide/16 v22, 0x0

    .line 76
    .line 77
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    move-wide/from16 v20, v7

    .line 80
    .line 81
    invoke-static/range {v20 .. v25}, Lt68;->k0(DDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-boolean v5, v9, Lpf0;->c:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    :goto_2
    mul-double/2addr v7, v10

    .line 96
    add-double v14, v7, v12

    .line 97
    .line 98
    invoke-virtual {v0}, Lrf0;->g()Z

    .line 99
    .line 100
    .line 101
    new-instance v7, Lqf0;

    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    move-wide/from16 v8, p1

    .line 106
    .line 107
    invoke-direct/range {v7 .. v17}, Lqf0;-><init>(DDDDD)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-wide v12, v14

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Lof0;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lof0;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    iput-wide v12, v0, Lof0;->b:D

    .line 123
    .line 124
    iput-wide v7, v0, Lof0;->c:D

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final j(Lgf0;Lef0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrf0;->a:Lcf0;

    .line 2
    .line 3
    iget-wide v4, v0, Lcf0;->w:D

    .line 4
    .line 5
    iget-wide v6, v0, Lcf0;->x:D

    .line 6
    .line 7
    iput-object p2, p1, Lgf0;->e:Lef0;

    .line 8
    .line 9
    iget-object v1, p1, Lgf0;->f:Ltf0;

    .line 10
    .line 11
    iget-wide v2, p2, Lef0;->a:D

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, Ltf0;->e(Ltf0;DDD)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lgf0;->g:Ltf0;

    .line 17
    .line 18
    iget-wide v1, p2, Lef0;->b:D

    .line 19
    .line 20
    iget-object p0, p0, Lrf0;->a:Lcf0;

    .line 21
    .line 22
    iget-wide v8, p0, Lcf0;->G:D

    .line 23
    .line 24
    iput-wide v1, v0, Ltf0;->c:D

    .line 25
    .line 26
    iput-wide v4, v0, Ltf0;->d:D

    .line 27
    .line 28
    iput-wide v6, v0, Ltf0;->e:D

    .line 29
    .line 30
    iput-wide v8, v0, Ltf0;->f:D

    .line 31
    .line 32
    iget-object v0, p1, Lgf0;->h:Ltf0;

    .line 33
    .line 34
    iget-wide v1, p2, Lef0;->c:D

    .line 35
    .line 36
    iget-wide v8, p0, Lcf0;->z:D

    .line 37
    .line 38
    iput-wide v1, v0, Ltf0;->c:D

    .line 39
    .line 40
    iput-wide v4, v0, Ltf0;->d:D

    .line 41
    .line 42
    iput-wide v6, v0, Ltf0;->e:D

    .line 43
    .line 44
    iput-wide v8, v0, Ltf0;->f:D

    .line 45
    .line 46
    iget-object v1, p1, Lgf0;->i:Ltf0;

    .line 47
    .line 48
    iget-wide v2, p2, Lef0;->d:D

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, Ltf0;->e(Ltf0;DDD)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(DD)Lof0;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lrf0;->i(D)Lof0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lrf0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-wide/from16 v5, p3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    :goto_0
    iget-wide v7, v0, Lrf0;->o:D

    .line 19
    .line 20
    iget-object v2, v0, Lrf0;->p:Ltf0;

    .line 21
    .line 22
    iget-wide v9, v2, Ltf0;->a:D

    .line 23
    .line 24
    add-double/2addr v7, v9

    .line 25
    invoke-virtual {v0}, Lrf0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    neg-double v7, v7

    .line 33
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v9, v0, Lrf0;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_2
    if-ge v11, v10, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    check-cast v12, Lpf0;

    .line 54
    .line 55
    iget-object v13, v1, Lof0;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v14, v12, Lpf0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v12, Lpf0;->h:Ltf0;

    .line 60
    .line 61
    iget-object v3, v12, Lpf0;->i:Ltf0;

    .line 62
    .line 63
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lqf0;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v13, v1

    .line 73
    iget-wide v0, v4, Lqf0;->c:D

    .line 74
    .line 75
    move-wide/from16 p3, v0

    .line 76
    .line 77
    iget-wide v0, v4, Lqf0;->d:D

    .line 78
    .line 79
    iget-object v4, v12, Lpf0;->k:Llf0;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, Llf0;->a:Lef0;

    .line 84
    .line 85
    iget-object v1, v4, Llf0;->c:Ldf0;

    .line 86
    .line 87
    move-object/from16 v26, v9

    .line 88
    .line 89
    move/from16 v27, v10

    .line 90
    .line 91
    iget-wide v9, v1, Ldf0;->a:D

    .line 92
    .line 93
    move-wide/from16 v16, v9

    .line 94
    .line 95
    iget-wide v9, v1, Ldf0;->b:D

    .line 96
    .line 97
    add-double/2addr v9, v5

    .line 98
    add-double v18, v9, v7

    .line 99
    .line 100
    iget-wide v9, v0, Lef0;->c:D

    .line 101
    .line 102
    move-wide/from16 v28, v7

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    add-double v9, v9, v16

    .line 111
    .line 112
    iget-wide v0, v0, Lef0;->d:D

    .line 113
    .line 114
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    add-double v0, v0, v18

    .line 119
    .line 120
    new-instance v15, Lef0;

    .line 121
    .line 122
    move-wide/from16 p1, v0

    .line 123
    .line 124
    sub-double v0, v9, v16

    .line 125
    .line 126
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v20

    .line 130
    sub-double v0, p1, v18

    .line 131
    .line 132
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v22

    .line 136
    invoke-direct/range {v15 .. v23}, Lef0;-><init>(DDDD)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lnf0;

    .line 140
    .line 141
    iget-object v1, v4, Llf0;->b:Lsf0;

    .line 142
    .line 143
    move-wide/from16 v23, p1

    .line 144
    .line 145
    move-object/from16 v25, v1

    .line 146
    .line 147
    move-wide/from16 v21, v9

    .line 148
    .line 149
    move-wide/from16 v19, v18

    .line 150
    .line 151
    move-wide/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v16, v15

    .line 154
    .line 155
    move-object v15, v0

    .line 156
    invoke-direct/range {v15 .. v25}, Lnf0;-><init>(Lef0;DDDDLsf0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object v1, v13

    .line 165
    move-object/from16 v9, v26

    .line 166
    .line 167
    move/from16 v10, v27

    .line 168
    .line 169
    move-wide/from16 v7, v28

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-wide/from16 v28, v7

    .line 173
    .line 174
    move-object/from16 v26, v9

    .line 175
    .line 176
    move/from16 v27, v10

    .line 177
    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    iget-object v4, v12, Lpf0;->g:Ltf0;

    .line 181
    .line 182
    iget-wide v9, v4, Ltf0;->a:D

    .line 183
    .line 184
    add-double v32, v7, v9

    .line 185
    .line 186
    iget-wide v9, v3, Ltf0;->a:D

    .line 187
    .line 188
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    add-double v36, v9, v32

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lrf0;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-wide v7, v15, Ltf0;->a:D

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    sub-double v0, v5, v0

    .line 203
    .line 204
    add-double/2addr v0, v7

    .line 205
    add-double v0, v0, v28

    .line 206
    .line 207
    sub-double v9, v5, p3

    .line 208
    .line 209
    add-double/2addr v9, v7

    .line 210
    add-double v9, v9, v28

    .line 211
    .line 212
    move-wide/from16 v34, v0

    .line 213
    .line 214
    move-wide/from16 v38, v9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    add-double v9, v5, p3

    .line 218
    .line 219
    add-double/2addr v9, v7

    .line 220
    add-double v9, v9, v28

    .line 221
    .line 222
    add-double/2addr v0, v5

    .line 223
    add-double/2addr v0, v7

    .line 224
    add-double v0, v0, v28

    .line 225
    .line 226
    move-wide/from16 v38, v0

    .line 227
    .line 228
    move-wide/from16 v34, v9

    .line 229
    .line 230
    :goto_4
    new-instance v31, Lef0;

    .line 231
    .line 232
    sub-double v0, v36, v32

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    sub-double v0, v38, v34

    .line 241
    .line 242
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v23

    .line 246
    move-object/from16 v16, v31

    .line 247
    .line 248
    move-wide/from16 v17, v32

    .line 249
    .line 250
    move-wide/from16 v19, v34

    .line 251
    .line 252
    invoke-direct/range {v16 .. v24}, Lef0;-><init>(DDDD)V

    .line 253
    .line 254
    .line 255
    new-instance v30, Lnf0;

    .line 256
    .line 257
    new-instance v0, Lsf0;

    .line 258
    .line 259
    iget-wide v3, v3, Ltf0;->a:D

    .line 260
    .line 261
    iget-object v1, v12, Lpf0;->j:Ltf0;

    .line 262
    .line 263
    iget-wide v9, v1, Ltf0;->a:D

    .line 264
    .line 265
    invoke-direct {v0, v3, v4, v9, v10}, Lsf0;-><init>(DD)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v40, v0

    .line 269
    .line 270
    invoke-direct/range {v30 .. v40}, Lnf0;-><init>(Lef0;DDDDLsf0;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v30

    .line 274
    .line 275
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move-wide/from16 v28, v7

    .line 280
    .line 281
    new-instance v0, Lof0;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lof0;->a:Ljava/util/HashMap;

    .line 287
    .line 288
    iput-wide v5, v0, Lof0;->b:D

    .line 289
    .line 290
    iput-wide v7, v0, Lof0;->c:D

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public final l(DD)Ln58;
    .locals 1

    .line 1
    iget-object p0, p0, Lrf0;->a:Lcf0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcf0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lcf0;->H:D

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ln58;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ln58;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final m(DZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lrf0;->i(D)Lof0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, Lof0;->b:D

    .line 8
    .line 9
    iget-object v4, v0, Lrf0;->a:Lcf0;

    .line 10
    .line 11
    iget-wide v5, v4, Lcf0;->I:D

    .line 12
    .line 13
    iget-wide v7, v4, Lcf0;->J:D

    .line 14
    .line 15
    mul-double/2addr v5, v7

    .line 16
    invoke-virtual {v0}, Lrf0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-wide v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v7, v1, Lof0;->c:D

    .line 25
    .line 26
    :goto_0
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-object v9, v0, Lrf0;->g:Ltf0;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lrf0;->a:Lcf0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcf0;->d:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lrf0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v4, v9, Ltf0;->c:D

    .line 48
    .line 49
    sub-double/2addr v4, v10

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v1, v4, v6

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lrf0;->a:Lcf0;

    .line 64
    .line 65
    iget-wide v4, v1, Lcf0;->m:D

    .line 66
    .line 67
    iget-wide v6, v1, Lcf0;->n:D

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5, v6, v7}, Lrf0;->l(DD)Ln58;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v1, Ln58;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-static/range {v9 .. v15}, Ltf0;->e(Ltf0;DDD)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v9, v10, v11}, Ltf0;->c(D)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-wide v12, v0, Lrf0;->o:D

    .line 97
    .line 98
    iget-object v1, v0, Lrf0;->a:Lcf0;

    .line 99
    .line 100
    iget-wide v4, v1, Lcf0;->I:D

    .line 101
    .line 102
    iget-wide v6, v1, Lcf0;->J:D

    .line 103
    .line 104
    mul-double/2addr v4, v6

    .line 105
    sub-double/2addr v2, v4

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lt68;->k0(DDD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iput-wide v1, v0, Lrf0;->o:D

    .line 119
    .line 120
    return-void
.end method
