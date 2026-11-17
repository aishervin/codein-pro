.class public final Lhia;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:Lj68;

.field public c:Lj68;

.field public d:Lmc0;

.field public e:Lj68;

.field public f:Lrq;

.field public g:Lj68;

.field public h:Lj68;

.field public i:Lj68;

.field public j:Z

.field public k:Lj68;

.field public l:Lj68;

.field public m:Lo19;

.field public n:Luh8;

.field public o:Lad8;

.field public p:Lx0a;

.field public q:Lw09;

.field public r:Lfia;


# direct methods
.method public static e(Lhia;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhia;->d:Lmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhia;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lhia;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhia;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhia;->n:Luh8;

    .line 22
    .line 23
    invoke-virtual {v2}, Luh8;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhia;->h()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2}, Lhia;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lhia;->h:Lj68;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lhia;->p:Lx0a;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lx0a;->F(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lj70;->X:Lj70;

    .line 45
    .line 46
    iget-object v2, p0, Lhia;->b:Lj68;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lhia;->r:Lfia;

    .line 54
    .line 55
    iget-object v0, v0, Lfia;->b:Lj1a;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lj1a;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lhia;->d:Lmc0;

    .line 63
    .line 64
    sget-object v4, Liy6;->h:La07;

    .line 65
    .line 66
    iget-object v1, p0, Lhia;->r:Lfia;

    .line 67
    .line 68
    iget-boolean v6, v1, Lfia;->d:Z

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0xd

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    invoke-static/range {v4 .. v10}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lhia;->r:Lfia;

    .line 81
    .line 82
    iget-boolean p0, p0, Lfia;->d:Z

    .line 83
    .line 84
    const/16 p0, 0x1a

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v3, p0}, Lmc0;->b(Lmc0;Llt3;Llt3;Lfx1;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhia;->o:Lad8;

    .line 2
    .line 3
    iget-object v1, p0, Lhia;->d:Lmc0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lhia;->r:Lfia;

    .line 9
    .line 10
    iget-object v2, v2, Lfia;->c:Lf1a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {p1, v4}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {p1, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Lxc8;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6, v8}, Lxc8;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lhia;->r:Lfia;

    .line 69
    .line 70
    iget-boolean p1, p1, Lfia;->d:Z

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    move p1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p1, v6

    .line 85
    :goto_1
    invoke-virtual {v1}, Lmc0;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lhia;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-object v8, p0, Lhia;->m:Lo19;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v8, v9

    .line 102
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lmc0;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, Lhia;->e(Lhia;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    return-void

    .line 118
    :cond_5
    iget-object v2, v2, Lf1a;->c:Lpx;

    .line 119
    .line 120
    invoke-virtual {v2}, Lpx;->cancel()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lmc0;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Lhia;->e(Lhia;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lhia;->r:Lfia;

    .line 133
    .line 134
    iget-object v1, v1, Lfia;->a:Lsgb;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lvba;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v1, v9

    .line 146
    :goto_4
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, v1, Lvba;->O0:Lys1;

    .line 151
    .line 152
    iget-object v2, v1, Lys1;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v1, v1, Lys1;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lad8;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v7, v6

    .line 180
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v4, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move v10, v6

    .line 194
    :goto_6
    if-ge v10, v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    check-cast v11, Lxc8;

    .line 203
    .line 204
    iget-object v11, v11, Lxc8;->b:Ljava/util/UUID;

    .line 205
    .line 206
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v3, v7}, Lad8;->f(Ljava/util/List;Ljava/util/UUID;Z)V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3, v8}, Lad8;->d(Ljava/util/List;Ljava/util/UUID;Lo19;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object p1, p0, Lhia;->n:Luh8;

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_7
    if-ge v6, v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    check-cast v2, Lxc8;

    .line 245
    .line 246
    new-instance v5, Lew1;

    .line 247
    .line 248
    iget-object v7, v2, Lxc8;->b:Ljava/util/UUID;

    .line 249
    .line 250
    new-instance v8, Lsi;

    .line 251
    .line 252
    const/16 v10, 0x10

    .line 253
    .line 254
    invoke-direct {v8, p1, v2, v9, v10}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v7, v5, Lew1;->a:Ljava/util/UUID;

    .line 261
    .line 262
    iput-object v8, v5, Lew1;->b:Lw74;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {p0, v0, v3, v9}, Lhia;->t(Ljava/util/List;Ljava/util/UUID;Lrz5;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhia;->r:Lfia;

    .line 2
    .line 3
    iget-object v0, v0, Lfia;->a:Lsgb;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Lsgb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvba;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Lvba;->O0:Lys1;

    .line 16
    .line 17
    iget-object v0, v0, Lys1;->a:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lrs7;

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v2, Lrs7;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-static {v2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    instance-of v3, v2, Lab9;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    check-cast v2, Ljava/util/UUID;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lhia;->o:Lad8;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lad8;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lad8;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Ljava/util/UUID;

    .line 109
    .line 110
    iget-object v6, p0, Lad8;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v0, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v1, p0, Lad8;->k:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Ljava/util/UUID;

    .line 157
    .line 158
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {p0, v3}, Lad8;->i(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/UUID;

    .line 186
    .line 187
    iget-object v4, p0, Lad8;->j:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v2, p0, Lad8;->k:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    sget-object v0, Lls;->j:Lls;

    .line 210
    .line 211
    invoke-static {v0}, Lls;->c(Lls;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, p0, Lad8;->l:D

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, p0, Lad8;->i:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lad8;->n:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lwc8;

    .line 251
    .line 252
    iget-object v3, v2, Lwc8;->h:Lvc8;

    .line 253
    .line 254
    sget-object v4, Lvc8;->X:Lvc8;

    .line 255
    .line 256
    if-ne v3, v4, :cond_a

    .line 257
    .line 258
    iget-object v3, v2, Lwc8;->a:Ljava/util/UUID;

    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    iput-boolean v3, v2, Lwc8;->j:Z

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    iget-boolean v3, v2, Lwc8;->j:Z

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    iget-boolean v3, p0, Lad8;->r:Z

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    :cond_c
    invoke-virtual {p0, v2}, Lad8;->e(Lwc8;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-virtual {p0}, Lad8;->k()V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lhia;->d:Lmc0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lmc0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v3, Lmc0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lp92;

    .line 13
    .line 14
    iget-object v2, v3, Lmc0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg68;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lhia;->n:Luh8;

    .line 22
    .line 23
    invoke-virtual {v1}, Luh8;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Luh8;->f:Lj68;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Luh8;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lhia;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4}, Lhia;->q(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhia;->n(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lhia;->p(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lhia;->p:Lx0a;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lx0a;->F(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lhia;->g:Lj68;

    .line 55
    .line 56
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lo19;

    .line 61
    .line 62
    sget-object v6, Lo19;->e:Lo19;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v5, v8

    .line 73
    :goto_0
    iget-object v6, v0, Lhia;->h:Lj68;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Liy6;->h:La07;

    .line 79
    .line 80
    iget-object v5, v0, Lhia;->r:Lfia;

    .line 81
    .line 82
    iget-boolean v11, v5, Lfia;->d:Z

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/16 v15, 0xd

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v0, Lhia;->r:Lfia;

    .line 95
    .line 96
    iget-boolean v11, v6, Lfia;->d:Z

    .line 97
    .line 98
    new-instance v6, Lcia;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Lcia;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, Lcia;->Y:Lhia;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lmc0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_2
    invoke-virtual {v3}, Lmc0;->d()Lgx1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v10, Lgx1;->Z:Lgx1;

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    if-eq v4, v10, :cond_5

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v0, Lhia;->r:Lfia;

    .line 127
    .line 128
    iget-object v1, v1, Lfia;->b:Lj1a;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iput-boolean v12, v0, Lhia;->j:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lj1a;->b()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0xd

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move v0, v12

    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    move v4, v0

    .line 146
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v4, v0, v8}, Lmc0;->a(ZLlt3;Lu74;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    move v4, v12

    .line 155
    invoke-virtual {v2}, Lg68;->h()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    add-int/2addr v9, v4

    .line 160
    invoke-virtual {v2, v9}, Lg68;->i(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lmc0;->l(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Llx1;

    .line 167
    .line 168
    invoke-direct {v9, v3, v8, v4}, Llx1;-><init>(Lmc0;Lb82;B)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    invoke-static {v7, v8, v8, v9, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Lhia;->r:Lfia;

    .line 178
    .line 179
    iget-object v1, v1, Lfia;->b:Lj1a;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iput-boolean v4, v0, Lhia;->j:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lj1a;->b()V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    sget-object v0, Lne3;->Y:Lvyd;

    .line 190
    .line 191
    sget-object v0, Lte3;->d0:Lte3;

    .line 192
    .line 193
    invoke-static {v4, v0}, Lxq0;->Z(ILte3;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance v4, Lyf;

    .line 198
    .line 199
    const/16 v9, 0xa

    .line 200
    .line 201
    invoke-direct {v4, v9}, Lyf;-><init>(B)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v4, Lyf;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v4, Lyf;->d0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v4, Lyf;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lg68;->h()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-object v5, v4

    .line 218
    move v4, v2

    .line 219
    move-wide v1, v0

    .line 220
    new-instance v0, Lhx1;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct/range {v0 .. v6}, Lhx1;-><init>(JLmc0;ILu74;Lb82;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, v8, v0, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhia;->d:Lmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lhia;->e(Lhia;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lmc0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lhia;->i:Lj68;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lmc0;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhia;->h:Lj68;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lj70;->X:Lj70;

    .line 43
    .line 44
    iget-object p0, p0, Lhia;->b:Lj68;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Lo19;)F
    .locals 10

    .line 1
    iget-object v0, p0, Lhia;->r:Lfia;

    .line 2
    .line 3
    iget v1, v0, Lfia;->e:F

    .line 4
    .line 5
    iget v2, v0, Lfia;->g:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    div-float/2addr v2, v1

    .line 9
    const/high16 v3, 0x42f00000    # 120.0f

    .line 10
    .line 11
    cmpl-float v3, v2, v3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    iget-object v0, v0, Lfia;->b:Lj1a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lj1a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    :cond_1
    iget v0, p1, Lo19;->b:F

    .line 32
    .line 33
    div-float v5, v0, v1

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return v5

    .line 40
    :cond_2
    iget p1, p1, Lo19;->d:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    div-float/2addr p1, v1

    .line 44
    const/high16 v0, 0x42600000    # 56.0f

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-double v6, p1

    .line 51
    const-wide v8, 0x407d600000000000L    # 470.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double/2addr v8, v6

    .line 57
    const-wide v6, 0x4072c00000000000L    # 300.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float p1, v6

    .line 67
    iget-object p0, p0, Lhia;->r:Lfia;

    .line 68
    .line 69
    iget p0, p0, Lfia;->h:I

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    div-float/2addr p0, v1

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sub-float p1, v2, p0

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    sub-float/2addr v2, p0

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p0, v0

    .line 87
    :goto_1
    sub-float/2addr p1, p0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float/2addr v5, p0

    .line 93
    return v5
.end method

.method public final g(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhia;->d:Lmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhia;->v()Lbi8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lbi8;->e:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lbi8;->a:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lbi8;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    iget v2, v1, Lbi8;->d:F

    .line 30
    .line 31
    iget v4, v1, Lbi8;->c:F

    .line 32
    .line 33
    sub-float/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v4, p1, v3

    .line 39
    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    neg-float v3, p1

    .line 43
    cmpg-float v4, v3, v2

    .line 44
    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-float/2addr v3, v2

    .line 49
    const/high16 p1, 0x41e00000    # 28.0f

    .line 50
    .line 51
    const v4, 0x3e6147ae    # 0.22f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v4}, Lro8;->c0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-float/2addr p1, v2

    .line 59
    neg-float p1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v2, v1, Lbi8;->a:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget v2, v1, Lbi8;->b:F

    .line 66
    .line 67
    iget v4, v1, Lbi8;->d:F

    .line 68
    .line 69
    sub-float/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v3, p1, v2

    .line 75
    .line 76
    if-gtz v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sub-float/2addr p1, v2

    .line 80
    const/high16 v3, 0x42400000    # 48.0f

    .line 81
    .line 82
    const v4, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v4}, Lro8;->c0(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p1, v2

    .line 90
    :cond_5
    :goto_0
    iput p1, v1, Lbi8;->e:F

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lmc0;->k(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lhia;->o(Lbi8;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhia;->d:Lmc0;

    .line 2
    .line 3
    iget-object v1, v0, Lmc0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf68;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf68;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhia;->k()Lbi8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x3f

    .line 21
    .line 22
    invoke-static {v1, v3}, Lbi8;->a(Lbi8;I)Lbi8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, v1, Lbi8;->d:F

    .line 27
    .line 28
    iget-object v4, v0, Lmc0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lf68;

    .line 31
    .line 32
    invoke-virtual {v4}, Lf68;->h()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v3

    .line 37
    iput v4, v1, Lbi8;->d:F

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lhia;->o(Lbi8;)V

    .line 40
    .line 41
    .line 42
    iget v1, v1, Lbi8;->d:F

    .line 43
    .line 44
    iget-object v3, p0, Lhia;->a:Lp92;

    .line 45
    .line 46
    new-instance v4, Lpr1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v4, p0, v1, v5, v6}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v5, v4, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lmc0;->k(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final i()Lj70;
    .locals 0

    .line 1
    iget-object p0, p0, Lhia;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lo19;
    .locals 3

    .line 1
    iget-object v0, p0, Lhia;->r:Lfia;

    .line 2
    .line 3
    iget-object v0, v0, Lfia;->b:Lj1a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lj1a;->w:Lek9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lek9;->D()Lo19;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lo19;->e:Lo19;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lhia;->r:Lfia;

    .line 31
    .line 32
    iget-wide v1, p0, Lfia;->i:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo19;->m(J)Lo19;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final k()Lbi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhia;->e:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbi8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhia;->l:Lj68;

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhia;->d:Lmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0;->j()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbi8;

    .line 7
    .line 8
    invoke-direct {v0}, Lbi8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhia;->o(Lbi8;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lhia;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhia;->p:Lx0a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lx0a;->F(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lhia;->q:Lw09;

    .line 24
    .line 25
    invoke-virtual {v1}, Lw09;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhia;->o:Lad8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lad8;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhia;->q(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lhia;->j:Z

    .line 37
    .line 38
    iget-object p0, p0, Lhia;->n:Luh8;

    .line 39
    .line 40
    invoke-virtual {p0}, Luh8;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Luh8;->f:Lj68;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhia;->c:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbi8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhia;->e:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhia;->i:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhia;->l:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(FLjava/lang/Float;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhia;->d:Lmc0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmc0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, v2, Lmc0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf68;

    .line 14
    .line 15
    if-eqz v3, :cond_e

    .line 16
    .line 17
    invoke-virtual {v2}, Lf68;->h()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lhia;->v()Lbi8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lf68;->h()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v3, Lbi8;->e:F

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v5

    .line 46
    :goto_0
    iget v7, v3, Lbi8;->d:F

    .line 47
    .line 48
    add-float/2addr v7, v5

    .line 49
    iget-boolean v8, v3, Lbi8;->a:Z

    .line 50
    .line 51
    sget-object v9, Lzh8;->a:Lzh8;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-nez v8, :cond_7

    .line 56
    .line 57
    const/high16 v8, -0x3df00000    # -36.0f

    .line 58
    .line 59
    cmpg-float v12, v5, v8

    .line 60
    .line 61
    if-ltz v12, :cond_6

    .line 62
    .line 63
    const/high16 v12, -0x3c1f0000    # -450.0f

    .line 64
    .line 65
    cmpg-float v12, v1, v12

    .line 66
    .line 67
    if-gez v12, :cond_2

    .line 68
    .line 69
    const/high16 v12, -0x3ec00000    # -12.0f

    .line 70
    .line 71
    cmpg-float v12, v5, v12

    .line 72
    .line 73
    if-ltz v12, :cond_6

    .line 74
    .line 75
    :cond_2
    cmpg-float v8, v6, v8

    .line 76
    .line 77
    if-gez v8, :cond_3

    .line 78
    .line 79
    const/high16 v8, -0x3e800000    # -16.0f

    .line 80
    .line 81
    cmpg-float v8, v5, v8

    .line 82
    .line 83
    if-gez v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    cmpl-float v8, v5, v4

    .line 87
    .line 88
    if-lez v8, :cond_5

    .line 89
    .line 90
    float-to-double v11, v5

    .line 91
    float-to-double v5, v6

    .line 92
    float-to-double v13, v1

    .line 93
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double v8, v11, v15

    .line 99
    .line 100
    if-gtz v8, :cond_4

    .line 101
    .line 102
    const-wide v15, 0x4085e00000000000L    # 700.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double v8, v13, v15

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    cmpl-double v5, v5, v11

    .line 112
    .line 113
    if-lez v5, :cond_5

    .line 114
    .line 115
    :cond_4
    iput v4, v3, Lbi8;->e:F

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v3, v1, v7, v10}, Lbi8;->b(Lbi8;FFZ)Lai8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_1
    invoke-static {v3, v1, v7, v11}, Lbi8;->b(Lbi8;FFZ)Lai8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/high16 v8, 0x42400000    # 48.0f

    .line 130
    .line 131
    cmpl-float v12, v5, v8

    .line 132
    .line 133
    if-gtz v12, :cond_a

    .line 134
    .line 135
    const/high16 v12, 0x43e10000    # 450.0f

    .line 136
    .line 137
    cmpl-float v12, v1, v12

    .line 138
    .line 139
    if-lez v12, :cond_8

    .line 140
    .line 141
    const/high16 v12, 0x41400000    # 12.0f

    .line 142
    .line 143
    cmpl-float v12, v5, v12

    .line 144
    .line 145
    if-gtz v12, :cond_a

    .line 146
    .line 147
    :cond_8
    cmpl-float v6, v6, v8

    .line 148
    .line 149
    if-lez v6, :cond_9

    .line 150
    .line 151
    const/high16 v6, 0x41800000    # 16.0f

    .line 152
    .line 153
    cmpl-float v5, v5, v6

    .line 154
    .line 155
    if-lez v5, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {v3, v1, v7, v11}, Lbi8;->b(Lbi8;FFZ)Lai8;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    :goto_2
    invoke-static {v3, v1, v7, v10}, Lbi8;->b(Lbi8;FFZ)Lai8;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lhia;->o(Lbi8;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lhia;->e(Lhia;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    instance-of v5, v1, Lai8;

    .line 181
    .line 182
    if-eqz v5, :cond_d

    .line 183
    .line 184
    iget-object v5, v0, Lhia;->f:Lrq;

    .line 185
    .line 186
    invoke-virtual {v5}, Lrq;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2}, Lf68;->h()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-float/2addr v2, v5

    .line 201
    invoke-virtual {v0, v3}, Lhia;->o(Lbi8;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Liy6;->j:La07;

    .line 205
    .line 206
    check-cast v1, Lai8;

    .line 207
    .line 208
    iget v3, v1, Lai8;->b:F

    .line 209
    .line 210
    iget v1, v1, Lai8;->c:F

    .line 211
    .line 212
    iget-object v6, v0, Lhia;->r:Lfia;

    .line 213
    .line 214
    iget-boolean v6, v6, Lfia;->d:Z

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move v4, v1

    .line 223
    :goto_4
    iget-object v1, v0, Lhia;->r:Lfia;

    .line 224
    .line 225
    iget-boolean v7, v1, Lfia;->d:Z

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0xd

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    invoke-static/range {v5 .. v11}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sub-float v2, v3, v2

    .line 238
    .line 239
    mul-float/2addr v2, v4

    .line 240
    invoke-virtual {v0, v3, v1, v2}, Lhia;->s(FLlt3;F)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_5
    return-void
.end method

.method public final s(FLlt3;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhia;->f:Lrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lhia;->d:Lmc0;

    .line 14
    .line 15
    iget-object v2, v1, Lmc0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf68;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf68;->h()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float v5, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lmc0;->k(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhia;->a:Lp92;

    .line 30
    .line 31
    new-instance v3, Lgia;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move v8, p3

    .line 38
    invoke-direct/range {v3 .. v9}, Lgia;-><init>(Lhia;FFLlt3;FLb82;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v0, p1, p1, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(Ljava/util/List;Ljava/util/UUID;Lrz5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhia;->r:Lfia;

    .line 2
    .line 3
    iget-object v1, v0, Lfia;->c:Lf1a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v4, Leia;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, v0}, Leia;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v4, Leia;->Y:Lhia;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lei8;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lei8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v5, Lei8;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v5, Lei8;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lkg8;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lkg8;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v6, Lkg8;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, v6, Lkg8;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p3

    .line 49
    invoke-virtual/range {v1 .. v6}, Lf1a;->f(Ljava/util/List;Lu74;Lw74;Lu74;Lw74;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhia;->d:Lmc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhia;->v()Lbi8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lbi8;->a:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput-boolean v2, v0, Lbi8;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lbi8;->c:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, v0, Lbi8;->b:F

    .line 26
    .line 27
    :goto_0
    iput v1, v0, Lbi8;->d:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lbi8;->e:F

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lhia;->o(Lbi8;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lbi8;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lrz6;->X:Lrz6;

    .line 40
    .line 41
    :goto_1
    move-object v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v2, Lrz6;->Y:Lrz6;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget v0, v0, Lbi8;->d:F

    .line 47
    .line 48
    sget-object v3, Liy6;->e:La07;

    .line 49
    .line 50
    iget-object v2, p0, Lhia;->r:Lfia;

    .line 51
    .line 52
    iget-boolean v5, v2, Lfia;->d:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v0, v2, v1}, Lhia;->s(FLlt3;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v()Lbi8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhia;->k()Lbi8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbi8;->a(Lbi8;I)Lbi8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhia;->r:Lfia;

    .line 12
    .line 13
    iget v2, v1, Lfia;->f:F

    .line 14
    .line 15
    const/high16 v3, 0x40c00000    # 6.0f

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iput v2, v0, Lbi8;->c:F

    .line 19
    .line 20
    iget v2, v0, Lbi8;->b:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lfia;->b:Lj1a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lj1a;->w:Lek9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lek9;->D()Lo19;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lo19;->e:Lo19;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lhia;->f(Lo19;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v0, Lbi8;->b:F

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method
