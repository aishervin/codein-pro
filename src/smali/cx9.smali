.class public final Lcx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    sput-wide v0, Lcx9;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static b(Luw9;)Lqg3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luw9;->i:Ltw9;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lng3;->a:Lng3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Luw9;->a:Lvu7;

    .line 12
    .line 13
    new-instance v1, Lax9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v3, v2}, Lax9;-><init>(Lvu7;Ltw9;Lb82;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Log3;

    .line 21
    .line 22
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lrw;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v3, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Log3;->a:Lym2;

    .line 42
    .line 43
    iput-object v2, p0, Log3;->b:Lrw;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static c(Lvu7;Ljava/lang/String;Z)Log3;
    .locals 3

    .line 1
    new-instance v0, Lzv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lzv1;-><init>(Lvu7;Ljava/lang/String;ZLb82;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Log3;

    .line 8
    .line 9
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lrw;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {p2, v1, v0, v1, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Log3;->a:Lym2;

    .line 29
    .line 30
    iput-object p2, p0, Log3;->b:Lrw;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static d(Luw9;)Lr19;
    .locals 13

    .line 1
    iget-object v0, p0, Luw9;->a:Lvu7;

    .line 2
    .line 3
    new-instance v1, Lr19;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v12, 0x3fb

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v12}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lrw;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, v4, v3}, Lrw;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Log3;

    .line 30
    .line 31
    sget-object v5, Lym2;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lrw;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    invoke-direct {v6, v4, v2, v4, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v3, Log3;->a:Lym2;

    .line 51
    .line 52
    iput-object v6, v3, Log3;->b:Lrw;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lrw9;

    .line 58
    .line 59
    sget-object v4, Lsw9;->X:Lsw9;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lrw9;->a:Lsw9;

    .line 69
    .line 70
    iput-object v0, v2, Lrw9;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v3, v2, v0}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static f(Luw9;Ljava/lang/String;Z)Lr19;
    .locals 13

    .line 1
    iget-object v0, p0, Luw9;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

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
    new-instance v1, Lr19;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x3cf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v12}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lua7;

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v4, v5, v3}, Lua7;-><init>(ILb82;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ldn6;->Q(Lk84;)Log3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v2, Luw9;->a:Lvu7;

    .line 49
    .line 50
    invoke-static {v2, p1, p2}, Lcx9;->c(Lvu7;Ljava/lang/String;Z)Log3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array p2, v4, [Lqg3;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, p2, v2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object p1, p2, v0

    .line 61
    .line 62
    invoke-static {p2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static g(Luw9;)Lrw9;
    .locals 2

    .line 1
    new-instance v0, Lrw9;

    .line 2
    .line 3
    sget-object v1, Lsw9;->Y:Lsw9;

    .line 4
    .line 5
    iget-object p0, p0, Luw9;->a:Lvu7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lrw9;->a:Lsw9;

    .line 15
    .line 16
    iput-object p0, v0, Lrw9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Luw9;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Lqw9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v12, v0, Luw9;->i:Ltw9;

    .line 13
    .line 14
    iget-object v13, v0, Luw9;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Luw9;->b:Lwu7;

    .line 17
    .line 18
    iget-object v14, v0, Luw9;->a:Lvu7;

    .line 19
    .line 20
    iget-object v2, v0, Luw9;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Low9;->a:Low9;

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lr19;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-static {v0}, Lcx9;->d(Luw9;)Lr19;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v3, Lew9;->a:Lew9;

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xfb

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move v6, v4

    .line 64
    const/4 v4, 0x0

    .line 65
    move v7, v5

    .line 66
    const/4 v5, 0x0

    .line 67
    move v8, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move v11, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move v12, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Luw9;->e:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v2, v13}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x36f

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-static/range {v16 .. v26}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object/from16 v16, v1

    .line 111
    .line 112
    :goto_0
    new-instance v2, Lr19;

    .line 113
    .line 114
    new-instance v3, Lrw9;

    .line 115
    .line 116
    sget-object v4, Lsw9;->X:Lsw9;

    .line 117
    .line 118
    invoke-virtual {v14}, Lvu7;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lrw9;->a:Lsw9;

    .line 126
    .line 127
    iput-object v5, v3, Lrw9;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0}, Lcx9;->g(Luw9;)Lrw9;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v0}, Lcx9;->b(Luw9;)Lqg3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v5, 0x3

    .line 149
    new-array v5, v5, [Lqg3;

    .line 150
    .line 151
    aput-object v3, v5, v15

    .line 152
    .line 153
    aput-object v4, v5, v12

    .line 154
    .line 155
    aput-object v0, v5, v11

    .line 156
    .line 157
    invoke-static {v5}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_3
    move v3, v4

    .line 170
    move v7, v5

    .line 171
    sget-object v4, Lkw9;->a:Lkw9;

    .line 172
    .line 173
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, Lcx9;->d(Luw9;)Lr19;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_4
    instance-of v4, v11, Lhw9;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    new-instance v12, Lr19;

    .line 189
    .line 190
    check-cast v11, Lhw9;

    .line 191
    .line 192
    iget-object v2, v11, Lhw9;->a:Lwu7;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    :cond_5
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0x3f1

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v12

    .line 219
    :cond_6
    instance-of v4, v11, Lgw9;

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    new-instance v12, Lr19;

    .line 224
    .line 225
    check-cast v11, Lgw9;

    .line 226
    .line 227
    iget-object v3, v11, Lgw9;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x3f3

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v12

    .line 247
    :cond_7
    instance-of v4, v11, Lpw9;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    new-instance v12, Lr19;

    .line 252
    .line 253
    iget-object v1, v0, Luw9;->g:Lzw9;

    .line 254
    .line 255
    check-cast v11, Lpw9;

    .line 256
    .line 257
    iget-object v2, v11, Lpw9;->a:Lzw9;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    iget-object v6, v11, Lpw9;->a:Lzw9;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0x3bf

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_8
    invoke-direct {v12, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v12

    .line 285
    :cond_9
    instance-of v4, v11, Ldw9;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    check-cast v11, Ldw9;

    .line 290
    .line 291
    iget-object v1, v11, Ldw9;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1, v3}, Lcx9;->f(Luw9;Ljava/lang/String;Z)Lr19;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_a
    instance-of v4, v11, Lfw9;

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    check-cast v11, Lfw9;

    .line 303
    .line 304
    iget-object v1, v11, Lfw9;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v1, v15}, Lcx9;->f(Luw9;Ljava/lang/String;Z)Lr19;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_b
    instance-of v4, v11, Lnw9;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    check-cast v11, Lnw9;

    .line 317
    .line 318
    iget-object v5, v11, Lnw9;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_11

    .line 325
    .line 326
    if-eqz v13, :cond_c

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_c
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-object v1, v1, Lwu7;->b:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v8, v4

    .line 349
    check-cast v8, Lbr7;

    .line 350
    .line 351
    iget-object v8, v8, Lbr7;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v8, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_d

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_e
    move-object v4, v6

    .line 361
    :goto_1
    check-cast v4, Lbr7;

    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    iget-object v11, v4, Lbr7;->c:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v11, :cond_10

    .line 368
    .line 369
    :cond_f
    move-object v7, v5

    .line 370
    goto :goto_2

    .line 371
    :cond_10
    new-instance v12, Lr19;

    .line 372
    .line 373
    invoke-static {v2, v5}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v9, 0x0

    .line 378
    const/16 v10, 0x34f

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    move v8, v3

    .line 383
    const/4 v3, 0x0

    .line 384
    move v13, v7

    .line 385
    move-object v7, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move/from16 v17, v8

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    move/from16 p1, v15

    .line 394
    .line 395
    move v15, v13

    .line 396
    move-object/from16 v13, v16

    .line 397
    .line 398
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lua7;

    .line 403
    .line 404
    const/16 v3, 0x19

    .line 405
    .line 406
    invoke-direct {v2, v15, v13, v3}, Lua7;-><init>(ILb82;B)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ldn6;->Q(Lk84;)Log3;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    new-instance v2, Lqw;

    .line 414
    .line 415
    move-object v5, v7

    .line 416
    const/16 v7, 0x18

    .line 417
    .line 418
    move-object v4, v11

    .line 419
    move-object v6, v13

    .line 420
    move-object v3, v14

    .line 421
    invoke-direct/range {v2 .. v7}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Ldn6;->Q(Lk84;)Log3;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0}, Lcx9;->g(Luw9;)Lrw9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-static {v2, v0, v3}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-array v2, v15, [Lqg3;

    .line 438
    .line 439
    aput-object v8, v2, p1

    .line 440
    .line 441
    aput-object v0, v2, v3

    .line 442
    .line 443
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v12, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v12

    .line 455
    :goto_2
    invoke-static {v0, v7, v3}, Lcx9;->f(Luw9;Ljava/lang/String;Z)Lr19;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_11
    :goto_3
    new-instance v1, Lr19;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_12
    move-object v13, v14

    .line 467
    move/from16 p1, v15

    .line 468
    .line 469
    move-object v14, v6

    .line 470
    move v15, v7

    .line 471
    instance-of v1, v11, Lmw9;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    check-cast v11, Lmw9;

    .line 476
    .line 477
    iget-object v3, v11, Lmw9;->a:Ltw9;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/16 v10, 0x2ff

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    move-object v8, v3

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    new-instance v1, Le05;

    .line 495
    .line 496
    const/16 v2, 0x1b

    .line 497
    .line 498
    invoke-direct {v1, v8, v14, v2}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ldn6;->Q(Lk84;)Log3;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v8, Ltw9;->c:Lls7;

    .line 506
    .line 507
    iget-object v2, v2, Lls7;->d:Lks7;

    .line 508
    .line 509
    sget-object v3, Lks7;->Y:Lks7;

    .line 510
    .line 511
    if-eq v2, v3, :cond_13

    .line 512
    .line 513
    new-instance v0, Lr19;

    .line 514
    .line 515
    const/16 v27, 0x1

    .line 516
    .line 517
    const/16 v28, 0x1ff

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    invoke-static/range {v18 .. v28}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v0, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_13
    move-object/from16 v9, v18

    .line 544
    .line 545
    new-instance v10, Lr19;

    .line 546
    .line 547
    new-instance v2, Lqw;

    .line 548
    .line 549
    const/16 v7, 0x16

    .line 550
    .line 551
    move-object/from16 v4, p0

    .line 552
    .line 553
    move-object v3, v8

    .line 554
    move-object v5, v13

    .line 555
    move-object v6, v14

    .line 556
    invoke-direct/range {v2 .. v7}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Ldn6;->Q(Lk84;)Log3;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v0}, Lcx9;->g(Luw9;)Lrw9;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-static {v2, v0, v3}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-array v2, v15, [Lqg3;

    .line 573
    .line 574
    aput-object v1, v2, p1

    .line 575
    .line 576
    aput-object v0, v2, v3

    .line 577
    .line 578
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v10, v0, v9}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v10

    .line 590
    :cond_14
    instance-of v1, v11, Lcw9;

    .line 591
    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    if-eqz v12, :cond_16

    .line 595
    .line 596
    iget-boolean v1, v0, Luw9;->j:Z

    .line 597
    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_15
    check-cast v11, Lcw9;

    .line 602
    .line 603
    iget-object v1, v11, Lcw9;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    new-instance v15, Lr19;

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    const/16 v10, 0x1ff

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    const/4 v2, 0x0

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    new-instance v1, Lqw;

    .line 631
    .line 632
    const/16 v6, 0x17

    .line 633
    .line 634
    move-object v4, v11

    .line 635
    move-object v3, v12

    .line 636
    move-object v2, v13

    .line 637
    move-object v5, v14

    .line 638
    invoke-direct/range {v1 .. v6}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 639
    .line 640
    .line 641
    new-instance v2, Log3;

    .line 642
    .line 643
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v4, Lrw;

    .line 650
    .line 651
    const/16 v5, 0x10

    .line 652
    .line 653
    invoke-direct {v4, v14, v1, v14, v5}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v3, v2, Log3;->a:Lym2;

    .line 663
    .line 664
    iput-object v4, v2, Log3;->b:Lrw;

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcx9;->g(Luw9;)Lrw9;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/4 v3, 0x1

    .line 674
    invoke-static {v2, v0, v3}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v15, v0, v7}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v15

    .line 682
    :cond_16
    :goto_4
    new-instance v1, Lr19;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :cond_17
    sget-object v1, Lbw9;->a:Lbw9;

    .line 689
    .line 690
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_19

    .line 695
    .line 696
    if-nez v12, :cond_18

    .line 697
    .line 698
    new-instance v1, Lr19;

    .line 699
    .line 700
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :cond_18
    new-instance v11, Lr19;

    .line 705
    .line 706
    iget-object v1, v12, Ltw9;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v2, v1}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const/4 v9, 0x0

    .line 713
    const/16 v10, 0x6f

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    const/4 v2, 0x0

    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v0}, Lcx9;->g(Luw9;)Lrw9;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v2, Lax9;

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    invoke-direct {v2, v13, v12, v14, v3}, Lax9;-><init>(Lvu7;Ltw9;Lb82;B)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Ldn6;->Q(Lk84;)Log3;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-array v4, v15, [Lqg3;

    .line 745
    .line 746
    aput-object v0, v4, p1

    .line 747
    .line 748
    aput-object v2, v4, v3

    .line 749
    .line 750
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-direct {v11, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v11

    .line 762
    :cond_19
    instance-of v1, v11, Llw9;

    .line 763
    .line 764
    if-eqz v1, :cond_1b

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const/16 v10, 0x7f

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    const/4 v2, 0x0

    .line 771
    const/4 v3, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    const/4 v5, 0x0

    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v11, Llw9;

    .line 782
    .line 783
    iget-object v1, v11, Llw9;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v2, v11, Llw9;->b:Lqs7;

    .line 786
    .line 787
    sget-object v3, Lms7;->a:Lms7;

    .line 788
    .line 789
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-nez v2, :cond_1a

    .line 794
    .line 795
    sget-object v2, Lsx;->f:Lsx;

    .line 796
    .line 797
    const-string v3, "MCP sign-in ended without completing"

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Lsx;->f(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v2, Lr19;

    .line 803
    .line 804
    iget-object v3, v0, Luw9;->e:Ljava/util/Set;

    .line 805
    .line 806
    invoke-static {v3, v1}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 807
    .line 808
    .line 809
    move-result-object v22

    .line 810
    const-string v3, "Couldn\u2019t sign in to "

    .line 811
    .line 812
    invoke-static {v3, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v23

    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    const/16 v28, 0x3cf

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v24, 0x0

    .line 827
    .line 828
    const/16 v25, 0x0

    .line 829
    .line 830
    const/16 v26, 0x0

    .line 831
    .line 832
    move-object/from16 v18, v0

    .line 833
    .line 834
    invoke-static/range {v18 .. v28}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-direct {v2, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :cond_1a
    new-instance v2, Lr19;

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    invoke-static {v13, v1, v3}, Lcx9;->c(Lvu7;Ljava/lang/String;Z)Log3;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    return-object v2

    .line 853
    :cond_1b
    instance-of v1, v11, Ljw9;

    .line 854
    .line 855
    if-eqz v1, :cond_1c

    .line 856
    .line 857
    check-cast v11, Ljw9;

    .line 858
    .line 859
    iget-object v1, v11, Ljw9;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v2, v1}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/4 v9, 0x0

    .line 866
    const/16 v10, 0x3ef

    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    const/4 v2, 0x0

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v6, 0x0

    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Lcx9;->d(Luw9;)Lr19;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :cond_1c
    instance-of v1, v11, Liw9;

    .line 885
    .line 886
    if-eqz v1, :cond_1d

    .line 887
    .line 888
    sget-object v1, Lsx;->f:Lsx;

    .line 889
    .line 890
    check-cast v11, Liw9;

    .line 891
    .line 892
    iget-object v3, v11, Liw9;->a:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v4, v11, Liw9;->b:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v6, "MCP connection change failed: "

    .line 903
    .line 904
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v4, " chars"

    .line 911
    .line 912
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {v1, v4}, Lsx;->f(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v3}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const-string v1, "Couldn\u2019t change "

    .line 927
    .line 928
    invoke-static {v1, v3}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const/4 v9, 0x0

    .line 933
    const/16 v10, 0x3cf

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    const/4 v2, 0x0

    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v6, 0x0

    .line 939
    const/4 v7, 0x0

    .line 940
    const/4 v8, 0x0

    .line 941
    invoke-static/range {v0 .. v10}, Luw9;->a(Luw9;Lwu7;ZLjava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Lzw9;Ljava/lang/String;Ltw9;ZI)Luw9;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lcx9;->d(Luw9;)Lr19;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :cond_1d
    invoke-static {}, Lkn1;->a()V

    .line 951
    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    return-object v0
.end method

.method public final e(Lvu7;Ltw9;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lbx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbx9;

    .line 7
    .line 8
    iget v1, v0, Lbx9;->m0:I

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
    iput v1, v0, Lbx9;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbx9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbx9;-><init>(Lcx9;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbx9;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lbx9;->m0:I

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
    iget p1, v0, Lbx9;->i0:I

    .line 40
    .line 41
    iget p2, v0, Lbx9;->h0:I

    .line 42
    .line 43
    iget-object v1, v0, Lbx9;->g0:Lpmc;

    .line 44
    .line 45
    iget-object v4, v0, Lbx9;->f0:Lcn7;

    .line 46
    .line 47
    iget-object v5, v0, Lbx9;->e0:Ltw9;

    .line 48
    .line 49
    iget-object v6, v0, Lbx9;->d0:Lvu7;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget p1, v0, Lbx9;->j0:I

    .line 64
    .line 65
    iget p2, v0, Lbx9;->i0:I

    .line 66
    .line 67
    iget v1, v0, Lbx9;->h0:I

    .line 68
    .line 69
    iget-object v4, v0, Lbx9;->g0:Lpmc;

    .line 70
    .line 71
    iget-object v5, v0, Lbx9;->f0:Lcn7;

    .line 72
    .line 73
    iget-object v6, v0, Lbx9;->e0:Ltw9;

    .line 74
    .line 75
    iget-object v7, v0, Lbx9;->d0:Lvu7;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move p0, p1

    .line 81
    move p1, p2

    .line 82
    move p2, v1

    .line 83
    move-object v1, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move p1, p2

    .line 89
    move p2, v1

    .line 90
    move-object v1, v4

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lcn7;->r0:Ldb7;

    .line 100
    .line 101
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcn7;

    .line 106
    .line 107
    sget-object v1, Log4;->f0:Log4;

    .line 108
    .line 109
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lpmc;

    .line 114
    .line 115
    const/16 v4, 0x96

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move v10, v5

    .line 119
    move-object v5, p0

    .line 120
    move-object p0, p1

    .line 121
    move p1, v10

    .line 122
    move-object v10, v0

    .line 123
    move-object v0, p2

    .line 124
    move p2, v4

    .line 125
    move-object v4, v1

    .line 126
    move-object v1, v10

    .line 127
    :goto_1
    if-ge p1, p2, :cond_7

    .line 128
    .line 129
    :try_start_2
    sget-wide v6, Lcx9;->a:J

    .line 130
    .line 131
    iput-object p0, v1, Lbx9;->d0:Lvu7;

    .line 132
    .line 133
    iput-object v0, v1, Lbx9;->e0:Ltw9;

    .line 134
    .line 135
    iput-object v5, v1, Lbx9;->f0:Lcn7;

    .line 136
    .line 137
    iput-object v4, v1, Lbx9;->g0:Lpmc;

    .line 138
    .line 139
    iput p2, v1, Lbx9;->h0:I

    .line 140
    .line 141
    iput p1, v1, Lbx9;->i0:I

    .line 142
    .line 143
    iput p1, v1, Lbx9;->j0:I

    .line 144
    .line 145
    iput v3, v1, Lbx9;->m0:I

    .line 146
    .line 147
    invoke-virtual {v4, v6, v7, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    if-ne v6, p3, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v6, v5

    .line 155
    move-object v5, v0

    .line 156
    move-object v0, v1

    .line 157
    move-object v1, v4

    .line 158
    move-object v4, v6

    .line 159
    move-object v6, p0

    .line 160
    move p0, p1

    .line 161
    :goto_2
    :try_start_3
    iget-object v7, v4, Lcn7;->d0:Ln84;

    .line 162
    .line 163
    iget-object v8, v5, Ltw9;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v9, v5, Ltw9;->c:Lls7;

    .line 166
    .line 167
    iget-object v9, v9, Lls7;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v0, Lbx9;->d0:Lvu7;

    .line 170
    .line 171
    iput-object v5, v0, Lbx9;->e0:Ltw9;

    .line 172
    .line 173
    iput-object v4, v0, Lbx9;->f0:Lcn7;

    .line 174
    .line 175
    iput-object v1, v0, Lbx9;->g0:Lpmc;

    .line 176
    .line 177
    iput p2, v0, Lbx9;->h0:I

    .line 178
    .line 179
    iput p1, v0, Lbx9;->i0:I

    .line 180
    .line 181
    iput p0, v0, Lbx9;->j0:I

    .line 182
    .line 183
    iput v2, v0, Lbx9;->m0:I

    .line 184
    .line 185
    invoke-interface {v7, v6, v8, v9, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, p3, :cond_5

    .line 190
    .line 191
    :goto_3
    return-object p3

    .line 192
    :cond_5
    :goto_4
    check-cast p0, Lqs7;

    .line 193
    .line 194
    sget-object v7, Lps7;->a:Lps7;

    .line 195
    .line 196
    invoke-static {p0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_1
    :cond_6
    :goto_5
    move-object p0, v1

    .line 204
    move-object v1, v0

    .line 205
    move-object v0, v5

    .line 206
    move-object v5, v4

    .line 207
    move-object v4, p0

    .line 208
    move-object p0, v6

    .line 209
    goto :goto_6

    .line 210
    :catch_2
    move-object v6, v5

    .line 211
    move-object v5, v0

    .line 212
    move-object v0, v1

    .line 213
    move-object v1, v4

    .line 214
    move-object v4, v6

    .line 215
    move-object v6, p0

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    add-int/2addr p1, v3

    .line 218
    goto :goto_1

    .line 219
    :catch_3
    move-exception p0

    .line 220
    throw p0

    .line 221
    :cond_7
    sget-object p0, Lns7;->a:Lns7;

    .line 222
    .line 223
    return-object p0
.end method
