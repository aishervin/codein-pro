.class public abstract Ls56;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Lte3;->e0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ls56;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Le56;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le56;

    .line 11
    .line 12
    iget v3, v2, Le56;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le56;->i0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Le56;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Le56;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v8, Le56;->i0:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object v0, v8, Le56;->g0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v8, Le56;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v8, Le56;->e0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v8, Le56;->d0:Lvu7;

    .line 64
    .line 65
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v7

    .line 69
    move-object v7, v3

    .line 70
    move-object v3, v9

    .line 71
    move-object v9, v0

    .line 72
    move-object v0, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "global"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Ldr8;->e:Ljqb;

    .line 86
    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    iput-object v3, v8, Le56;->d0:Lvu7;

    .line 90
    .line 91
    iput-object v0, v8, Le56;->e0:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    iput-object v7, v8, Le56;->f0:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    iput-object v9, v8, Le56;->g0:Ljava/lang/String;

    .line 100
    .line 101
    iput v5, v8, Le56;->i0:I

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_3
    move-object v10, v0

    .line 117
    move-object v13, v3

    .line 118
    move-object v11, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object/from16 v3, p0

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    move-object/from16 v9, p3

    .line 125
    .line 126
    sget-object v1, Loi3;->X:Loi3;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    invoke-static {v9}, Lr36;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v0, v6

    .line 142
    :goto_5
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v1, Ln58;

    .line 145
    .line 146
    const-string v3, "message"

    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    new-instance v1, Lm54;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lm54;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lbe2;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x6

    .line 168
    move-object v9, v7

    .line 169
    invoke-direct/range {v9 .. v15}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v8, Le56;->d0:Lvu7;

    .line 173
    .line 174
    iput-object v6, v8, Le56;->e0:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v8, Le56;->f0:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v6, v8, Le56;->g0:Ljava/lang/String;

    .line 179
    .line 180
    iput v4, v8, Le56;->i0:I

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    move-object v4, v10

    .line 184
    move-object v5, v11

    .line 185
    move-object v3, v13

    .line 186
    invoke-static/range {v3 .. v8}, Ls56;->m(Lvu7;Ljava/lang/String;Ljava/lang/String;Ln54;Lw74;Ld82;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v2, :cond_8

    .line 191
    .line 192
    :goto_6
    return-object v2

    .line 193
    :cond_8
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 194
    .line 195
    return-object v0
.end method

.method public static final b(Lvu7;Ljava/util/List;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lf56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf56;

    .line 7
    .line 8
    iget v1, v0, Lf56;->f0:I

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
    iput v1, v0, Lf56;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf56;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf56;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lf56;->f0:I

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
    iget-object p1, v0, Lf56;->d0:Ljava/util/List;

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
    iput-object p1, v0, Lf56;->d0:Ljava/util/List;

    .line 53
    .line 54
    iput v3, v0, Lf56;->f0:I

    .line 55
    .line 56
    invoke-static {p0, p2, v0}, Ls56;->e(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lzs7;

    .line 64
    .line 65
    invoke-static {p1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p3, Lzs7;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lht7;

    .line 92
    .line 93
    iget-object v1, v1, Lht7;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p1, p3, Lzs7;->b:Ljava/util/List;

    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ldp7;

    .line 128
    .line 129
    iget-object v2, v1, Ldp7;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "global"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v1, v1, Ldp7;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance p0, Lzs7;

    .line 152
    .line 153
    invoke-direct {p0, p2, p3}, Lzs7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static final c(Lvu7;Ljava/lang/String;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lg56;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg56;

    .line 11
    .line 12
    iget v3, v2, Lg56;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg56;->g0:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lg56;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lg56;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v14, Lg56;->g0:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object v0, v14, Lg56;->e0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v14, Lg56;->d0:Lvu7;

    .line 60
    .line 61
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "/api/session/"

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "/form/"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "global"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Ldr8;->e:Ljqb;

    .line 101
    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    iput-object v3, v14, Lg56;->d0:Lvu7;

    .line 105
    .line 106
    iput-object v1, v14, Lg56;->e0:Ljava/lang/String;

    .line 107
    .line 108
    iput v5, v14, Lg56;->g0:I

    .line 109
    .line 110
    invoke-virtual {v0, v14}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v2, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v13, v3

    .line 129
    move-object v3, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object/from16 v3, p0

    .line 132
    .line 133
    sget-object v0, Loi3;->X:Loi3;

    .line 134
    .line 135
    move-object v13, v3

    .line 136
    move-object v3, v1

    .line 137
    move-object v1, v0

    .line 138
    :goto_3
    sget-object v0, Lne3;->Y:Lvyd;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    sget-object v5, Lte3;->e0:Lte3;

    .line 143
    .line 144
    invoke-static {v0, v5}, Lxq0;->Z(ILte3;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iput-object v6, v14, Lg56;->d0:Lvu7;

    .line 149
    .line 150
    iput-object v6, v14, Lg56;->e0:Ljava/lang/String;

    .line 151
    .line 152
    iput v4, v14, Lg56;->g0:I

    .line 153
    .line 154
    const-string v5, "GET"

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x1

    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v15, 0x100

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    invoke-static/range {v3 .. v15}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    :goto_4
    return-object v2

    .line 171
    :cond_6
    :goto_5
    check-cast v1, Ltj6;

    .line 172
    .line 173
    iget-object v0, v1, Ltj6;->a:[B

    .line 174
    .line 175
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 176
    .line 177
    sget-object v2, Lh54;->Companion:Lg54;

    .line 178
    .line 179
    invoke-virtual {v2}, Lg54;->serializer()Ldi5;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lpc2;

    .line 192
    .line 193
    iget-object v0, v0, Lpc2;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lh54;

    .line 196
    .line 197
    iget-object v0, v0, Lh54;->a:Lq54;

    .line 198
    .line 199
    return-object v0
.end method

.method public static final d(Lvu7;Ljava/util/List;Ljava/util/List;Lb82;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lh56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lh56;

    .line 9
    .line 10
    iget v2, v1, Lh56;->l0:I

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
    iput v2, v1, Lh56;->l0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh56;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lh56;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lh56;->l0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lh56;->j0:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v5, v1, Lh56;->i0:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, v1, Lh56;->h0:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v8, v1, Lh56;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v9, v1, Lh56;->d0:Lvu7;

    .line 55
    .line 56
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object v3, v1, Lh56;->h0:Ljava/util/Map;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lh56;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v8, v1, Lh56;->f0:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    iget-object v9, v1, Lh56;->e0:Ljava/util/List;

    .line 78
    .line 79
    iget-object v10, v1, Lh56;->d0:Lvu7;

    .line 80
    .line 81
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    move-object v1, v9

    .line 88
    move-object v9, v8

    .line 89
    move-object/from16 v8, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v9, v0

    .line 105
    move-object v8, v3

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v3, Lh56;->d0:Lvu7;

    .line 124
    .line 125
    iput-object v1, v3, Lh56;->e0:Ljava/util/List;

    .line 126
    .line 127
    iput-object v9, v3, Lh56;->f0:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    iput-object v8, v3, Lh56;->g0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v3, Lh56;->h0:Ljava/util/Map;

    .line 132
    .line 133
    iput v6, v3, Lh56;->l0:I

    .line 134
    .line 135
    invoke-static {v0, v10, v3}, Ls56;->e(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v10, v2, :cond_4

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    move-object/from16 v16, v10

    .line 144
    .line 145
    move-object v10, v0

    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    :goto_2
    check-cast v0, Lzs7;

    .line 149
    .line 150
    iget-object v11, v0, Lzs7;->a:Ljava/util/List;

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v11, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lht7;

    .line 176
    .line 177
    iget-object v13, v13, Lht7;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-static {v9, v12}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lzs7;->b:Ljava/util/List;

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ldp7;

    .line 212
    .line 213
    iget-object v12, v12, Ldp7;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/4 v13, 0x0

    .line 229
    :goto_5
    if-ge v13, v12, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    move-object v15, v14

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "global"

    .line 241
    .line 242
    invoke-static {v15, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    const/4 v6, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-static {v9, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v10

    .line 257
    const/4 v6, 0x1

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Lzg6;->K0(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/16 v8, 0x10

    .line 274
    .line 275
    if-ge v5, v8, :cond_a

    .line 276
    .line 277
    move v5, v8

    .line 278
    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ltv7;

    .line 298
    .line 299
    iget-object v5, v5, Ltv7;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v8, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object v9, v6

    .line 318
    move-object v6, v1

    .line 319
    move-object v1, v3

    .line 320
    move-object v3, v9

    .line 321
    move-object v9, v0

    .line 322
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, v1, Lh56;->d0:Lvu7;

    .line 338
    .line 339
    iput-object v7, v1, Lh56;->e0:Ljava/util/List;

    .line 340
    .line 341
    iput-object v7, v1, Lh56;->f0:Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    iput-object v3, v1, Lh56;->g0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, v1, Lh56;->h0:Ljava/util/Map;

    .line 346
    .line 347
    iput-object v5, v1, Lh56;->i0:Ljava/util/Iterator;

    .line 348
    .line 349
    iput-object v3, v1, Lh56;->j0:Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    iput v4, v1, Lh56;->l0:I

    .line 352
    .line 353
    invoke-static {v9, v0, v6, v1}, Ls56;->h(Lvu7;Ljava/lang/String;Ljava/util/Map;Ld82;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v2, :cond_c

    .line 358
    .line 359
    :goto_8
    return-object v2

    .line 360
    :cond_c
    move-object v8, v3

    .line 361
    :goto_9
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-object v3, v8

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    return-object v3
.end method

.method public static final e(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Li56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li56;

    .line 7
    .line 8
    iget v1, v0, Li56;->e0:I

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
    iput v1, v0, Li56;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li56;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li56;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Li56;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lc8;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {p2, p1, p0, v4, v2}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Li56;->e0:I

    .line 61
    .line 62
    invoke-static {p2, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ln58;

    .line 70
    .line 71
    iget-object p0, p2, Ln58;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbb9;

    .line 74
    .line 75
    iget-object p0, p0, Lbb9;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p2, Ln58;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbb9;

    .line 80
    .line 81
    iget-object p1, p1, Lbb9;->X:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p2, Lzs7;

    .line 84
    .line 85
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lpc2;

    .line 89
    .line 90
    iget-object p0, p0, Lpc2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lpc2;

    .line 98
    .line 99
    iget-object p1, p1, Lpc2;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Lzs7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public static final f(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb82;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lk56;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lk56;

    .line 13
    .line 14
    iget v4, v3, Lk56;->j0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lk56;->j0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lk56;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ld82;-><init>(Lb82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lk56;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v4, v9, Lk56;->j0:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v0, v9, Lk56;->h0:[B

    .line 60
    .line 61
    iget-object v1, v9, Lk56;->g0:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v4, v9, Lk56;->f0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v9, Lk56;->e0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v9, Lk56;->d0:Lvu7;

    .line 68
    .line 69
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v6

    .line 76
    move-object/from16 v6, v17

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lk54;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Lk54;->a:Ljava/util/Map;

    .line 91
    .line 92
    :try_start_0
    sget-object v4, Ldh5;->a:Lng5;

    .line 93
    .line 94
    sget-object v8, Lk54;->Companion:Lj54;

    .line 95
    .line 96
    invoke-virtual {v8}, Lj54;->serializer()Ldi5;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ldi5;

    .line 101
    .line 102
    invoke-virtual {v4, v8, v2}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    const-string v4, "global"

    .line 116
    .line 117
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    sget-object v4, Ldr8;->e:Ljqb;

    .line 124
    .line 125
    move-object/from16 v8, p0

    .line 126
    .line 127
    iput-object v8, v9, Lk56;->d0:Lvu7;

    .line 128
    .line 129
    iput-object v0, v9, Lk56;->e0:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    iput-object v10, v9, Lk56;->f0:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v9, Lk56;->g0:Ljava/util/Map;

    .line 136
    .line 137
    iput-object v2, v9, Lk56;->h0:[B

    .line 138
    .line 139
    iput v6, v9, Lk56;->j0:I

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v3, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move-object v6, v4

    .line 149
    move-object v4, v10

    .line 150
    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v12, v4

    .line 157
    :goto_3
    move-object v11, v0

    .line 158
    move-object v14, v2

    .line 159
    move-object v13, v6

    .line 160
    move-object v15, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object/from16 v8, p0

    .line 163
    .line 164
    move-object/from16 v10, p2

    .line 165
    .line 166
    sget-object v6, Loi3;->X:Loi3;

    .line 167
    .line 168
    move-object v12, v10

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    new-instance v0, Ll54;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Ll54;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lca4;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v10, v8

    .line 188
    invoke-direct/range {v10 .. v16}, Lca4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BLvu7;Lb82;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v9, Lk56;->d0:Lvu7;

    .line 192
    .line 193
    iput-object v7, v9, Lk56;->e0:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v9, Lk56;->f0:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, v9, Lk56;->g0:Ljava/util/Map;

    .line 198
    .line 199
    iput-object v7, v9, Lk56;->h0:[B

    .line 200
    .line 201
    iput v5, v9, Lk56;->j0:I

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    move-object v5, v11

    .line 205
    move-object v6, v12

    .line 206
    move-object v4, v15

    .line 207
    invoke-static/range {v4 .. v9}, Ls56;->m(Lvu7;Ljava/lang/String;Ljava/lang/String;Ln54;Lw74;Ld82;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v3, :cond_6

    .line 212
    .line 213
    :goto_5
    return-object v3

    .line 214
    :cond_6
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 215
    .line 216
    return-object v0

    .line 217
    :catch_0
    const-string v0, "The form response could not be encoded."

    .line 218
    .line 219
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v7
.end method

.method public static final g(Lvu7;Ljava/lang/String;Ljava/lang/String;Lbt7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ll56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ll56;

    .line 9
    .line 10
    iget v2, v1, Ll56;->e0:I

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
    iput v2, v1, Ll56;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ll56;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Ll56;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Ll56;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "/api/session/"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "/permission/"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "/reply"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v0, Lja8;

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Lr36;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v5, v4

    .line 95
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    iput-object v6, v0, Lja8;->a:Lbt7;

    .line 104
    .line 105
    iput-object v5, v0, Lja8;->b:Ljava/lang/String;

    .line 106
    .line 107
    :try_start_0
    sget-object v5, Ldh5;->a:Lng5;

    .line 108
    .line 109
    sget-object v6, Lja8;->Companion:Lia8;

    .line 110
    .line 111
    invoke-virtual {v6}, Lia8;->serializer()Ldi5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ldi5;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    iput v3, v13, Ll56;->e0:I

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const-string v4, "POST"

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v14, 0x3f2

    .line 142
    .line 143
    move-object v12, p0

    .line 144
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catch_0
    const-string p0, "The permission response could not be encoded."

    .line 155
    .line 156
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4
.end method

.method public static final h(Lvu7;Ljava/lang/String;Ljava/util/Map;Ld82;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lm56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm56;

    .line 9
    .line 10
    iget v2, v1, Lm56;->j0:I

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
    iput v2, v1, Lm56;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm56;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lm56;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lm56;->j0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lm56;->h0:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v1, Lm56;->g0:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v6, v1, Lm56;->f0:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v7, v1, Lm56;->e0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lm56;->d0:Lvu7;

    .line 47
    .line 48
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v15, v5

    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v7

    .line 54
    move-object v7, v15

    .line 55
    move-object v15, v6

    .line 56
    move-object v6, v3

    .line 57
    move-object v3, v15

    .line 58
    move-object v15, v8

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v15, p0

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    move-object v5, v1

    .line 85
    move-object v6, v3

    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    return-object v8

    .line 126
    :cond_4
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, "/api/session/"

    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v8, Lne3;->Y:Lvyd;

    .line 144
    .line 145
    const/16 v8, 0xa

    .line 146
    .line 147
    sget-object v9, Lte3;->e0:Lte3;

    .line 148
    .line 149
    invoke-static {v8, v9}, Lxq0;->Z(ILte3;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    iput-object v15, v5, Lm56;->d0:Lvu7;

    .line 154
    .line 155
    iput-object v1, v5, Lm56;->e0:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v5, Lm56;->f0:Ljava/util/Map;

    .line 158
    .line 159
    iput-object v7, v5, Lm56;->g0:Ljava/util/HashSet;

    .line 160
    .line 161
    iput-object v6, v5, Lm56;->h0:Ljava/util/List;

    .line 162
    .line 163
    iput v4, v5, Lm56;->j0:I

    .line 164
    .line 165
    move-object v8, v6

    .line 166
    sget-object v6, Loi3;->X:Loi3;

    .line 167
    .line 168
    move-object v11, v7

    .line 169
    const-string v7, "GET"

    .line 170
    .line 171
    move-object v12, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v13, v11

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v14, v12

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v18, v17

    .line 184
    .line 185
    const/16 v17, 0x100

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    move-object/from16 v0, v16

    .line 191
    .line 192
    move-object/from16 v16, v19

    .line 193
    .line 194
    invoke-static/range {v5 .. v17}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v2, :cond_5

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_5
    move-object v7, v0

    .line 202
    move-object v0, v5

    .line 203
    move-object/from16 v5, v16

    .line 204
    .line 205
    move-object/from16 v6, v18

    .line 206
    .line 207
    :goto_3
    check-cast v0, Ltj6;

    .line 208
    .line 209
    iget-object v0, v0, Ltj6;->a:[B

    .line 210
    .line 211
    sget-object v8, Lpc2;->Companion:Loc2;

    .line 212
    .line 213
    sget-object v9, Lbia;->Companion:Laia;

    .line 214
    .line 215
    invoke-virtual {v9}, Laia;->serializer()Ldi5;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v8, v9}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v0, v8}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lpc2;

    .line 228
    .line 229
    iget-object v0, v0, Lpc2;->a:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v8, v0

    .line 232
    check-cast v8, Lbia;

    .line 233
    .line 234
    iget-object v8, v8, Lbia;->g:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v8, :cond_7

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Lbia;

    .line 256
    .line 257
    iget-object v4, v4, Lbia;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    check-cast v0, Lbia;

    .line 264
    .line 265
    iget-object v0, v0, Lbia;->a:Ljava/lang/String;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_7
    move-object v0, v8

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    return-object v1
.end method

.method public static final i(Lvu7;Ljava/lang/String;Lb82;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ln56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln56;

    .line 9
    .line 10
    iget v2, v1, Ln56;->e0:I

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
    iput v2, v1, Ln56;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ln56;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Ln56;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Ln56;->e0:I

    .line 34
    .line 35
    const/16 v15, 0xa

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move v0, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lne3;->Y:Lvyd;

    .line 63
    .line 64
    sget-object v2, Lte3;->e0:Lte3;

    .line 65
    .line 66
    invoke-static {v15, v2}, Lxq0;->Z(ILte3;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput v3, v13, Ln56;->e0:I

    .line 71
    .line 72
    const-string v2, "/api/shell"

    .line 73
    .line 74
    const-string v4, "GET"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v14, 0x100

    .line 82
    .line 83
    move v12, v3

    .line 84
    move-object v3, v0

    .line 85
    move v0, v12

    .line 86
    move-object/from16 v12, p0

    .line 87
    .line 88
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_2
    check-cast v2, Ltj6;

    .line 96
    .line 97
    iget-object v1, v2, Ltj6;->a:[B

    .line 98
    .line 99
    sget-object v2, Lpc2;->Companion:Loc2;

    .line 100
    .line 101
    new-instance v3, Lc20;

    .line 102
    .line 103
    sget-object v4, Le4b;->Companion:La4b;

    .line 104
    .line 105
    invoke-virtual {v4}, La4b;->serializer()Ldi5;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v3, v4, v5}, Lc20;-><init>(Ldi5;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lpc2;

    .line 122
    .line 123
    iget-object v1, v1, Lpc2;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Le4b;

    .line 148
    .line 149
    iget-object v4, v4, Le4b;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "running"

    .line 152
    .line 153
    invoke-static {v4, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v2, v15}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_4
    if-ge v5, v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    check-cast v4, Le4b;

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Le4b;->a(Z)Lcw7;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    return-object v1
.end method

.method public static final j(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lo56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo56;

    .line 9
    .line 10
    iget v2, v1, Lo56;->e0:I

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
    iput v2, v1, Lo56;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lo56;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lo56;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lo56;->e0:I

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v15, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "/api/shell/"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static/range {p1 .. p1}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, Lne3;->Y:Lvyd;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    sget-object v4, Lte3;->e0:Lte3;

    .line 79
    .line 80
    invoke-static {v0, v4}, Lxq0;->Z(ILte3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput v15, v13, Lo56;->e0:I

    .line 85
    .line 86
    const-string v4, "GET"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    const/16 v14, 0x100

    .line 94
    .line 95
    move-object/from16 v12, p0

    .line 96
    .line 97
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_2
    check-cast v0, Ltj6;

    .line 105
    .line 106
    iget-object v0, v0, Ltj6;->a:[B

    .line 107
    .line 108
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 109
    .line 110
    sget-object v2, Le4b;->Companion:La4b;

    .line 111
    .line 112
    invoke-virtual {v2}, La4b;->serializer()Ldi5;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpc2;

    .line 125
    .line 126
    iget-object v0, v0, Lpc2;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Le4b;

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Le4b;->a(Z)Lcw7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public static final k(Lvu7;Ljava/lang/String;Ljava/lang/String;IILb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lp56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp56;

    .line 9
    .line 10
    iget v2, v1, Lp56;->e0:I

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
    iput v2, v1, Lp56;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lp56;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lp56;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lp56;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "/api/shell/"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "/output"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static/range {p1 .. p1}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ln58;

    .line 84
    .line 85
    const-string v6, "cursor"

    .line 86
    .line 87
    invoke-direct {v5, v6, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Ln58;

    .line 95
    .line 96
    const-string v7, "limit"

    .line 97
    .line 98
    invoke-direct {v6, v7, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v5, v6}, [Ln58;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lne3;->Y:Lvyd;

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    .line 117
    sget-object v5, Lte3;->e0:Lte3;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lxq0;->Z(ILte3;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iput v3, v13, Lp56;->e0:I

    .line 124
    .line 125
    const-string v4, "GET"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v14, 0x100

    .line 133
    .line 134
    move-object v12, p0

    .line 135
    move-object v3, v0

    .line 136
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_2
    check-cast v0, Ltj6;

    .line 144
    .line 145
    iget-object p0, v0, Ltj6;->a:[B

    .line 146
    .line 147
    sget-object v0, Lpc2;->Companion:Loc2;

    .line 148
    .line 149
    sget-object v1, Lfw7;->Companion:Lew7;

    .line 150
    .line 151
    invoke-virtual {v1}, Lew7;->serializer()Ldi5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lpc2;

    .line 164
    .line 165
    iget-object p0, p0, Lpc2;->a:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0
.end method

.method public static final l(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lq56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lq56;

    .line 9
    .line 10
    iget v2, v1, Lq56;->e0:I

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
    iput v2, v1, Lq56;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lq56;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lq56;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lq56;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "/api/shell/"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static/range {p1 .. p1}, Lu96;->e(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v3, v13, Lq56;->e0:I

    .line 75
    .line 76
    const-string v4, "DELETE"

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v14, 0x3f8

    .line 86
    .line 87
    move-object v12, p0

    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final m(Lvu7;Ljava/lang/String;Ljava/lang/String;Ln54;Lw74;Ld82;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lr56;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr56;

    .line 9
    .line 10
    iget v2, v1, Lr56;->l0:I

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
    iput v2, v1, Lr56;->l0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr56;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lr56;->k0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lr56;->l0:I

    .line 32
    .line 33
    const-string v4, "The folder is gone"

    .line 34
    .line 35
    const/16 v5, 0x194

    .line 36
    .line 37
    const-string v7, "No longer waiting"

    .line 38
    .line 39
    sget-object v8, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget v3, v1, Lr56;->j0:I

    .line 51
    .line 52
    iget-object v12, v1, Lr56;->i0:Ldn7;

    .line 53
    .line 54
    iget-object v13, v1, Lr56;->h0:Lw74;

    .line 55
    .line 56
    iget-object v14, v1, Lr56;->g0:Ln54;

    .line 57
    .line 58
    iget-object v15, v1, Lr56;->f0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v1, Lr56;->e0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, Lr56;->d0:Lvu7;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v16, v15

    .line 68
    .line 69
    move-object v15, v1

    .line 70
    move-object v1, v6

    .line 71
    move-object/from16 v6, v16

    .line 72
    .line 73
    move-object/from16 v16, v9

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_2
    iget v3, v1, Lr56;->j0:I

    .line 88
    .line 89
    iget-object v6, v1, Lr56;->h0:Lw74;

    .line 90
    .line 91
    iget-object v10, v1, Lr56;->g0:Ln54;

    .line 92
    .line 93
    iget-object v12, v1, Lr56;->f0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v1, Lr56;->e0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v1, Lr56;->d0:Lvu7;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    move v13, v0

    .line 123
    move-object v14, v1

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    :goto_1
    :try_start_2
    iput-object v1, v14, Lr56;->d0:Lvu7;

    .line 127
    .line 128
    iput-object v3, v14, Lr56;->e0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v14, Lr56;->f0:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v10, v14, Lr56;->g0:Ln54;

    .line 133
    .line 134
    iput-object v12, v14, Lr56;->h0:Lw74;

    .line 135
    .line 136
    iput-object v9, v14, Lr56;->i0:Ldn7;

    .line 137
    .line 138
    iput v13, v14, Lr56;->j0:I

    .line 139
    .line 140
    iput v11, v14, Lr56;->l0:I

    .line 141
    .line 142
    invoke-interface {v12, v14}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    if-ne v0, v2, :cond_c

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object/from16 v17, v12

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    move-object v0, v6

    .line 154
    move-object/from16 v6, v17

    .line 155
    .line 156
    move-object/from16 v17, v14

    .line 157
    .line 158
    move-object v14, v1

    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    move/from16 v17, v13

    .line 162
    .line 163
    move-object v13, v3

    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    :goto_2
    iget-object v15, v12, Ldn7;->Y:Ljava/lang/Integer;

    .line 167
    .line 168
    move-object/from16 v16, v9

    .line 169
    .line 170
    if-nez v15, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v5, :cond_6

    .line 178
    .line 179
    iget-object v9, v12, Ldn7;->X:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v9, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-static {v12, v7}, Ls56;->n(Ldn7;Ljava/lang/String;)Ldn7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_6
    :goto_3
    invoke-virtual {v12}, Ldn7;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/16 v15, 0x199

    .line 206
    .line 207
    if-ne v9, v15, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    throw v12

    .line 211
    :cond_8
    :goto_4
    :try_start_3
    iput-object v14, v1, Lr56;->d0:Lvu7;

    .line 212
    .line 213
    iput-object v13, v1, Lr56;->e0:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v1, Lr56;->f0:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v10, v1, Lr56;->g0:Ln54;

    .line 218
    .line 219
    iput-object v6, v1, Lr56;->h0:Lw74;

    .line 220
    .line 221
    iput-object v12, v1, Lr56;->i0:Ldn7;

    .line 222
    .line 223
    iput v3, v1, Lr56;->j0:I

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    iput v9, v1, Lr56;->l0:I

    .line 227
    .line 228
    invoke-static {v14, v13, v0, v1}, Ls56;->c(Lvu7;Ljava/lang/String;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-ne v15, v2, :cond_9

    .line 233
    .line 234
    :goto_5
    return-object v2

    .line 235
    :cond_9
    move-object/from16 v17, v6

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    move-object v0, v15

    .line 239
    move-object v15, v1

    .line 240
    move-object v1, v14

    .line 241
    move-object v14, v10

    .line 242
    move-object v10, v13

    .line 243
    move-object/from16 v13, v17

    .line 244
    .line 245
    :goto_6
    check-cast v0, Lq54;
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v9, v0, Lq54;->a:Ls54;

    .line 254
    .line 255
    instance-of v11, v14, Ll54;

    .line 256
    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    sget-object v5, Ls54;->Z:Ls54;

    .line 260
    .line 261
    if-ne v9, v5, :cond_d

    .line 262
    .line 263
    iget-object v0, v0, Lq54;->b:Ljava/util/Map;

    .line 264
    .line 265
    move-object v5, v14

    .line 266
    check-cast v5, Ll54;

    .line 267
    .line 268
    iget-object v5, v5, Ll54;->a:Ljava/util/Map;

    .line 269
    .line 270
    invoke-static {v0, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    instance-of v5, v14, Lm54;

    .line 278
    .line 279
    if-eqz v5, :cond_15

    .line 280
    .line 281
    sget-object v5, Ls54;->d0:Ls54;

    .line 282
    .line 283
    if-ne v9, v5, :cond_d

    .line 284
    .line 285
    iget-object v0, v0, Lq54;->c:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-static {v0}, Lr36;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object/from16 v0, v16

    .line 295
    .line 296
    :goto_7
    move-object v5, v14

    .line 297
    check-cast v5, Lm54;

    .line 298
    .line 299
    iget-object v5, v5, Lm54;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    :cond_c
    :goto_8
    return-object v8

    .line 308
    :cond_d
    sget-object v0, Ls54;->Y:Ls54;

    .line 309
    .line 310
    if-eq v9, v0, :cond_12

    .line 311
    .line 312
    if-eqz v11, :cond_f

    .line 313
    .line 314
    sget-object v0, Ls54;->Z:Ls54;

    .line 315
    .line 316
    if-ne v9, v0, :cond_e

    .line 317
    .line 318
    const-string v0, "Already answered elsewhere"

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const-string v0, "Already dismissed"

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    instance-of v0, v14, Lm54;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    sget-object v0, Ls54;->Z:Ls54;

    .line 329
    .line 330
    if-ne v9, v0, :cond_10

    .line 331
    .line 332
    const-string v0, "Already answered"

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    const-string v0, "Already dismissed elsewhere"

    .line 336
    .line 337
    :goto_9
    invoke-static {v12, v0}, Ls56;->n(Ldn7;Ljava/lang/String;)Ldn7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_11
    invoke-static {}, Lkn1;->a()V

    .line 343
    .line 344
    .line 345
    return-object v16

    .line 346
    :cond_12
    iget-object v0, v12, Ldn7;->Y:Ljava/lang/Integer;

    .line 347
    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    const/16 v5, 0x199

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/16 v5, 0x199

    .line 358
    .line 359
    if-eq v0, v5, :cond_14

    .line 360
    .line 361
    :goto_a
    if-nez v3, :cond_14

    .line 362
    .line 363
    sget-object v0, Lsx;->e:Lsx;

    .line 364
    .line 365
    new-instance v3, Lb36;

    .line 366
    .line 367
    const/4 v9, 0x4

    .line 368
    invoke-direct {v3, v9}, Lb36;-><init>(B)V

    .line 369
    .line 370
    .line 371
    iput-object v14, v3, Lb36;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v3, Lb36;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lsx;->e(Lu74;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v10

    .line 382
    move-object v12, v13

    .line 383
    move-object v10, v14

    .line 384
    move-object v14, v15

    .line 385
    move-object/from16 v9, v16

    .line 386
    .line 387
    const/16 v5, 0x194

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    const/4 v13, 0x1

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_14
    throw v12

    .line 394
    :cond_15
    invoke-static {}, Lkn1;->a()V

    .line 395
    .line 396
    .line 397
    return-object v16

    .line 398
    :goto_b
    iget-object v1, v0, Ldn7;->Y:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v2, 0x194

    .line 407
    .line 408
    if-ne v1, v2, :cond_16

    .line 409
    .line 410
    iget-object v0, v0, Ldn7;->X:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_16

    .line 417
    .line 418
    invoke-static {v12, v7}, Ls56;->n(Ldn7;Ljava/lang/String;)Ldn7;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :cond_16
    throw v12
.end method

.method public static final n(Ldn7;Ljava/lang/String;)Ldn7;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x3fe

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Ldn7;->a(Ldn7;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Ldn7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
