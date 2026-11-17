.class public final Lqgc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqgc;->k:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lij8;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ligc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ligc;

    .line 7
    .line 8
    iget v1, v0, Ligc;->g0:I

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
    iput v1, v0, Ligc;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ligc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ligc;-><init>(Lqgc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ligc;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Ligc;->g0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ligc;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Ligc;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lij8;

    .line 57
    .line 58
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lg9c;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lg9c;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Ligc;->d0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Ligc;->g0:I

    .line 75
    .line 76
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, v1, p0, v0}, Lij8;->a(Ljava/lang/String;Lw74;Ld82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Ligc;->d0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Ligc;->g0:I

    .line 99
    .line 100
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lbca;->M(Lij8;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object p2

    .line 109
    :cond_5
    return-object p0
.end method

.method public b(Lwi;Lfs8;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu77;->c:Ljqb;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget-object v2, v3, Lwi;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq77;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    new-instance v2, Lada;

    .line 13
    .line 14
    iget-object v5, v0, Lqgc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lpmc;

    .line 17
    .line 18
    iget-object v6, v0, Lqgc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lc77;

    .line 21
    .line 22
    iget-object v7, v0, Lqgc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lvu7;

    .line 25
    .line 26
    iget-object v8, v0, Lqgc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Leba;

    .line 29
    .line 30
    iget-object v9, v0, Lqgc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lcn7;

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    move-object v4, v5

    .line 36
    move-object v5, v6

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, v8

    .line 39
    move-object v8, v9

    .line 40
    iget-boolean v9, v0, Lqgc;->a:Z

    .line 41
    .line 42
    iget-object v11, v0, Lqgc;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Lnaa;

    .line 45
    .line 46
    iget-object v12, v0, Lqgc;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Liha;

    .line 49
    .line 50
    iget-object v13, v0, Lqgc;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lf48;

    .line 53
    .line 54
    iget-object v0, v0, Lqgc;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ldmc;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    move-object v13, v0

    .line 63
    move-object v0, v10

    .line 64
    move-object v10, v11

    .line 65
    move-object v11, v12

    .line 66
    move-object/from16 v12, v16

    .line 67
    .line 68
    invoke-direct/range {v2 .. v15}, Lada;-><init>(Lwi;Lpmc;Lc77;Lvu7;Leba;Lcn7;ZLnaa;Liha;Lf48;Ldmc;Lb82;B)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v2}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lqgc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt3;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljt3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/Spatializer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Ljt3;->X:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    if-lt p0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Luv0;->f(Landroid/media/Spatializer;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/16 p0, 0xfc

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ll45;->p(Ljava/lang/Object;)Lt29;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Ll45;->Y:Li45;

    .line 55
    .line 56
    sget-object p0, Lt29;->e0:Lt29;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Ll45;->Y:Li45;

    .line 60
    .line 61
    sget-object p0, Lt29;->e0:Lt29;

    .line 62
    .line 63
    return-object p0
.end method

.method public d(Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqgc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    instance-of v1, p1, Llgc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Llgc;

    .line 11
    .line 12
    iget v2, v1, Llgc;->h0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Llgc;->h0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llgc;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Llgc;-><init>(Lqgc;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Llgc;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v1, Llgc;->h0:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Llgc;->e0:La51;

    .line 43
    .line 44
    iget-object v0, v1, Llgc;->d0:Lqgc;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v10, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    move-object v0, v10

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Landroidx/work/impl/WorkDatabase;->f:La51;

    .line 67
    .line 68
    invoke-virtual {p1}, La51;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v7, Lti3;->X:Lti3;

    .line 73
    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    :try_start_1
    iget-object v3, p0, Lqgc;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, La51;->J()V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    :try_start_2
    iget-object v3, p0, Lqgc;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lu74;

    .line 93
    .line 94
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, La51;->J()V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_4
    :try_start_3
    new-instance v3, Lmgc;

    .line 111
    .line 112
    invoke-direct {v3, p0, v4, v5}, Lmgc;-><init>(Lqgc;Lb82;B)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v1, Llgc;->d0:Lqgc;

    .line 116
    .line 117
    iput-object p1, v1, Llgc;->e0:La51;

    .line 118
    .line 119
    iput v6, v1, Llgc;->h0:I

    .line 120
    .line 121
    invoke-virtual {v0, v5, v3, v1}, Landroidx/work/impl/WorkDatabase;->t(ZLk84;Ld82;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/Set;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    iget-object v1, p0, Lqgc;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lk52;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v1, v1, Lk52;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lgfb;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, [I

    .line 166
    .line 167
    array-length v4, v3

    .line 168
    new-array v7, v4, [I

    .line 169
    .line 170
    move v8, v5

    .line 171
    :goto_2
    if-ge v8, v4, :cond_9

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    aget v9, v3, v8

    .line 184
    .line 185
    add-int/2addr v9, v6

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    aget v9, v3, v8

    .line 188
    .line 189
    :goto_3
    aput v9, v7, v8

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-virtual {v1, v2, v7}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    :goto_4
    iget-object p0, p0, Lqgc;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lq;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    move-object v10, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, v10

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    :goto_5
    invoke-virtual {p1}, La51;->J()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :goto_6
    invoke-virtual {p0}, La51;->J()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    return-object v7
.end method

.method public e(Lh80;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqgc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqgc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh80;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh80;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lqgc;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lqgc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lj5;

    .line 20
    .line 21
    iget-object p0, p0, Lj5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lda0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lda0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lda0;->g:Lh80;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lh80;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lda0;->g:Lh80;

    .line 39
    .line 40
    iget-object p0, p0, Lda0;->e:Lvx5;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lvd3;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lvd3;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lvx5;->e(ILsx5;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public f()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqgc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcy1;

    .line 6
    .line 7
    iget-object v1, v1, Lcy1;->m:Lby1;

    .line 8
    .line 9
    iget-object v2, v0, Lqgc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lqgc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lqgc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lqgc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lqgc;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lqgc;->h:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, Ltv7;

    .line 37
    .line 38
    iget-object v3, v0, Lqgc;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v14, v3

    .line 41
    check-cast v14, Le98;

    .line 42
    .line 43
    iget-boolean v3, v0, Lqgc;->a:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, Lqgc;->j:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lx01;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lmy1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lmy1;->c:Lu74;

    .line 75
    .line 76
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v13, v1

    .line 81
    check-cast v13, Ljava/time/Instant;

    .line 82
    .line 83
    new-instance v15, Lya8;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v6, v1

    .line 91
    :goto_0
    invoke-static {v14}, Lmy1;->f(Le98;)Lbb8;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v3, v15

    .line 96
    invoke-direct/range {v3 .. v13}, Lya8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;Lbb8;ZLjava/lang/String;Ljava/time/Instant;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lmy1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    invoke-virtual {v0}, Lmy1;->d()Lib8;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v14, Le98;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lmy1;->a(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lib8;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v4}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v6, 0x0

    .line 122
    move v7, v6

    .line 123
    :goto_1
    if-ge v7, v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    check-cast v8, Lya8;

    .line 132
    .line 133
    iget-object v8, v8, Lya8;->g:Lbb8;

    .line 134
    .line 135
    iget-object v8, v8, Lbb8;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v14, Le98;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    const/4 v6, -0x1

    .line 153
    :goto_2
    if-ltz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lya8;

    .line 160
    .line 161
    iget-object v7, v15, Lya8;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    iget-object v7, v4, Lya8;->d:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    move-object/from16 v18, v7

    .line 168
    .line 169
    iget-object v7, v15, Lya8;->f:Ltv7;

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    iget-object v7, v4, Lya8;->f:Ltv7;

    .line 174
    .line 175
    :cond_4
    move-object/from16 v19, v7

    .line 176
    .line 177
    iget-object v7, v15, Lya8;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    iget-object v7, v4, Lya8;->b:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    move-object/from16 v16, v7

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x3d5

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v23}, Lya8;->a(Lya8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;Lbb8;Ljava/lang/String;Ljava/time/Instant;I)Lya8;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, v7, Lya8;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/16 v32, 0x3fb

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    move-object/from16 v24, v7

    .line 220
    .line 221
    invoke-static/range {v24 .. v32}, Lya8;->a(Lya8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;Lbb8;Ljava/lang/String;Ljava/time/Instant;I)Lya8;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-object v8, v7, Lya8;->c:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    iget-object v8, v4, Lya8;->c:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    move-object/from16 v26, v8

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x3fb

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    move-object/from16 v24, v7

    .line 249
    .line 250
    invoke-static/range {v24 .. v32}, Lya8;->a(Lya8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv7;Lbb8;Ljava/lang/String;Ljava/time/Instant;I)Lya8;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_3
    invoke-static {v4, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_4
    const/4 v7, 0x0

    .line 269
    const/16 v8, 0x1b

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-static/range {v3 .. v8}, Lib8;->a(Lib8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lib8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lmy1;->c(Lib8;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_5
    monitor-exit v2

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Lmy1;->l(I)V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    :goto_6
    monitor-exit v2

    .line 297
    throw v0
.end method

.method public g(Lu74;Lu74;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqgc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqgc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->a:Lz72;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ll92;

    .line 32
    .line 33
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ll92;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ls9c;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, p2, v0, v3}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {p1, v1, v0, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "coroutineScope"

    .line 50
    .line 51
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqgc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PipePresenceSrc"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Monitoring is already active. Ignoring redundant start call."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqgc;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lpeb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lx19;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lx19;->X:Z

    .line 42
    .line 43
    iget-object v2, p0, Lqgc;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbx8;

    .line 46
    .line 47
    new-instance v3, Lkd2;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v4}, Lkd2;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lkd2;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lt96;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1, v4}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lyz3;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v0, v4}, Lyz3;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lyz3;->Y:Lhz3;

    .line 72
    .line 73
    iput-object v2, v0, Lyz3;->Z:Lk84;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lv81;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v4}, Lv81;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lqz3;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lqz3;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lqz3;->Y:Lhz3;

    .line 89
    .line 90
    iput-object v2, v3, Lqz3;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lqgc;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lz72;

    .line 98
    .line 99
    new-instance v2, Ll4;

    .line 100
    .line 101
    const/16 v4, 0x17

    .line 102
    .line 103
    invoke-direct {v2, v3, v1, v4}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v0, v1, v1, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lqgc;->h:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method

.method public i(Lgkb;ILd82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lngc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lngc;

    .line 15
    .line 16
    iget v5, v4, Lngc;->m0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lngc;->m0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lngc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lngc;-><init>(Lqgc;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lngc;->k0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v6, v4, Lngc;->m0:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget v0, v4, Lngc;->j0:I

    .line 48
    .line 49
    iget v1, v4, Lngc;->i0:I

    .line 50
    .line 51
    iget v2, v4, Lngc;->h0:I

    .line 52
    .line 53
    iget-object v6, v4, Lngc;->g0:[Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v4, Lngc;->f0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v4, Lngc;->e0:Lij8;

    .line 58
    .line 59
    iget-object v11, v4, Lngc;->d0:Lqgc;

    .line 60
    .line 61
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move/from16 p3, v8

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget v0, v4, Lngc;->h0:I

    .line 76
    .line 77
    iget-object v1, v4, Lngc;->e0:Lij8;

    .line 78
    .line 79
    iget-object v2, v4, Lngc;->d0:Lqgc;

    .line 80
    .line 81
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move v2, v0

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 96
    .line 97
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, ", 0)"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v0, v4, Lngc;->d0:Lqgc;

    .line 113
    .line 114
    iput-object v1, v4, Lngc;->e0:Lij8;

    .line 115
    .line 116
    iput v2, v4, Lngc;->h0:I

    .line 117
    .line 118
    iput v8, v4, Lngc;->m0:I

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Lbca;->M(Lij8;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v5, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_1
    iget-object v3, v0, Lqgc;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, [Ljava/lang/String;

    .line 130
    .line 131
    aget-object v3, v3, v2

    .line 132
    .line 133
    sget-object v6, Lqgc;->k:[Ljava/lang/String;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x3

    .line 137
    move-object v11, v0

    .line 138
    move v0, v10

    .line 139
    move-object v10, v1

    .line 140
    move v1, v9

    .line 141
    move-object v9, v3

    .line 142
    :goto_2
    if-ge v1, v0, :cond_7

    .line 143
    .line 144
    aget-object v3, v6, v1

    .line 145
    .line 146
    iget-boolean v12, v11, Lqgc;->a:Z

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    const-string v12, "TEMP"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string v12, ""

    .line 154
    .line 155
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v14, "room_table_modification_trigger_"

    .line 158
    .line 159
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v14, 0x5f

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 178
    .line 179
    const-string v15, "` AFTER "

    .line 180
    .line 181
    move/from16 p3, v8

    .line 182
    .line 183
    const-string v8, "CREATE "

    .line 184
    .line 185
    invoke-static {v8, v12, v14, v13, v15}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v12, " ON `"

    .line 190
    .line 191
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 192
    .line 193
    invoke-static {v8, v3, v12, v9, v13}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, " AND invalidated = 0; END"

    .line 197
    .line 198
    invoke-static {v8, v2, v3}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v11, v4, Lngc;->d0:Lqgc;

    .line 203
    .line 204
    iput-object v10, v4, Lngc;->e0:Lij8;

    .line 205
    .line 206
    iput-object v9, v4, Lngc;->f0:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v6, v4, Lngc;->g0:[Ljava/lang/String;

    .line 209
    .line 210
    iput v2, v4, Lngc;->h0:I

    .line 211
    .line 212
    iput v1, v4, Lngc;->i0:I

    .line 213
    .line 214
    iput v0, v4, Lngc;->j0:I

    .line 215
    .line 216
    iput v7, v4, Lngc;->m0:I

    .line 217
    .line 218
    invoke-static {v10, v3, v4}, Lbca;->M(Lij8;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-ne v3, v5, :cond_6

    .line 223
    .line 224
    :goto_4
    return-object v5

    .line 225
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move/from16 v8, p3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 231
    .line 232
    return-object v0
.end method

.method public j(Lgkb;ILd82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Logc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Logc;

    .line 7
    .line 8
    iget v1, v0, Logc;->k0:I

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
    iput v1, v0, Logc;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Logc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Logc;-><init>(Lqgc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Logc;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Logc;->k0:I

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
    iget p0, v0, Logc;->h0:I

    .line 37
    .line 38
    iget p1, v0, Logc;->g0:I

    .line 39
    .line 40
    iget-object p2, v0, Logc;->f0:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Logc;->e0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Logc;->d0:Lij8;

    .line 45
    .line 46
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lqgc;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, [Ljava/lang/String;

    .line 65
    .line 66
    aget-object p0, p0, p2

    .line 67
    .line 68
    sget-object p2, Lqgc;->k:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 v2, 0x3

    .line 72
    move v7, v2

    .line 73
    move-object v2, p0

    .line 74
    move p0, v7

    .line 75
    move-object v7, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, p3

    .line 78
    move-object p3, v7

    .line 79
    :goto_1
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    aget-object v4, p3, p1

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "room_table_modification_trigger_"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x5f

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 106
    .line 107
    const/16 v6, 0x60

    .line 108
    .line 109
    invoke-static {v6, v5, v4}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object p2, v0, Logc;->d0:Lij8;

    .line 114
    .line 115
    iput-object v2, v0, Logc;->e0:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, v0, Logc;->f0:[Ljava/lang/String;

    .line 118
    .line 119
    iput p1, v0, Logc;->g0:I

    .line 120
    .line 121
    iput p0, v0, Logc;->h0:I

    .line 122
    .line 123
    iput v3, v0, Logc;->k0:I

    .line 124
    .line 125
    invoke-static {p2, v4, v0}, Lbca;->M(Lij8;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 135
    .line 136
    return-object p0
.end method

.method public k(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqgc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    instance-of v1, p1, Lpgc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lpgc;

    .line 11
    .line 12
    iget v2, v1, Lpgc;->g0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpgc;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpgc;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpgc;-><init>(Lqgc;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lpgc;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v1, Lpgc;->g0:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lpgc;->d0:La51;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Landroidx/work/impl/WorkDatabase;->f:La51;

    .line 59
    .line 60
    invoke-virtual {p1}, La51;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    :try_start_1
    new-instance v3, Lmgc;

    .line 67
    .line 68
    invoke-direct {v3, p0, v4, v5}, Lmgc;-><init>(Lqgc;Lb82;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v1, Lpgc;->d0:La51;

    .line 72
    .line 73
    iput v5, v1, Lpgc;->g0:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0, v3, v1}, Landroidx/work/impl/WorkDatabase;->t(ZLk84;Ld82;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :goto_1
    invoke-virtual {p0}, La51;->J()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object v6, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v6

    .line 92
    :goto_2
    invoke-virtual {p0}, La51;->J()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 97
    .line 98
    return-object p0
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqgc;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqgc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lqgc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld80;

    .line 12
    .line 13
    iget-object v3, p0, Lqgc;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    sget-object v4, Lh80;->e:Lt29;

    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4, v2, v3, v0}, Lh80;->b(Landroid/content/Context;Landroid/content/Intent;Ld80;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lh80;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lqgc;->e(Lh80;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqgc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lqgc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lqgc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    iput-object p2, p0, Lqgc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Lqgc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lqgc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lqgc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p2, v1

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lqgc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lqgc;->d:Ljava/lang/Object;

    .line 65
    .line 66
    move v5, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v5

    .line 69
    :goto_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v3, p0, Lqgc;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Throwable;

    .line 76
    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-string p1, "CameraPresenceSrc"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "Data changed. Notifying "

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lqgc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " observers. Error: "

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v2

    .line 109
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lqgc;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lm;

    .line 138
    .line 139
    iget-object v0, p1, Lm;->a:Lfv9;

    .line 140
    .line 141
    new-instance v1, Ll;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ll;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, Ll;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v1, Ll;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v1, Ll;->d0:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lfv9;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    return-void

    .line 160
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0
.end method
