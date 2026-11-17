.class public final Ltv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lu74;

.field public b:Li9c;

.field public c:Lju5;

.field public d:Lz72;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:Lpx;

.field public n:Lpx;

.field public o:Ljava/util/HashMap;

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashMap;


# virtual methods
.method public final a(Law5;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv5;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ltv5;->m:Lpx;

    .line 4
    .line 5
    iget-object v2, p0, Ltv5;->c:Lju5;

    .line 6
    .line 7
    iget-object v3, p0, Ltv5;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Law5;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v4, p0, Ltv5;->a:Lu74;

    .line 20
    .line 21
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    instance-of v6, p1, Lyv5;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ltv5;->b(Law5;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Law5;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_9

    .line 43
    .line 44
    iget-object v6, p0, Ltv5;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v6, v2, Lju5;->a:Lw74;

    .line 55
    .line 56
    invoke-interface {v6, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lov5;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, Ltv5;->g:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ltv5;->c(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Lju5;->b:Lw74;

    .line 97
    .line 98
    invoke-interface {v2, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcv5;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v6, Lmv5;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v6, Lmv5;->a:Lcv5;

    .line 112
    .line 113
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Ltv5;->f:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    cmp-long v2, v8, v4

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Llv5;->a:Llv5;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, v1, Lpx;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    :cond_4
    invoke-static {p2}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, v7, p1, p0}, Lpx;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v2, Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iget-object p2, p0, Ltv5;->d:Lz72;

    .line 205
    .line 206
    new-instance v4, Ljk2;

    .line 207
    .line 208
    const/16 v9, 0x12

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v5, p0

    .line 212
    move-object v6, p1

    .line 213
    invoke-direct/range {v4 .. v9}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x3

    .line 217
    invoke-static {p2, v8, v8, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Law5;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv5;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ltv5;->n:Lpx;

    .line 4
    .line 5
    iget-object v2, p0, Ltv5;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Ltv5;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Law5;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lo7b;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Law5;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v3, p0, Ltv5;->c:Lju5;

    .line 41
    .line 42
    iget-object v3, v3, Lju5;->d:Lw74;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lz7b;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v4, Lw7b;->a:Lw7b;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lpx;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    instance-of p1, v3, Lx7b;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ltv5;->c(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, p0, Ltv5;->a:Lu74;

    .line 94
    .line 95
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p2, Luv5;->a:Lyfb;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lvmc;->a:Lvmc;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, p0}, Lpx;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {p2}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Ltv5;->e(Ljava/lang/String;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ltv5;->p:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Ltv5;->b:Li9c;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p1}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Li9c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Ln7b;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv5;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ltv5;->c:Lju5;

    .line 11
    .line 12
    iget-object p0, p0, Lju5;->d:Lw74;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz7b;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lw7b;->a:Lw7b;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, p0, Lx7b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lx7b;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_1
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lx7b;->a:Ln7b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv5;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Ltv5;->d:Lz72;

    .line 37
    .line 38
    new-instance v0, Lpe5;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v2, v1}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p2, v2, v2, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Law5;Lov5;Ln7b;)Lfu5;
    .locals 6

    .line 1
    iget-object p0, p0, Ltv5;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Law5;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Lmv5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Law5;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Lmv5;

    .line 24
    .line 25
    iget-object v2, v2, Lmv5;->a:Lcv5;

    .line 26
    .line 27
    iget-object v2, v2, Lcv5;->h:[B

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x3c0

    .line 32
    .line 33
    invoke-static {v3, v2}, Lhca;->D(I[B)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v4, Lhu5;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, Lhu5;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v2, v4, Lhu5;->b:[B

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v1

    .line 53
    :goto_0
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    instance-of v0, p2, Lmv5;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lmv5;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Lmv5;->a:Lcv5;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v3, v2, Lcv5;->g:Lne4;

    .line 74
    .line 75
    iget-object v4, v2, Lcv5;->a:Lbv5;

    .line 76
    .line 77
    sget-object v5, Lbv5;->Z:Lbv5;

    .line 78
    .line 79
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance p2, Lxt5;

    .line 84
    .line 85
    iget-object v4, v2, Lcv5;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v2, Lcv5;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, p2, Lxt5;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, p2, Lxt5;->b:Lne4;

    .line 98
    .line 99
    iput-object v2, p2, Lxt5;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v3, v2, Lcv5;->a:Lbv5;

    .line 108
    .line 109
    sget-object v4, Lbv5;->d0:Lbv5;

    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    new-instance p2, Lcu5;

    .line 114
    .line 115
    iget-object v3, v2, Lcv5;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v2, Lcv5;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Lcv5;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p2, Lcu5;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, p2, Lcu5;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, p2, Lcu5;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v3, v2, Lcv5;->a:Lbv5;

    .line 140
    .line 141
    sget-object v4, Lbv5;->Y:Lbv5;

    .line 142
    .line 143
    if-ne v3, v4, :cond_6

    .line 144
    .line 145
    new-instance p2, Lbu5;

    .line 146
    .line 147
    iget-object v3, v2, Lcv5;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v2, Lcv5;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v2, Lcv5;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, p2, Lbu5;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, p2, Lbu5;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, p2, Lbu5;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    if-eqz v2, :cond_7

    .line 170
    .line 171
    new-instance p2, Lyt5;

    .line 172
    .line 173
    iget-object v3, v2, Lcv5;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v2, Lcv5;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v2, Lcv5;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v3, p2, Lyt5;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v4, p2, Lyt5;->b:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, p2, Lyt5;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    if-nez p2, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Law5;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    sget-object p2, Lzt5;->a:Lzt5;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    sget-object p2, Lau5;->a:Lau5;

    .line 207
    .line 208
    :goto_3
    new-instance v2, Lfu5;

    .line 209
    .line 210
    invoke-direct {v2, p1, p2, p3, v1}, Lfu5;-><init>(Law5;Ldu5;Ln7b;Lhu5;)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Law5;->getUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lhu5;

    .line 224
    .line 225
    new-instance v0, Lfu5;

    .line 226
    .line 227
    invoke-direct {v0, p1, p2, p3, p0}, Lfu5;-><init>(Law5;Ldu5;Ln7b;Lhu5;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltv5;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln58;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrw5;

    .line 57
    .line 58
    iget-object v4, v3, Lrw5;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v3, Lrw5;->c:Ljava/util/List;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lsw5;

    .line 100
    .line 101
    iget-object v6, v5, Lsw5;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v5, Lsw5;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-lt v5, v8, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {v6}, Lvw8;->u(Ljava/lang/String;)Law5;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-interface {v5}, Law5;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-boolean v5, v5, Lsw5;->c:Z

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    const-string v5, "://"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v7, v5, v6}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-static {v7}, Let5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    :goto_2
    if-ge v6, v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    check-cast v9, Ln58;

    .line 167
    .line 168
    iget-object v9, v9, Ln58;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v10, v8, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v9}, Lvw8;->u(Ljava/lang/String;)Law5;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v9, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-interface {v9}, Law5;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    new-instance v0, Ln58;

    .line 202
    .line 203
    invoke-direct {v0, p2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v1
.end method
