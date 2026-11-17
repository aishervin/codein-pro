.class public final Laja;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsy1;

.field public b:Lju9;

.field public c:Lp92;

.field public d:Lgbb;

.field public e:Lgbb;

.field public f:Lgbb;

.field public g:Lg68;

.field public h:F

.field public i:D

.field public j:Z

.field public k:Lck5;

.field public l:D

.field public m:Lpeb;

.field public n:Z


# virtual methods
.method public final a(Lry1;Lo19;)V
    .locals 6

    .line 1
    new-instance v2, Lhq3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v2, Lhq3;->a:Lry1;

    .line 10
    .line 11
    iput-object p2, v2, Lhq3;->b:Lo19;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lgt4;->a(F)Lrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v2, Lhq3;->c:Lrq;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laja;->e:Lgbb;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laja;->c:Lp92;

    .line 29
    .line 30
    new-instance v0, Lyia;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p1, v4, v4, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Leu9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laja;->d:Lgbb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laja;->a:Lsy1;

    .line 7
    .line 8
    iget-object v2, v1, Lsy1;->b:Lwu9;

    .line 9
    .line 10
    iget-object v3, p1, Leu9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lwu9;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgbb;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lgbb;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    check-cast v2, Lam4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lam4;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lam4;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Leu9;

    .line 40
    .line 41
    iget-object v2, v2, Leu9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Laja;->b:Lju9;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lju9;->b:Libb;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean v0, p1, Leu9;->g:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p1, Leu9;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lsy1;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p1, Leu9;->b:Lry1;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Laja;->a(Lry1;Lo19;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c(Ln53;Leu9;JFLw74;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laja;->b:Lju9;

    .line 2
    .line 3
    iget-boolean v1, p2, Leu9;->k:Z

    .line 4
    .line 5
    iget-object p2, p2, Leu9;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p6, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Laja;->a:Lsy1;

    .line 14
    .line 15
    iget-object p0, p0, Lsy1;->b:Lwu9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwu9;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :cond_1
    :goto_0
    const-string v5, "#image-"

    .line 33
    .line 34
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, Lvu9;

    .line 44
    .line 45
    iget v7, v7, Lvu9;->a:I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v8, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p6, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lon;->a()Lln;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v4, v3

    .line 94
    :cond_4
    :goto_1
    if-ge v4, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    check-cast v6, Lvu9;

    .line 103
    .line 104
    iget v6, v6, Lvu9;->a:I

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v6}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    iget-object v6, v6, Lgu9;->b:Lo19;

    .line 131
    .line 132
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    xor-long/2addr v7, p3

    .line 138
    invoke-virtual {v6, v7, v8}, Lo19;->m(J)Lo19;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x0

    .line 143
    neg-float v8, p5

    .line 144
    invoke-virtual {v6, v7, v8}, Lo19;->l(FF)Lo19;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p0, v6}, Lln;->b(Lln;Lo19;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lpx;->C()J

    .line 157
    .line 158
    .line 159
    move-result-wide p3

    .line 160
    invoke-virtual {p2}, Lpx;->w()Lm91;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    invoke-interface {p5}, Lm91;->h()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object p5, p2, Lpx;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p5, Li61;

    .line 170
    .line 171
    invoke-virtual {p5, p0, v3}, Li61;->l(Lln;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p6, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3, p4}, Lly6;->v(Lpx;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-static {p2, p3, p4}, Lly6;->v(Lpx;J)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
