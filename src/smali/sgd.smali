.class public final Lsgd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    sget-object v1, Lte3;->e0:Lte3;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lsgd;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Lqg3;
    .locals 5

    .line 1
    sget-object v0, Log4;->f0:Log4;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpmc;

    .line 8
    .line 9
    new-instance v1, Li8c;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, p0, v3, v2}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Log3;

    .line 18
    .line 19
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lrw;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v3, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Log3;->a:Lym2;

    .line 39
    .line 40
    iput-object v2, p0, Log3;->b:Lrw;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lhgd;->Y:Lhgd;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static c(Lrgd;Ljava/lang/String;)Lr19;
    .locals 10

    .line 1
    iget-object v0, p0, Lrgd;->a:Lkgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lr19;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, v0, Lkgd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lrgd;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2}, Lzg6;->X0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lngd;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lngd;->a:Llgd;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lngd;

    .line 33
    .line 34
    invoke-direct {v3, v2, p1}, Lngd;-><init>(Llgd;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x1c

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v3 .. v9}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lsx;->h:Lsx;

    .line 52
    .line 53
    new-instance v2, Lqx;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lqx;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lqx;->Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lsx;->c(Lu74;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lhgd;->X:Lhgd;

    .line 69
    .line 70
    new-instance v2, Lhg3;

    .line 71
    .line 72
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lhg3;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 85
    .line 86
    new-instance v3, Lhg3;

    .line 87
    .line 88
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v3, Lhg3;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [Lqg3;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    invoke-static {v1}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, Lkgd;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laj1;

    .line 130
    .line 131
    invoke-static {p0, v3, p1}, Lsgd;->g(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object v3, p0, Lr19;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lrgd;

    .line 138
    .line 139
    iget-object p0, p0, Lr19;->b:Lqg3;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object p0, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance p1, Lr19;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move v5, v4

    .line 158
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Lqg3;

    .line 168
    .line 169
    instance-of v7, v7, Lng3;

    .line 170
    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    if-eq v1, v2, :cond_5

    .line 184
    .line 185
    new-instance v1, Llg3;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Llg3;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lqg3;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sget-object v1, Lng3;->a:Lng3;

    .line 205
    .line 206
    :goto_2
    invoke-direct {p1, v1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public static d(Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;
    .locals 8

    .line 1
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcn7;

    .line 9
    .line 10
    new-instance v1, Lmt4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    move-object v3, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lmt4;-><init>(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Log3;

    .line 21
    .line 22
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lrw;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p2, v2, v1, v2, v0}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Log3;->a:Lym2;

    .line 43
    .line 44
    iput-object p2, p0, Log3;->b:Lrw;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lhgd;->X:Lhgd;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p0, p1, p2}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e(Lrgd;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lrgd;->d:Ligd;

    .line 2
    .line 3
    iget-object v0, p0, Ligd;->a:Logd;

    .line 4
    .line 5
    iget-boolean v0, v0, Logd;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "call_ended"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean p0, p0, Ligd;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "background"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static f(Lrgd;Laj1;Ljava/lang/String;)Lr19;
    .locals 10

    .line 1
    iget-object v0, p1, Laj1;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Laj1;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v1, p1, Laj1;->b:Lgh5;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "mcp:"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lrgd;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lngd;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lngd;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Lsgd;->g(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object v2, p0, Lrgd;->a:Lkgd;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v4, v2, Lkgd;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v5, v2, Lkgd;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_1
    move-object v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v4, p1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v0, 0xef

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v2, v1, v3, p1, v0}, Lkgd;->a(Lkgd;ILpgd;Ljava/util/ArrayList;I)Lkgd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x1e

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-static/range {v3 .. v9}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    move-object v3, p0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lngd;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lngd;->a:Llgd;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    :cond_5
    sget-object p0, Llgd;->X:Llgd;

    .line 117
    .line 118
    :cond_6
    new-instance v2, Lngd;

    .line 119
    .line 120
    invoke-direct {v2, p0, p2}, Lngd;-><init>(Llgd;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ln58;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p0}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x1d

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    move-object v0, v3

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p1, p2}, Lsgd;->g(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static g(Lrgd;Laj1;Ljava/lang/String;)Lr19;
    .locals 8

    .line 1
    iget-object v0, p0, Lrgd;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lr19;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lij1;->c:Lyyd;

    .line 16
    .line 17
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lij1;

    .line 23
    .line 24
    const-string v0, "opened"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Lfj1;

    .line 31
    .line 32
    new-instance v1, Ldj1;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "{\"ok\":"

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ",\"status\":\""

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "\"}"

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, v1, Ldj1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, v4, Lfj1;->a:Ljava/util/List;

    .line 76
    .line 77
    iput-boolean v0, v4, Lfj1;->b:Z

    .line 78
    .line 79
    new-instance v1, Lf9c;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lf9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Log3;

    .line 89
    .line 90
    sget-object p2, Lym2;->d:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lrw;

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-direct {v0, v5, v1, v5, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p1, Log3;->a:Lym2;

    .line 110
    .line 111
    iput-object v0, p1, Log3;->b:Lrw;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lr19;

    .line 117
    .line 118
    iget-object v0, p0, Lrgd;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x1b

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-static/range {v1 .. v7}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrgd;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lggd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lrgd;->e:I

    .line 13
    .line 14
    iget-object v3, v0, Lrgd;->d:Ligd;

    .line 15
    .line 16
    iget-object v7, v3, Ligd;->a:Logd;

    .line 17
    .line 18
    iget-object v4, v0, Lrgd;->a:Lkgd;

    .line 19
    .line 20
    iget-object v5, v0, Lrgd;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v6, v1, Legd;

    .line 26
    .line 27
    const-string v10, "ses_"

    .line 28
    .line 29
    const-string v11, "busy"

    .line 30
    .line 31
    const-string v13, "not_found"

    .line 32
    .line 33
    const-string v14, "failed"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    sget-object v16, Lng3;->a:Lng3;

    .line 37
    .line 38
    const/16 p0, 0x1

    .line 39
    .line 40
    const-string v12, "cancelled"

    .line 41
    .line 42
    if-eqz v6, :cond_12

    .line 43
    .line 44
    check-cast v1, Legd;

    .line 45
    .line 46
    iget-object v2, v1, Legd;->a:Laj1;

    .line 47
    .line 48
    iget-object v7, v1, Legd;->b:Lvu7;

    .line 49
    .line 50
    iget-object v1, v2, Laj1;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, Laj1;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v2, Laj1;->a:Ljava/util/UUID;

    .line 57
    .line 58
    iget-object v6, v2, Laj1;->b:Lgh5;

    .line 59
    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v8, "mcp:"

    .line 63
    .line 64
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ":"

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    move-object v8, v3

    .line 83
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lngd;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v3, v3, Lngd;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lsgd;->g(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {v0}, Lsgd;->e(Lrgd;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v2, v3}, Lsgd;->f(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    if-eqz v4, :cond_a

    .line 114
    .line 115
    iget-object v3, v4, Lkgd;->e:Ljava/util/List;

    .line 116
    .line 117
    iget-object v6, v4, Lkgd;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-static {v3, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0xef

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v4, v15, v5, v2, v3}, Lkgd;->a(Lkgd;ILpgd;Ljava/util/ArrayList;I)Lkgd;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    iget-object v2, v4, Lkgd;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/16 v6, 0x1e

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v1, v4

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v14}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_5
    move-object v1, v4

    .line 167
    iget-object v2, v1, Lkgd;->d:Lpgd;

    .line 168
    .line 169
    sget-object v3, Lpgd;->X:Lpgd;

    .line 170
    .line 171
    if-ne v2, v3, :cond_6

    .line 172
    .line 173
    move/from16 v9, p0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move v9, v15

    .line 177
    :goto_1
    if-eqz v9, :cond_7

    .line 178
    .line 179
    sget-object v2, Lpgd;->Y:Lpgd;

    .line 180
    .line 181
    const/16 v3, 0xf7

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v1, v15, v2, v5, v3}, Lkgd;->a(Lkgd;ILpgd;Ljava/util/ArrayList;I)Lkgd;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v1, v4

    .line 189
    :cond_7
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0x1e

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v2, v1, Lkgd;->c:I

    .line 200
    .line 201
    iget v3, v0, Lrgd;->e:I

    .line 202
    .line 203
    if-eq v2, v3, :cond_8

    .line 204
    .line 205
    invoke-static {v0, v12}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_8
    new-instance v2, Lr19;

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    iget-object v1, v1, Lkgd;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v8, v1}, Lsgd;->d(Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    :cond_9
    move-object/from16 v1, v16

    .line 221
    .line 222
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_a
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-static {v0, v2, v11}, Lsgd;->f(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_b
    if-eqz v1, :cond_11

    .line 234
    .line 235
    invoke-static {v1, v10, v15}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_c
    new-instance v3, Lngd;

    .line 244
    .line 245
    sget-object v4, Llgd;->X:Llgd;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v3, v4, v6}, Lngd;-><init>(Llgd;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ln58;

    .line 252
    .line 253
    invoke-direct {v4, v8, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v4}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v17, Lkgd;

    .line 261
    .line 262
    iget v4, v0, Lrgd;->e:I

    .line 263
    .line 264
    sget-object v21, Lpgd;->Y:Lpgd;

    .line 265
    .line 266
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    const/16 v23, 0xe0

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    move/from16 v20, v4

    .line 275
    .line 276
    move-object/from16 v18, v8

    .line 277
    .line 278
    invoke-direct/range {v17 .. v23}, Lkgd;-><init>(Ljava/lang/String;Ljava/lang/String;ILpgd;Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    move-object/from16 v8, v19

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/16 v6, 0x1c

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    move-object/from16 v1, v17

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lr19;

    .line 298
    .line 299
    invoke-static {v7, v9, v8}, Lsgd;->d(Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v9}, Lsgd;->b(Ljava/lang/String;)Lqg3;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/4 v4, 0x2

    .line 308
    new-array v4, v4, [Lqg3;

    .line 309
    .line 310
    aput-object v2, v4, v15

    .line 311
    .line 312
    aput-object v3, v4, p0

    .line 313
    .line 314
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    check-cast v5, Lqg3;

    .line 339
    .line 340
    instance-of v5, v5, Lng3;

    .line 341
    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    move/from16 v4, p0

    .line 355
    .line 356
    if-eq v2, v4, :cond_f

    .line 357
    .line 358
    new-instance v2, Llg3;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v3, v2, Llg3;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v16, v2

    .line 374
    .line 375
    check-cast v16, Lqg3;

    .line 376
    .line 377
    :cond_10
    move-object/from16 v2, v16

    .line 378
    .line 379
    :goto_3
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_11
    :goto_4
    invoke-static {v0, v2, v13}, Lsgd;->f(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_12
    instance-of v6, v1, Lagd;

    .line 389
    .line 390
    if-eqz v6, :cond_1e

    .line 391
    .line 392
    move-object v7, v1

    .line 393
    check-cast v7, Lagd;

    .line 394
    .line 395
    iget-object v1, v7, Lagd;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, v7, Lagd;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_13

    .line 404
    .line 405
    new-instance v1, Lr19;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_13
    iget-boolean v3, v3, Ligd;->c:Z

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    sget-object v3, Llgd;->X:Llgd;

    .line 416
    .line 417
    :goto_5
    move-object v8, v3

    .line 418
    goto :goto_6

    .line 419
    :cond_14
    sget-object v3, Llgd;->Y:Llgd;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_6
    invoke-static {v0}, Lsgd;->e(Lrgd;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    new-instance v7, Lr19;

    .line 429
    .line 430
    new-instance v1, Lngd;

    .line 431
    .line 432
    invoke-direct {v1, v8, v3}, Lngd;-><init>(Llgd;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Ln58;

    .line 436
    .line 437
    invoke-direct {v3, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v5, 0x0

    .line 445
    const/16 v6, 0x1d

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v7, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v7

    .line 458
    :cond_15
    if-eqz v4, :cond_16

    .line 459
    .line 460
    new-instance v7, Lr19;

    .line 461
    .line 462
    new-instance v1, Lngd;

    .line 463
    .line 464
    invoke-direct {v1, v8, v11}, Lngd;-><init>(Llgd;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ln58;

    .line 468
    .line 469
    invoke-direct {v3, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v5, 0x0

    .line 477
    const/16 v6, 0x1d

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v7, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v7

    .line 490
    :cond_16
    invoke-static {v1, v10, v15}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    new-instance v7, Lr19;

    .line 497
    .line 498
    new-instance v1, Lngd;

    .line 499
    .line 500
    invoke-direct {v1, v8, v13}, Lngd;-><init>(Llgd;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Ln58;

    .line 504
    .line 505
    invoke-direct {v3, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v5, 0x0

    .line 513
    const/16 v6, 0x1d

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v7, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v7

    .line 526
    :cond_17
    sget-object v3, Llgd;->X:Llgd;

    .line 527
    .line 528
    if-ne v8, v3, :cond_18

    .line 529
    .line 530
    sget-object v3, Lpgd;->X:Lpgd;

    .line 531
    .line 532
    :goto_7
    move-object/from16 v22, v3

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_18
    sget-object v3, Lpgd;->Y:Lpgd;

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :goto_8
    new-instance v3, Lngd;

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-direct {v3, v8, v6}, Lngd;-><init>(Llgd;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Ln58;

    .line 545
    .line 546
    invoke-direct {v4, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v4}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    new-instance v18, Lkgd;

    .line 554
    .line 555
    iget v4, v0, Lrgd;->e:I

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0xf0

    .line 560
    .line 561
    move-object/from16 v20, v1

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    move/from16 v21, v4

    .line 566
    .line 567
    invoke-direct/range {v18 .. v24}, Lkgd;-><init>(Ljava/lang/String;Ljava/lang/String;ILpgd;Ljava/util/List;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v18

    .line 571
    .line 572
    move-object/from16 v10, v19

    .line 573
    .line 574
    move-object/from16 v9, v20

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    const/16 v6, 0x1c

    .line 578
    .line 579
    move-object v2, v3

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Llgd;->Y:Llgd;

    .line 587
    .line 588
    if-ne v8, v1, :cond_19

    .line 589
    .line 590
    iget-object v1, v7, Lagd;->c:Lvu7;

    .line 591
    .line 592
    invoke-static {v1, v10, v9}, Lsgd;->d(Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_9

    .line 597
    :cond_19
    move-object/from16 v1, v16

    .line 598
    .line 599
    :goto_9
    new-instance v2, Lr19;

    .line 600
    .line 601
    invoke-static {v10}, Lsgd;->b(Ljava/lang/String;)Lqg3;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/4 v4, 0x2

    .line 606
    new-array v4, v4, [Lqg3;

    .line 607
    .line 608
    aput-object v3, v4, v15

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    aput-object v1, v4, v3

    .line 612
    .line 613
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_1b

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move-object v5, v4

    .line 637
    check-cast v5, Lqg3;

    .line 638
    .line 639
    instance-of v5, v5, Lng3;

    .line 640
    .line 641
    if-nez v5, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_a

    .line 647
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1d

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    if-eq v1, v4, :cond_1c

    .line 655
    .line 656
    new-instance v1, Llg3;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v3, v1, Llg3;->a:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1c
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v16, v1

    .line 672
    .line 673
    check-cast v16, Lqg3;

    .line 674
    .line 675
    :cond_1d
    move-object/from16 v1, v16

    .line 676
    .line 677
    :goto_b
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :cond_1e
    instance-of v3, v1, Lcgd;

    .line 682
    .line 683
    if-eqz v3, :cond_1f

    .line 684
    .line 685
    check-cast v1, Lcgd;

    .line 686
    .line 687
    iget-object v1, v1, Lcgd;->a:Laj1;

    .line 688
    .line 689
    const-string v2, "call_ended"

    .line 690
    .line 691
    invoke-static {v0, v1, v2}, Lsgd;->f(Lrgd;Laj1;Ljava/lang/String;)Lr19;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_1f
    instance-of v3, v1, Lbgd;

    .line 697
    .line 698
    if-eqz v3, :cond_2a

    .line 699
    .line 700
    if-eqz v4, :cond_29

    .line 701
    .line 702
    iget-object v3, v4, Lkgd;->a:Ljava/lang/String;

    .line 703
    .line 704
    check-cast v1, Lbgd;

    .line 705
    .line 706
    iget-object v7, v1, Lbgd;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v3, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_29

    .line 713
    .line 714
    iget-object v3, v4, Lkgd;->d:Lpgd;

    .line 715
    .line 716
    sget-object v5, Lpgd;->Y:Lpgd;

    .line 717
    .line 718
    if-eq v3, v5, :cond_20

    .line 719
    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_20
    invoke-static {v0}, Lsgd;->e(Lrgd;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_21

    .line 727
    .line 728
    invoke-static {v0, v3}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :cond_21
    iget v3, v4, Lkgd;->c:I

    .line 734
    .line 735
    if-eq v3, v2, :cond_22

    .line 736
    .line 737
    invoke-static {v0, v12}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :cond_22
    iget-object v1, v1, Lbgd;->b:Ljava/lang/Object;

    .line 743
    .line 744
    instance-of v2, v1, Lab9;

    .line 745
    .line 746
    if-eqz v2, :cond_23

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    goto :goto_c

    .line 750
    :cond_23
    move-object v2, v1

    .line 751
    :goto_c
    move-object v8, v2

    .line 752
    check-cast v8, Ltv7;

    .line 753
    .line 754
    if-eqz v8, :cond_25

    .line 755
    .line 756
    iget-object v1, v8, Ltv7;->a:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v2, v4, Lkgd;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_24

    .line 765
    .line 766
    invoke-static {v0, v14}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :cond_24
    sget-object v1, Lpgd;->Z:Lpgd;

    .line 772
    .line 773
    const/16 v3, 0xf7

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    invoke-static {v4, v15, v1, v5, v3}, Lkgd;->a(Lkgd;ILpgd;Ljava/util/ArrayList;I)Lkgd;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/4 v5, 0x0

    .line 781
    const/16 v6, 0x1e

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v1, Lr19;

    .line 791
    .line 792
    new-instance v2, Lyfd;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v7, v2, Lyfd;->a:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v8, v2, Lyfd;->b:Ltv7;

    .line 800
    .line 801
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lpg3;

    .line 805
    .line 806
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 807
    .line 808
    .line 809
    iput-object v2, v3, Lpg3;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, v3, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :cond_25
    invoke-static {v1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    instance-of v2, v1, Ldn7;

    .line 823
    .line 824
    if-eqz v2, :cond_26

    .line 825
    .line 826
    move-object v8, v1

    .line 827
    check-cast v8, Ldn7;

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_26
    const/4 v8, 0x0

    .line 831
    :goto_d
    sget-object v1, Lsx;->h:Lsx;

    .line 832
    .line 833
    new-instance v2, Lgx;

    .line 834
    .line 835
    const/16 v3, 0x8

    .line 836
    .line 837
    invoke-direct {v2, v3}, Lgx;-><init>(B)V

    .line 838
    .line 839
    .line 840
    iput-object v8, v2, Lgx;->Y:Ldn7;

    .line 841
    .line 842
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Lsx;->c(Lu74;)V

    .line 846
    .line 847
    .line 848
    if-eqz v8, :cond_28

    .line 849
    .line 850
    iget-object v1, v8, Ldn7;->Y:Ljava/lang/Integer;

    .line 851
    .line 852
    if-nez v1, :cond_27

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const/16 v2, 0x194

    .line 860
    .line 861
    if-ne v1, v2, :cond_28

    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_28
    :goto_e
    move-object v13, v14

    .line 865
    :goto_f
    invoke-static {v0, v13}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :cond_29
    :goto_10
    new-instance v1, Lr19;

    .line 871
    .line 872
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :cond_2a
    sget-object v3, Lzfd;->a:Lzfd;

    .line 877
    .line 878
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_33

    .line 883
    .line 884
    if-nez v4, :cond_2b

    .line 885
    .line 886
    new-instance v1, Lr19;

    .line 887
    .line 888
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :cond_2b
    invoke-static {v0}, Lsgd;->e(Lrgd;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_2c

    .line 897
    .line 898
    invoke-static {v0, v1}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_2c
    iget-object v1, v7, Logd;->a:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v3, v4, Lkgd;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    iget v1, v4, Lkgd;->c:I

    .line 912
    .line 913
    if-eq v1, v2, :cond_2f

    .line 914
    .line 915
    iget-boolean v1, v4, Lkgd;->g:Z

    .line 916
    .line 917
    if-eqz v1, :cond_2e

    .line 918
    .line 919
    iget-boolean v1, v4, Lkgd;->h:Z

    .line 920
    .line 921
    if-nez v1, :cond_2e

    .line 922
    .line 923
    if-nez v8, :cond_2d

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_2d
    const/16 v1, 0xfb

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static {v4, v2, v5, v5, v1}, Lkgd;->a(Lkgd;ILpgd;Ljava/util/ArrayList;I)Lkgd;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    goto :goto_12

    .line 934
    :cond_2e
    :goto_11
    invoke-static {v0, v12}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :cond_2f
    const/4 v5, 0x0

    .line 940
    :goto_12
    iget-boolean v1, v4, Lkgd;->g:Z

    .line 941
    .line 942
    if-eqz v1, :cond_30

    .line 943
    .line 944
    if-eqz v8, :cond_30

    .line 945
    .line 946
    const/16 v1, 0x7f

    .line 947
    .line 948
    invoke-static {v4, v15, v5, v5, v1}, Lkgd;->a(Lkgd;ILpgd;Ljava/util/ArrayList;I)Lkgd;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :cond_30
    move-object v1, v4

    .line 953
    const/4 v5, 0x0

    .line 954
    const/16 v6, 0x1e

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    const/4 v3, 0x0

    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-boolean v1, v1, Lkgd;->g:Z

    .line 964
    .line 965
    if-eqz v1, :cond_32

    .line 966
    .line 967
    if-eqz v8, :cond_32

    .line 968
    .line 969
    iget-boolean v1, v7, Logd;->b:Z

    .line 970
    .line 971
    if-nez v1, :cond_31

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_31
    const-string v1, "opened"

    .line 975
    .line 976
    invoke-static {v0, v1}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :cond_32
    :goto_13
    new-instance v1, Lr19;

    .line 982
    .line 983
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v1

    .line 987
    :cond_33
    instance-of v2, v1, Lfgd;

    .line 988
    .line 989
    if-eqz v2, :cond_36

    .line 990
    .line 991
    if-eqz v4, :cond_34

    .line 992
    .line 993
    iget-object v8, v4, Lkgd;->a:Ljava/lang/String;

    .line 994
    .line 995
    goto :goto_14

    .line 996
    :cond_34
    const/4 v8, 0x0

    .line 997
    :goto_14
    check-cast v1, Lfgd;

    .line 998
    .line 999
    iget-object v1, v1, Lfgd;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v8, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_35

    .line 1006
    .line 1007
    new-instance v1, Lr19;

    .line 1008
    .line 1009
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v1

    .line 1013
    :cond_35
    const-string v1, "timed_out"

    .line 1014
    .line 1015
    invoke-static {v0, v1}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :cond_36
    instance-of v2, v1, Lxfd;

    .line 1021
    .line 1022
    if-eqz v2, :cond_3c

    .line 1023
    .line 1024
    if-eqz v4, :cond_3b

    .line 1025
    .line 1026
    iget-object v2, v4, Lkgd;->e:Ljava/util/List;

    .line 1027
    .line 1028
    if-nez v2, :cond_37

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_38

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_3a

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Laj1;

    .line 1053
    .line 1054
    iget-object v3, v3, Laj1;->a:Ljava/util/UUID;

    .line 1055
    .line 1056
    move-object v4, v1

    .line 1057
    check-cast v4, Lxfd;

    .line 1058
    .line 1059
    iget-object v4, v4, Lxfd;->a:Ljava/util/UUID;

    .line 1060
    .line 1061
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_39

    .line 1066
    .line 1067
    invoke-static {v0, v12}, Lsgd;->c(Lrgd;Ljava/lang/String;)Lr19;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    return-object v0

    .line 1072
    :cond_3a
    :goto_15
    new-instance v1, Lr19;

    .line 1073
    .line 1074
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :cond_3b
    :goto_16
    new-instance v1, Lr19;

    .line 1079
    .line 1080
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :cond_3c
    instance-of v2, v1, Ldgd;

    .line 1085
    .line 1086
    if-eqz v2, :cond_3f

    .line 1087
    .line 1088
    iget-object v2, v0, Lrgd;->c:Ljava/util/List;

    .line 1089
    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    :cond_3d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_3e

    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    move-object v5, v4

    .line 1110
    check-cast v5, Laj1;

    .line 1111
    .line 1112
    move-object v6, v1

    .line 1113
    check-cast v6, Ldgd;

    .line 1114
    .line 1115
    iget-object v6, v6, Ldgd;->a:Laj1;

    .line 1116
    .line 1117
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_3d

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_17

    .line 1127
    :cond_3e
    const/4 v5, 0x0

    .line 1128
    const/16 v6, 0x1b

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    const/4 v2, 0x0

    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-static/range {v0 .. v6}, Lrgd;->a(Lrgd;Lkgd;Ljava/util/Map;Ljava/util/ArrayList;Ligd;II)Lrgd;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    new-instance v1, Lr19;

    .line 1138
    .line 1139
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :cond_3f
    instance-of v1, v1, Lyfd;

    .line 1144
    .line 1145
    if-eqz v1, :cond_40

    .line 1146
    .line 1147
    new-instance v1, Lr19;

    .line 1148
    .line 1149
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :cond_40
    invoke-static {}, Lkn1;->a()V

    .line 1154
    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    return-object v17
.end method
