.class public final Llpc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/Set;

.field public a:Lj61;

.field public b:Lj41;

.field public c:Ln95;

.field public d:Ll4e;

.field public e:Lef6;

.field public f:Ljava/util/Set;

.field public g:Lo11;

.field public h:Lf71;

.field public i:Ltk2;

.field public j:Lft8;

.field public k:Lbj3;

.field public l:Lh61;

.field public m:Ls81;

.field public n:Lc51;

.field public o:Ljava/lang/Object;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/LinkedHashSet;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/LinkedHashSet;

.field public v:Lrt6;

.field public w:Lpkb;

.field public x:Llm;

.field public y:Lbwa;

.field public volatile z:Lzb2;


# virtual methods
.method public final a(Lfoc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llpc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llpc;->m:Ls81;

    .line 2
    .line 3
    iget-object v0, v0, Ls81;->X:Li18;

    .line 4
    .line 5
    sget-object v1, Ls81;->l0:Lnb0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, Llpc;->v:Lrt6;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llpc;->j(Ljava/util/LinkedHashSet;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Llpc;->c()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Llpc;->v:Lrt6;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llpc;->j(Ljava/util/LinkedHashSet;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Llpc;->v:Lrt6;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v2, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Llpc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Llpc;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Llpc;->i:Ltk2;

    .line 88
    .line 89
    invoke-virtual {p0}, Ltk2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lr51;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lfoc;->D(Lr51;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :goto_2
    monitor-exit v0

    .line 100
    throw p0

    .line 101
    :cond_3
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llpc;->v:Lrt6;

    .line 2
    .line 3
    iget-object v1, p0, Llpc;->i:Ltk2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltk2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr51;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2, v2}, Lfoc;->b(Lr51;Lr51;Lepc;Lepc;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltt6;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-static {v1}, Lgd0;->a(Landroid/util/Size;)Lmq1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lmq1;->h()Lgd0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lfoc;->F(Lgd0;Lgd0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Llpc;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Llpc;->a(Lfoc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Attaching "

    .line 2
    .line 3
    const-string v1, "Attach [] from "

    .line 4
    .line 5
    iget-object v2, p0, Llpc;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "CXCP"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " (Ignored)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "CXCP"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " from "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lfoc;

    .line 106
    .line 107
    iget-object v5, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_2
    if-ge v4, v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    check-cast v5, Lfoc;

    .line 134
    .line 135
    invoke-virtual {v5}, Lfoc;->w()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    iget-object v1, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lnm1;->V1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Llpc;->b(Ljava/util/LinkedHashSet;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Llpc;->n()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Llpc;->e:Lef6;

    .line 165
    .line 166
    iget-object v1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Lef6;->a(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Llpc;->k(Ljava/util/LinkedHashSet;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-boolean p1, p0, Llpc;->s:Z

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p0, p0, Llpc;->u:Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    :goto_3
    if-ge v3, p0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    check-cast p1, Lfoc;

    .line 203
    .line 204
    invoke-virtual {p1}, Lfoc;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    :goto_4
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :goto_5
    monitor-exit v2

    .line 211
    throw p0
.end method

.method public final e(Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llpc;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llpc;->v:Lrt6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrt6;->A()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llpc;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-static {p0, p1}, Lbca;->W(Ljava/util/Collection;Lb82;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lq92;->X:Lq92;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llpc;->h()Lloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llpc;->z:Lzb2;

    .line 7
    .line 8
    iget-object v2, p0, Llpc;->b:Lj41;

    .line 9
    .line 10
    iget-object v3, p0, Llpc;->j:Lft8;

    .line 11
    .line 12
    invoke-interface {v3}, Lft8;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lm51;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lj41;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-boolean v5, v2, Lj41;->g:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lj41;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-class v5, Ly51;

    .line 34
    .line 35
    invoke-static {v5}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5}, Lmea;->l0(Lm51;Lbi1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ly51;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v3, La21;

    .line 48
    .line 49
    iget-object v3, v3, La21;->X:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lk51;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p0, "Required value was null."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    :goto_2
    monitor-exit v4

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Lloc;->h:Lb50;

    .line 83
    .line 84
    invoke-virtual {v2}, Lb50;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, Lloc;->c:Looc;

    .line 91
    .line 92
    invoke-interface {v2}, Looc;->close()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lloc;->b:Lppc;

    .line 96
    .line 97
    iget-object v2, v2, Lppc;->e:Lz72;

    .line 98
    .line 99
    new-instance v3, Lkoc;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, Lkoc;-><init>(Lb82;Lloc;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v2, v1, v1, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 111
    .line 112
    invoke-static {v0}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    iget-object v1, p0, Llpc;->A:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v1, Laxb;

    .line 122
    .line 123
    const/16 v2, 0x1d

    .line 124
    .line 125
    invoke-direct {v1, v2}, Laxb;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, Laxb;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v1, Laxb;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lkf5;->Z(Lw74;)Llz2;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Llpc;->o:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit v4

    .line 144
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Detaching "

    .line 2
    .line 3
    const-string v1, "Detaching [] from "

    .line 4
    .line 5
    iget-object v2, p0, Llpc;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string p1, "CXCP"

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "CXCP"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " (Ignored)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    const-string v1, "CXCP"

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v3, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "CXCP"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " from "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lfoc;

    .line 105
    .line 106
    iget-object v3, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lfoc;->x()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    iget-object v1, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lnm1;->V1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Llpc;->b(Ljava/util/LinkedHashSet;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    monitor-exit v2

    .line 141
    return-void

    .line 142
    :cond_5
    :try_start_2
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Llpc;->d:Ll4e;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-interface {v0, v1}, Ll4e;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Llpc;->e:Lef6;

    .line 157
    .line 158
    sget-object v1, Loi3;->X:Loi3;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lef6;->a(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p0}, Llpc;->n()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Llpc;->e:Lef6;

    .line 168
    .line 169
    iget-object v1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lef6;->a(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Llpc;->k(Ljava/util/LinkedHashSet;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p0, p0, Llpc;->u:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    return-void

    .line 190
    :goto_3
    monitor-exit v2

    .line 191
    throw p0
.end method

.method public final h()Lloc;
    .locals 0

    .line 1
    iget-object p0, p0, Llpc;->z:Lzb2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzb2;->m:Let8;

    .line 6
    .line 7
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lloc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Llpc;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llpc;->b:Lj41;

    .line 5
    .line 6
    iget-object v1, p0, Lj41;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean p0, p0, Lj41;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v1

    .line 23
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final j(Ljava/util/LinkedHashSet;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llpc;->v:Lrt6;

    .line 4
    .line 5
    iget-object v2, v0, Llpc;->m:Ls81;

    .line 6
    .line 7
    iget-object v2, v2, Ls81;->X:Li18;

    .line 8
    .line 9
    sget-object v3, Ls81;->l0:Lnb0;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/16 v21, 0x0

    .line 26
    .line 27
    goto/16 :goto_10

    .line 28
    .line 29
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lfoc;

    .line 51
    .line 52
    invoke-static {v4, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1d

    .line 57
    .line 58
    iget-object v4, v4, Lfoc;->p:Lq1a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lq1a;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1d

    .line 72
    .line 73
    iget-object v2, v0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lfoc;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance v2, Lp1a;

    .line 122
    .line 123
    invoke-direct {v2}, Lp1a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_3
    if-ge v6, v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    check-cast v7, Lfoc;

    .line 140
    .line 141
    iget-object v7, v7, Lfoc;->p:Lq1a;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lp1a;->a(Lq1a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v2}, Lp1a;->b()Lq1a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, v2, Lq1a;->g:Lw91;

    .line 152
    .line 153
    iget-object v5, v5, Lw91;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lq1a;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    :cond_9
    const/4 v2, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lwj2;

    .line 200
    .line 201
    iget-object v6, v6, Lwj2;->j:Ljava/lang/Class;

    .line 202
    .line 203
    const-class v8, Landroid/media/MediaCodec;

    .line 204
    .line 205
    invoke-static {v6, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    :cond_c
    iget-object v2, v0, Llpc;->w:Lpkb;

    .line 221
    .line 222
    invoke-virtual {v1}, Lfoc;->c()Landroid/util/Size;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_d

    .line 227
    .line 228
    sget-object v5, Ltt6;->a:Landroid/util/Size;

    .line 229
    .line 230
    invoke-static {v5}, Lgd0;->a(Landroid/util/Size;)Lmq1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lmq1;->h()Lgd0;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual {v1, v5, v6}, Lfoc;->F(Lgd0;Lgd0;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v8, 0x0

    .line 252
    :goto_5
    const-string v9, "CXCP"

    .line 253
    .line 254
    if-ge v8, v6, :cond_13

    .line 255
    .line 256
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    check-cast v10, Lfoc;

    .line 263
    .line 264
    invoke-virtual {v10}, Lfoc;->c()Landroid/util/Size;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v11, v10, Lfoc;->j:Lgd0;

    .line 269
    .line 270
    if-eqz v13, :cond_e

    .line 271
    .line 272
    if-nez v11, :cond_f

    .line 273
    .line 274
    :cond_e
    const/16 p1, 0x1

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_f
    invoke-virtual {v0}, Llpc;->i()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget-object v12, v10, Lfoc;->i:Lepc;

    .line 285
    .line 286
    invoke-interface {v12}, Ll15;->getInputFormat()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget-object v14, v10, Lfoc;->i:Lepc;

    .line 291
    .line 292
    invoke-interface {v14}, Lepc;->q()Llhb;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v2, v9, v12, v13, v14}, Lpkb;->p(IILandroid/util/Size;Llhb;)Lvkb;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object v12, v10, Lfoc;->i:Lepc;

    .line 301
    .line 302
    invoke-interface {v12}, Ll15;->getInputFormat()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    iget-object v14, v11, Lgd0;->c:Lcf3;

    .line 307
    .line 308
    instance-of v15, v10, Lghb;

    .line 309
    .line 310
    if-eqz v15, :cond_10

    .line 311
    .line 312
    move-object v15, v10

    .line 313
    check-cast v15, Lghb;

    .line 314
    .line 315
    iget-object v15, v15, Lfoc;->i:Lepc;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v15, Lhhb;

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    sget-object v3, Lhhb;->Y:Lnb0;

    .line 325
    .line 326
    invoke-interface {v15, v3}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :goto_6
    move-object v15, v3

    .line 336
    goto :goto_7

    .line 337
    :cond_10
    const/16 v21, 0x0

    .line 338
    .line 339
    iget-object v3, v10, Lfoc;->i:Lepc;

    .line 340
    .line 341
    invoke-interface {v3}, Lepc;->r()Lgpc;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_6

    .line 350
    :goto_7
    iget-object v3, v11, Lgd0;->f:Ls22;

    .line 351
    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    invoke-static {}, Lh37;->d()Lh37;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_11
    move-object/from16 v16, v3

    .line 359
    .line 360
    iget v3, v11, Lgd0;->d:I

    .line 361
    .line 362
    iget-object v11, v11, Lgd0;->e:Landroid/util/Range;

    .line 363
    .line 364
    const/16 p1, 0x1

    .line 365
    .line 366
    iget-object v7, v10, Lfoc;->i:Lepc;

    .line 367
    .line 368
    move/from16 v17, v3

    .line 369
    .line 370
    sget-object v3, Lepc;->Q:Lnb0;

    .line 371
    .line 372
    move/from16 v22, v6

    .line 373
    .line 374
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-interface {v7, v3, v6}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v19

    .line 389
    iget-object v3, v10, Lfoc;->i:Lepc;

    .line 390
    .line 391
    invoke-interface {v3, v13}, Lepc;->v(Landroid/util/Size;)I

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    move-object/from16 v18, v11

    .line 396
    .line 397
    move-object v11, v9

    .line 398
    invoke-static/range {v11 .. v20}, Leb0;->a(Lvkb;ILandroid/util/Size;Lcf3;Ljava/util/List;Ls22;ILandroid/util/Range;ZI)Leb0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move/from16 v6, v22

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :goto_8
    const/4 v3, 0x5

    .line 410
    invoke-static {v3, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    const-string v3, "Invalid surface resolution or stream spec is found."

    .line 417
    .line 418
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    const/16 p1, 0x1

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    move/from16 v7, v21

    .line 449
    .line 450
    :cond_15
    if-ge v7, v6, :cond_16

    .line 451
    .line 452
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    check-cast v8, Lfoc;

    .line 459
    .line 460
    iget-object v10, v8, Lfoc;->p:Lq1a;

    .line 461
    .line 462
    invoke-virtual {v10}, Lq1a;->b()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_15

    .line 478
    .line 479
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    check-cast v11, Lwj2;

    .line 484
    .line 485
    invoke-virtual {v0}, Llpc;->i()I

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iget-object v13, v8, Lfoc;->i:Lepc;

    .line 490
    .line 491
    invoke-interface {v13}, Ll15;->getInputFormat()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    iget-object v11, v11, Lwj2;->h:Landroid/util/Size;

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v14, v8, Lfoc;->i:Lepc;

    .line 501
    .line 502
    invoke-interface {v14}, Lepc;->q()Llhb;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v2, v12, v13, v11, v14}, Lpkb;->p(IILandroid/util/Size;Llhb;)Lvkb;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_16
    iget-object v12, v0, Llpc;->w:Lpkb;

    .line 515
    .line 516
    new-instance v22, Lokb;

    .line 517
    .line 518
    invoke-virtual {v0}, Llpc;->i()I

    .line 519
    .line 520
    .line 521
    move-result v23

    .line 522
    iget-object v6, v0, Llpc;->x:Llm;

    .line 523
    .line 524
    iget-object v7, v1, Lfoc;->i:Lepc;

    .line 525
    .line 526
    invoke-static {v7}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v8}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v6, v5, v7, v8}, Llm;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_18

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lcf3;

    .line 567
    .line 568
    iget v6, v6, Lcf3;->b:I

    .line 569
    .line 570
    const/16 v7, 0xa

    .line 571
    .line 572
    if-ne v6, v7, :cond_17

    .line 573
    .line 574
    :goto_b
    move/from16 v24, v7

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_18
    const/16 v7, 0x8

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :goto_c
    invoke-static {v4}, Leea;->s(Ljava/util/ArrayList;)Z

    .line 581
    .line 582
    .line 583
    move-result v25

    .line 584
    new-instance v5, Lkhc;

    .line 585
    .line 586
    const/16 v6, 0x9

    .line 587
    .line 588
    invoke-direct {v5, v6}, Lkhc;-><init>(B)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v5}, Leea;->G(Ljava/util/ArrayList;Lw74;)Lntc;

    .line 592
    .line 593
    .line 594
    move-result-object v26

    .line 595
    new-instance v5, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    move/from16 v7, v21

    .line 605
    .line 606
    :cond_19
    :goto_d
    if-ge v7, v6, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    instance-of v10, v8, Lc15;

    .line 615
    .line 616
    if-eqz v10, :cond_19

    .line 617
    .line 618
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1a
    invoke-static {v5}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Lc15;

    .line 627
    .line 628
    if-eqz v4, :cond_1b

    .line 629
    .line 630
    iget-object v4, v4, Lfoc;->i:Lepc;

    .line 631
    .line 632
    if-eqz v4, :cond_1b

    .line 633
    .line 634
    invoke-interface {v4}, Ll15;->getInputFormat()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/16 v5, 0x1005

    .line 639
    .line 640
    if-ne v4, v5, :cond_1b

    .line 641
    .line 642
    move/from16 v27, p1

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1b
    move/from16 v27, v21

    .line 646
    .line 647
    :goto_e
    sget-object v31, Lgd0;->h:Landroid/util/Range;

    .line 648
    .line 649
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    invoke-direct/range {v22 .. v32}, Lokb;-><init>(IIZLntc;ZZZZLandroid/util/Range;Z)V

    .line 661
    .line 662
    .line 663
    new-instance v14, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Llpc;->i()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iget-object v4, v1, Lfoc;->i:Lepc;

    .line 676
    .line 677
    invoke-interface {v4}, Ll15;->getInputFormat()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v1}, Lfoc;->c()Landroid/util/Size;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v6, v1, Lfoc;->i:Lepc;

    .line 689
    .line 690
    invoke-interface {v6}, Lepc;->q()Llhb;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v2, v0, v4, v5, v6}, Lpkb;->p(IILandroid/util/Size;Llhb;)Lvkb;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    sget-object v16, Loi3;->X:Loi3;

    .line 702
    .line 703
    sget-object v15, Lpi3;->X:Lpi3;

    .line 704
    .line 705
    move-object/from16 v17, v16

    .line 706
    .line 707
    move-object/from16 v13, v22

    .line 708
    .line 709
    invoke-virtual/range {v12 .. v17}, Lpkb;->a(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/4 v2, 0x3

    .line 714
    invoke-static {v2, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_1c

    .line 719
    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v4, "Combination of "

    .line 723
    .line 724
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v3, " + "

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v1, " is supported: "

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    :cond_1c
    :goto_f
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    return p1

    .line 756
    :cond_1d
    const/16 v21, 0x0

    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_1e
    :goto_10
    return v21
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llpc;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llpc;->B:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lioc;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lioc;->b(Looc;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lioc;->reset()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Llpc;->s:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Llpc;->B:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lioc;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lioc;->b(Looc;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Loh4;

    .line 68
    .line 69
    iget-object v2, p0, Llpc;->h:Lf71;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Loh4;->a:Lf71;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Llpc;->o:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    monitor-exit v2

    .line 83
    new-instance v2, Ls1a;

    .line 84
    .line 85
    iget-boolean v3, p0, Llpc;->t:Z

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Ls1a;-><init>(Ljava/util/Collection;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Llpc;->n:Lc51;

    .line 91
    .line 92
    iget-object v3, p0, Llpc;->y:Lbwa;

    .line 93
    .line 94
    iget-object v4, p0, Llpc;->o:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    monitor-exit v4

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lh1c;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-direct {v4, v5}, Lh1c;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v4, Lh1c;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v4, Lh1c;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v4, Lh1c;->d0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lymb;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Lymb;-><init>(Lu74;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lhoc;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, v4, Lhoc;->a:Lw74;

    .line 127
    .line 128
    iput-object v0, v4, Lhoc;->b:Loh4;

    .line 129
    .line 130
    iput-object v2, v4, Lhoc;->c:Ls1a;

    .line 131
    .line 132
    iput-object p1, v4, Lhoc;->d:Lqm5;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Llpc;->s:Z

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Llpc;->b:Lj41;

    .line 142
    .line 143
    iget-object p0, p0, Llpc;->j:Lft8;

    .line 144
    .line 145
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lm51;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lj41;->b:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v0

    .line 160
    :try_start_0
    iget-boolean v2, p1, Lj41;->g:Z

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, p1, Lj41;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    const-class v3, Ly51;

    .line 167
    .line 168
    invoke-static {v3}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {p0, v3}, Lmea;->l0(Lm51;Lbi1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ly51;

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    check-cast p0, La21;

    .line 181
    .line 182
    iget-object p0, p0, La21;->X:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object p0, v1

    .line 186
    :goto_2
    if-eqz p0, :cond_4

    .line 187
    .line 188
    invoke-static {p0}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object p0, v1, Lk51;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p0, p1, Lj41;->b:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    iget-object p1, p1, Lj41;->d:Loi3;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_2
    monitor-exit p0

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    monitor-exit p0

    .line 214
    throw p1

    .line 215
    :cond_5
    const-string p0, "Required value was null."

    .line 216
    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_6
    :goto_4
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :goto_5
    monitor-exit v0

    .line 226
    throw p0

    .line 227
    :cond_7
    const-string p1, "CXCP"

    .line 228
    .line 229
    iget-object v0, p0, Llpc;->c:Ln95;

    .line 230
    .line 231
    new-instance v2, Lzb2;

    .line 232
    .line 233
    iget-object v3, v0, Ln95;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lub2;

    .line 236
    .line 237
    iget-object v0, v0, Ln95;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lxb2;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v4, v2, Lzb2;->a:Lhoc;

    .line 245
    .line 246
    new-instance v4, Lyb2;

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-direct {v4, v3, v0, v2, v6}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v2, Lzb2;->b:Let8;

    .line 257
    .line 258
    new-instance v4, Lyb2;

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    invoke-direct {v4, v3, v0, v2, v6}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v2, Lzb2;->c:Let8;

    .line 269
    .line 270
    new-instance v4, Lyb2;

    .line 271
    .line 272
    const/4 v6, 0x7

    .line 273
    invoke-direct {v4, v3, v0, v2, v6}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v2, Lzb2;->d:Let8;

    .line 281
    .line 282
    new-instance v4, Lyb2;

    .line 283
    .line 284
    const/16 v6, 0x8

    .line 285
    .line 286
    invoke-direct {v4, v3, v0, v2, v6}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v2, Lzb2;->e:Let8;

    .line 294
    .line 295
    new-instance v4, Lyb2;

    .line 296
    .line 297
    invoke-direct {v4, v3, v0, v2, v5}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v2, Lzb2;->f:Let8;

    .line 305
    .line 306
    new-instance v4, Lyb2;

    .line 307
    .line 308
    const/16 v5, 0x9

    .line 309
    .line 310
    invoke-direct {v4, v3, v0, v2, v5}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v2, Lzb2;->g:Let8;

    .line 318
    .line 319
    new-instance v4, Lyb2;

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    invoke-direct {v4, v3, v0, v2, v5}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, v2, Lzb2;->h:Let8;

    .line 330
    .line 331
    new-instance v4, Lyb2;

    .line 332
    .line 333
    const/16 v5, 0xb

    .line 334
    .line 335
    invoke-direct {v4, v3, v0, v2, v5}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v2, Lzb2;->i:Let8;

    .line 343
    .line 344
    new-instance v4, Lyb2;

    .line 345
    .line 346
    const/16 v5, 0xa

    .line 347
    .line 348
    invoke-direct {v4, v3, v0, v2, v5}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v2, Lzb2;->j:Let8;

    .line 356
    .line 357
    new-instance v4, Lyb2;

    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    invoke-direct {v4, v3, v0, v2, v5}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v2, Lzb2;->k:Let8;

    .line 368
    .line 369
    new-instance v4, Lyb2;

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    invoke-direct {v4, v3, v0, v2, v5}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v2, Lzb2;->l:Let8;

    .line 380
    .line 381
    new-instance v4, Lyb2;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v4, v3, v0, v2, v6}, Lyb2;-><init>(Lub2;Lxb2;Lzb2;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lu13;->a(Let8;)Let8;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, Lzb2;->m:Let8;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, Llpc;->z:Lzb2;

    .line 397
    .line 398
    invoke-virtual {p0}, Llpc;->h()Lloc;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget-object v2, v0, Lloc;->b:Lppc;

    .line 405
    .line 406
    iget-object v2, v2, Lppc;->e:Lz72;

    .line 407
    .line 408
    new-instance v3, Lbra;

    .line 409
    .line 410
    invoke-direct {v3, v1, v0}, Lbra;-><init>(Lb82;Lloc;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1, v1, v3, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Llpc;->B:Ljava/util/Set;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lioc;

    .line 433
    .line 434
    iget-object v4, v0, Lloc;->c:Looc;

    .line 435
    .line 436
    invoke-interface {v3, v4}, Lioc;->b(Looc;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    iget-boolean v2, p0, Llpc;->r:Z

    .line 441
    .line 442
    iget-object v3, v0, Lloc;->b:Lppc;

    .line 443
    .line 444
    iget-object v3, v3, Lppc;->e:Lz72;

    .line 445
    .line 446
    new-instance v4, Lkoc;

    .line 447
    .line 448
    invoke-direct {v4, v1, v0, v2}, Lkoc;-><init>(Lb82;Lloc;Z)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v1, v1, v4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    iget-object v1, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 457
    .line 458
    invoke-static {v0, v1}, Lnm1;->V1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p0, v0}, Llpc;->m(Ljava/util/LinkedHashSet;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "Notifying "

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Llpc;->u:Ljava/util/LinkedHashSet;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, " camera control ready"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :cond_9
    iget-object p1, p0, Llpc;->u:Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lfoc;

    .line 512
    .line 513
    invoke-virtual {v0}, Lfoc;->u()V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_a
    iget-object p0, p0, Llpc;->u:Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_b
    const-string p0, "Required value was null."

    .line 524
    .line 525
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v1, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnm1;->V1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llpc;->m:Ls81;

    .line 19
    .line 20
    iget-object v1, v1, Ls81;->X:Li18;

    .line 21
    .line 22
    sget-object v2, Ls81;->l0:Lnb0;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v2, p0, Llpc;->v:Lrt6;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Llpc;->j(Ljava/util/LinkedHashSet;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Llpc;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Llpc;->v:Lrt6;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Llpc;->j(Ljava/util/LinkedHashSet;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Llpc;->v:Lrt6;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Llpc;->o:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Llpc;->q:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Llpc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    monitor-exit v1

    .line 96
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Llpc;->g(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Llpc;->i:Ltk2;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltk2;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lr51;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lfoc;->D(Lr51;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {p0, v0}, Llpc;->m(Ljava/util/LinkedHashSet;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llpc;->h()Lloc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Llpc;->t:Z

    .line 8
    .line 9
    iget-object v0, v0, Lloc;->c:Looc;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Looc;->j(Ljava/util/LinkedHashSet;Z)Lxj2;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llpc;->B:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lioc;

    .line 31
    .line 32
    instance-of v1, v0, Lkpc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lkpc;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkpc;->a(Ljava/util/LinkedHashSet;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Llpc;->p:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfoc;

    .line 28
    .line 29
    iget-object v2, v2, Lfoc;->i:Lepc;

    .line 30
    .line 31
    sget-object v3, Lepc;->S:Lnb0;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Llpc;->d:Ll4e;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ll4e;->f(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseManager<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llpc;->n:Lc51;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x3e

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
