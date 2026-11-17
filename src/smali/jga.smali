.class public final Ljga;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public synthetic b:Lkga;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lgga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgga;

    .line 7
    .line 8
    iget v1, v0, Lgga;->g0:I

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
    iput v1, v0, Lgga;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgga;-><init>(Ljga;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgga;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lgga;->g0:I

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
    iget-object p2, v0, Lgga;->d0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Ljga;->b:Lkga;

    .line 53
    .line 54
    iget-object p3, p3, Lkga;->b:Lq7d;

    .line 55
    .line 56
    iput-object p2, v0, Lgga;->d0:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lgga;->g0:I

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, v0}, Lq7d;->u(Landroid/content/Context;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Ljga;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxz;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lxz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p0, p2

    .line 92
    :goto_2
    if-eqz p0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v3, p2

    .line 98
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final b(Lxz;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljga;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p2, Lhga;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lhga;

    .line 9
    .line 10
    iget v2, v1, Lhga;->f0:I

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
    iput v2, v1, Lhga;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhga;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lhga;-><init>(Ljga;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lhga;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v2, v1, Lhga;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lxz;->d:Lpv0;

    .line 62
    .line 63
    iget-object v2, p1, Lxz;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p1, Lxz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iget-object v8, p1, Lxz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lpv0;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Ldg1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    instance-of v10, v10, Lcg1;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iput v5, v1, Lhga;->f0:I

    .line 111
    .line 112
    invoke-static {p1, v9, v1}, Lxz;->f(Lxz;Ljava/util/ArrayList;Ld82;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_1
    move-object p1, p0

    .line 120
    check-cast p1, Lxz;

    .line 121
    .line 122
    iget-object p2, p1, Lxz;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lxz;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p2, p1, Lxz;->d:Lpv0;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lxz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lxz;->k:Lye5;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object p0

    .line 148
    :cond_9
    :goto_2
    const-string p0, "Closing session "

    .line 149
    .line 150
    const-string p1, " wasOpen="

    .line 151
    .line 152
    invoke-static {p0, v2, p1}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    xor-int/2addr p1, v6

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " hasError="

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " events="

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "GlanceSessionManager"

    .line 189
    .line 190
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iput v6, v1, Lhga;->f0:I

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lxz;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lxz;->d:Lpv0;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lxz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lxz;->k:Lye5;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 219
    .line 220
    if-ne p0, p2, :cond_b

    .line 221
    .line 222
    :goto_3
    return-object p2

    .line 223
    :cond_b
    :goto_4
    return-object v4
.end method

.method public final c(Landroid/content/Context;Lxz;Ld82;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ljga;->b:Lkga;

    .line 8
    .line 9
    iget-object v4, v3, Lkga;->b:Lq7d;

    .line 10
    .line 11
    instance-of v5, v2, Liga;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Liga;

    .line 17
    .line 18
    iget v6, v5, Liga;->g0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Liga;->g0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Liga;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Liga;-><init>(Ljga;Ld82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Liga;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v7, v5, Liga;->g0:I

    .line 40
    .line 41
    const-class v8, Landroidx/glance/session/SessionWorker;

    .line 42
    .line 43
    sget-object v9, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v12, :cond_2

    .line 51
    .line 52
    if-ne v7, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v0, v5, Liga;->d0:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ljga;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object v2, v1, Lxz;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxz;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lxz;->d:Lpv0;

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lxz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lxz;->k:Lye5;

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v0, Loq3;

    .line 102
    .line 103
    invoke-direct {v0, v8}, Loq3;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, Lkga;->a:Lfx9;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Lfx9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lfc2;

    .line 113
    .line 114
    iget-object v3, v0, Loq3;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ly1e;

    .line 117
    .line 118
    iput-object v2, v3, Ly1e;->e:Lfc2;

    .line 119
    .line 120
    invoke-virtual {v0}, Loq3;->F()Lui7;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Lxz;->a:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v2, Lpn3;->X:Lpn3;

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    iput-object v3, v5, Liga;->d0:Landroid/content/Context;

    .line 131
    .line 132
    iput v12, v5, Liga;->g0:I

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lk1e;->b(Landroid/content/Context;)Lk1e;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v12, Lz0e;

    .line 152
    .line 153
    invoke-direct {v12, v7, v1, v2, v0}, Lz0e;-><init>(Lk1e;Ljava/lang/String;Lpn3;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lz0e;->a()Lsf4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Le11;

    .line 163
    .line 164
    invoke-static {v0, v5}, Lfqc;->t(Ljx5;Ld82;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v6, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v0, v9

    .line 172
    :goto_1
    if-ne v0, v6, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v0, v3

    .line 176
    :goto_2
    iput-object v10, v5, Liga;->d0:Landroid/content/Context;

    .line 177
    .line 178
    iput v11, v5, Liga;->g0:I

    .line 179
    .line 180
    sget-object v1, Lpn3;->Y:Lpn3;

    .line 181
    .line 182
    new-instance v2, Loq3;

    .line 183
    .line 184
    invoke-direct {v2, v8}, Loq3;-><init>(Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Loq3;->c0()V

    .line 188
    .line 189
    .line 190
    new-instance v12, Ll77;

    .line 191
    .line 192
    invoke-direct {v12, v10}, Ll77;-><init>(Landroid/net/NetworkRequest;)V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lw77;->X:Lw77;

    .line 196
    .line 197
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    new-instance v11, Lc62;

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-wide/16 v18, -0x1

    .line 215
    .line 216
    move-wide/from16 v20, v18

    .line 217
    .line 218
    invoke-direct/range {v11 .. v22}, Lc62;-><init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Loq3;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ly1e;

    .line 224
    .line 225
    iput-object v11, v3, Ly1e;->j:Lc62;

    .line 226
    .line 227
    invoke-virtual {v2}, Loq3;->F()Lui7;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lk1e;->b(Landroid/content/Context;)Lk1e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lz0e;

    .line 246
    .line 247
    const-string v4, "sessionWorkerKeepEnabled"

    .line 248
    .line 249
    invoke-direct {v3, v0, v4, v1, v2}, Lz0e;-><init>(Lk1e;Ljava/lang/String;Lpn3;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lz0e;->a()Lsf4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Le11;

    .line 259
    .line 260
    invoke-static {v0, v5}, Lfqc;->t(Ljx5;Ld82;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v6, :cond_7

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v0, v9

    .line 268
    :goto_3
    if-ne v0, v6, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move-object v0, v9

    .line 272
    :goto_4
    if-ne v0, v6, :cond_9

    .line 273
    .line 274
    :goto_5
    return-object v6

    .line 275
    :cond_9
    return-object v9
.end method
