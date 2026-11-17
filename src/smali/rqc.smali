.class public abstract Lrqc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Lapd;Ljava/util/List;)Lqg3;
    .locals 9

    .line 1
    iget-object v0, p0, Lapd;->d:Lj5;

    .line 2
    .line 3
    sget-object v1, Lapd;->f:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpz9;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvu7;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lhpd;->j:Ls1b;

    .line 48
    .line 49
    invoke-static {v5}, Lxq0;->X(Ls1b;)Lt0b;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lt0b;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_0
    new-instance v4, Lja1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, p0, v1, v3, v5}, Lja1;-><init>(Lpz9;Lvu7;ILb82;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Log3;

    .line 78
    .line 79
    sget-object v6, Lym2;->d:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lrw;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    invoke-direct {v7, v5, v4, v5, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v3, Log3;->a:Lym2;

    .line 99
    .line 100
    iput-object v7, v3, Log3;->b:Lrw;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lxod;

    .line 106
    .line 107
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, Lxod;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v2}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move v1, v3

    .line 137
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lqg3;

    .line 147
    .line 148
    instance-of v5, v5, Lng3;

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    if-eq p1, v2, :cond_4

    .line 163
    .line 164
    new-instance p1, Llg3;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p0, p1, Llg3;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lqg3;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_5
    sget-object p0, Lng3;->a:Lng3;

    .line 183
    .line 184
    return-object p0
.end method

.method public static final b(Lzod;)Lzxc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzxc;

    .line 5
    .line 6
    sget-object v1, Lhpd;->f:Ls1b;

    .line 7
    .line 8
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzld;

    .line 17
    .line 18
    invoke-static {}, Lzod;->j()Ll0a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0}, Lrqc;->d(Lzod;)Lvu7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Laz9;->b:Ls1b;

    .line 27
    .line 28
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    sget-object v5, Laz9;->a:Ls1b;

    .line 39
    .line 40
    invoke-static {v5}, Lxq0;->X(Ls1b;)Lt0b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lt0b;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lvu7;

    .line 49
    .line 50
    invoke-static {v5}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v5}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lxjd;

    .line 59
    .line 60
    sget-object v6, Lhpd;->i:Ls1b;

    .line 61
    .line 62
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lt0b;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Map;

    .line 71
    .line 72
    sget-object v7, Lhpd;->c:Ls1b;

    .line 73
    .line 74
    invoke-static {v7}, Lxq0;->X(Ls1b;)Lt0b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lt0b;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p0}, Lrqc;->f(Lzod;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {}, Lzod;->l()Lu7d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v5, v6, v7, p0, v8}, Lxjd;-><init>(Ljava/util/Map;Ljava/util/Map;ZLu7d;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lzxc;-><init>(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Lxjd;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-16"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "composer-large-text-targets"

    .line 22
    .line 23
    const-string v5, "Easier Composer Taps"

    .line 24
    .line 25
    const-string v6, "hand.tap"

    .line 26
    .line 27
    const-string v8, "Buttons in the composer are easier to tap at large text sizes."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final d(Lzod;)Lvu7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzod;->a:Lvu7;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laz9;->a:Ls1b;

    .line 9
    .line 10
    invoke-static {p0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvu7;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static final e()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->X:Lmwd;

    .line 2
    .line 3
    const-string v0, "Swiping left over the list closes it."

    .line 4
    .line 5
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    sget-object v4, Luvd;->X:Luvd;

    .line 10
    .line 11
    new-instance v0, Lnwd;

    .line 12
    .line 13
    const-string v1, "2026-10-08"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcwd;->X:Lcwd;

    .line 23
    .line 24
    const-string v1, "drawer-peek"

    .line 25
    .line 26
    const-string v5, "When Sessions Were Active"

    .line 27
    .line 28
    const-string v6, "clock"

    .line 29
    .line 30
    const-string v8, "Drag the session list toward the session to see when each was last active."

    .line 31
    .line 32
    const-string v10, "Open the session list and drag it to the right"

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final f(Lzod;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzod;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final g(Lzod;)Lxdd;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzod;->i()Llkd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lrqc;->b(Lzod;)Lzxc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lzxc;->b:Lvu7;

    .line 13
    .line 14
    instance-of v1, v0, Lgkd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lgkd;

    .line 23
    .line 24
    iget-object v1, v1, Lgkd;->b:Ljkd;

    .line 25
    .line 26
    sget-object v3, Lhpd;->i:Ls1b;

    .line 27
    .line 28
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj0a;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Lj0a;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v2

    .line 56
    :goto_0
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Loi3;->X:Loi3;

    .line 59
    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lxz9;

    .line 82
    .line 83
    iget-boolean v4, v3, Lxz9;->c:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v3, Lxz9;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "opencode"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v3, v3, Lxz9;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Loqa;->E(Ljava/lang/String;)Ljkd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object p0, Ludd;->a:Ludd;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    instance-of p0, v0, Lgkd;

    .line 116
    .line 117
    const-string v1, "Gemini Live"

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    check-cast v0, Lgkd;

    .line 122
    .line 123
    iget-object p0, v0, Lgkd;->b:Ljkd;

    .line 124
    .line 125
    instance-of v0, p0, Likd;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lwdd;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "OpenAI"

    .line 135
    .line 136
    iput-object v0, p0, Lwdd;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object v0, Lhkd;->a:Lhkd;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    new-instance p0, Lwdd;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lwdd;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_7
    instance-of p0, v0, Lkkd;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    check-cast v0, Lkkd;

    .line 170
    .line 171
    iget-object p0, v0, Lkkd;->b:Lfkd;

    .line 172
    .line 173
    sget-object v0, Lekd;->a:Lekd;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance p0, Lwdd;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lwdd;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_8
    instance-of v0, p0, Ldkd;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    new-instance v0, Lvdd;

    .line 197
    .line 198
    check-cast p0, Ldkd;

    .line 199
    .line 200
    iget-object p0, p0, Ldkd;->a:Lu7d;

    .line 201
    .line 202
    invoke-virtual {p0}, Lu7d;->c()Lshd;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v0, Lvdd;->a:Lshd;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    instance-of p0, v0, Lckd;

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    new-instance p0, Lvdd;

    .line 224
    .line 225
    check-cast v0, Lckd;

    .line 226
    .line 227
    iget-object v0, v0, Lckd;->b:Lu7d;

    .line 228
    .line 229
    invoke-virtual {v0}, Lu7d;->c()Lshd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lvdd;->a:Lshd;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public static final h(Lzod;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrqc;->d(Lzod;)Lvu7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Laz9;->b:Ls1b;

    .line 25
    .line 26
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    sget-object v1, Laz9;->a:Ls1b;

    .line 37
    .line 38
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lvu7;

    .line 47
    .line 48
    invoke-static {v1}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lvu7;

    .line 76
    .line 77
    invoke-virtual {v5}, Lvu7;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-object v1
.end method

.method public static final i(Lzod;)Lthd;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lthd;

    .line 5
    .line 6
    sget-object v1, Lhpd;->f:Ls1b;

    .line 7
    .line 8
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzld;

    .line 17
    .line 18
    invoke-static {}, Lzod;->j()Ll0a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static/range {p0 .. p0}, Lrqc;->d(Lzod;)Lvu7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static/range {p0 .. p0}, Lrqc;->h(Lzod;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lxjd;

    .line 31
    .line 32
    sget-object v6, Lhpd;->i:Ls1b;

    .line 33
    .line 34
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lt0b;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/Map;

    .line 43
    .line 44
    sget-object v7, Lhpd;->c:Ls1b;

    .line 45
    .line 46
    invoke-static {v7}, Lxq0;->X(Ls1b;)Lt0b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lt0b;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Lrqc;->f(Lzod;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {}, Lzod;->l()Lu7d;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v5, v6, v7, v8, v9}, Lxjd;-><init>(Ljava/util/Map;Ljava/util/Map;ZLu7d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4, v5}, Lugd;->d(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Lxjd;)Lvgd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v2, v1, Lvgd;->c:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Lthd;->b:Z

    .line 83
    .line 84
    new-instance v9, Lzhd;

    .line 85
    .line 86
    sget-object v11, Luhd;->d0:Luhd;

    .line 87
    .line 88
    sget-object v2, Lfid;->X:Lc4d;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    sget-object v2, Lfid;->Z:Lfid;

    .line 96
    .line 97
    :goto_0
    move-object v12, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object v2, Lfid;->d0:Lfid;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    sget-object v13, Lwld;->a:Lwld;

    .line 103
    .line 104
    sget-object v14, Ll0a;->Z:Ll0a;

    .line 105
    .line 106
    sget-object v10, Lvhd;->a:Lvhd;

    .line 107
    .line 108
    invoke-direct/range {v9 .. v14}, Lzhd;-><init>(Lxhd;Luhd;Lfid;Lzld;Ll0a;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v0, Lthd;->d:Lzhd;

    .line 112
    .line 113
    iget-object v2, v1, Lvgd;->a:Lxhd;

    .line 114
    .line 115
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    instance-of v6, v2, Lwhd;

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    check-cast v2, Lwhd;

    .line 127
    .line 128
    iget-object v2, v2, Lwhd;->a:Lvu7;

    .line 129
    .line 130
    iget-object v1, v1, Lvgd;->b:Ll0a;

    .line 131
    .line 132
    invoke-static {v5, v2, v1}, Lthd;->a(Lxjd;Lvu7;Ll0a;)Lzhd;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_2
    iput-object v9, v0, Lthd;->a:Lzhd;

    .line 137
    .line 138
    invoke-virtual {v9}, Lzhd;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v8, 0x0

    .line 165
    :cond_2
    :goto_3
    if-ge v8, v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    check-cast v9, Lvu7;

    .line 174
    .line 175
    sget-object v10, Ll0a;->f0:Lik3;

    .line 176
    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    invoke-static {v10, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lp0;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ll0a;

    .line 203
    .line 204
    invoke-static {v5, v9, v12}, Lthd;->a(Lxjd;Lvu7;Ll0a;)Lzhd;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const/4 v13, 0x0

    .line 222
    :cond_4
    :goto_5
    if-ge v13, v12, :cond_5

    .line 223
    .line 224
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move-object v15, v14

    .line 231
    check-cast v15, Lzhd;

    .line 232
    .line 233
    iget-object v15, v15, Lzhd;->c:Lfid;

    .line 234
    .line 235
    sget-object v7, Lfid;->Z:Lfid;

    .line 236
    .line 237
    if-ne v15, v7, :cond_4

    .line 238
    .line 239
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    sget-object v7, Ll0a;->Z:Ll0a;

    .line 250
    .line 251
    invoke-static {v5, v9, v7}, Lthd;->a(Lxjd;Lvu7;Ll0a;)Lzhd;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lzhd;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_2

    .line 264
    .line 265
    iget-object v9, v7, Lzhd;->c:Lfid;

    .line 266
    .line 267
    sget-object v10, Lfid;->Y:Lfid;

    .line 268
    .line 269
    if-eq v9, v10, :cond_2

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const/4 v11, 0x0

    .line 285
    :cond_7
    :goto_6
    if-ge v11, v9, :cond_8

    .line 286
    .line 287
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    move-object v13, v12

    .line 294
    check-cast v13, Lzhd;

    .line 295
    .line 296
    invoke-virtual {v13}, Lzhd;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_7

    .line 305
    .line 306
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    invoke-static {v3, v7}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    iput-object v3, v0, Lthd;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    iput-object v4, v0, Lthd;->e:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    return-object v0
.end method

.method public static final j(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method
