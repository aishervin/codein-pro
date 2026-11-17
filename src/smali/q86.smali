.class public abstract Lq86;
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
    const/16 v0, 0x19

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
    sput-wide v0, Lq86;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lvu7;Ljava/lang/String;ILb82;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lw76;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw76;

    .line 9
    .line 10
    iget v2, v1, Lw76;->e0:I

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
    iput v2, v1, Lw76;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lw76;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lw76;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lw76;->e0:I

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
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ln58;

    .line 57
    .line 58
    const-string v2, "parentID"

    .line 59
    .line 60
    const-string v4, "null"

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ln58;

    .line 66
    .line 67
    const-string v4, "archived"

    .line 68
    .line 69
    const-string v5, "true"

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ln58;

    .line 75
    .line 76
    const-string v5, "order"

    .line 77
    .line 78
    const-string v6, "desc"

    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ln58;

    .line 88
    .line 89
    const-string v7, "limit"

    .line 90
    .line 91
    invoke-direct {v6, v7, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v2, v4, v6}, [Ln58;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ln58;

    .line 109
    .line 110
    const-string v4, "search"

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    invoke-direct {v2, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, Lne3;->Y:Lvyd;

    .line 121
    .line 122
    sget-object v2, Lte3;->e0:Lte3;

    .line 123
    .line 124
    invoke-static {v15, v2}, Lxq0;->Z(ILte3;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput v3, v13, Lw76;->e0:I

    .line 129
    .line 130
    const-string v2, "/api/session"

    .line 131
    .line 132
    const-string v4, "GET"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v14, 0x100

    .line 140
    .line 141
    move-object/from16 v12, p0

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_2
    check-cast v0, Ltj6;

    .line 152
    .line 153
    iget-object v0, v0, Ltj6;->a:[B

    .line 154
    .line 155
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 156
    .line 157
    new-instance v2, Lc20;

    .line 158
    .line 159
    sget-object v3, Lbia;->Companion:Laia;

    .line 160
    .line 161
    invoke-virtual {v3}, Laia;->serializer()Ldi5;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v2, v3, v4}, Lc20;-><init>(Ldi5;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lpc2;

    .line 178
    .line 179
    iget-object v0, v0, Lpc2;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v0, v15}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lbia;

    .line 207
    .line 208
    invoke-static {v2}, Lj36;->d0(Lbia;)Ltv7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    return-object v1
.end method

.method public static final b(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lx76;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lx76;

    .line 9
    .line 10
    iget v2, v1, Lx76;->e0:I

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
    iput v2, v1, Lx76;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lx76;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lx76;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lx76;->e0:I

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
    const-string v2, "/revert"

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
    sget-object v8, Lz89;->Y:Lz89;

    .line 76
    .line 77
    iput v3, v13, Lx76;->e0:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v4, "DELETE"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v14, 0x3da

    .line 89
    .line 90
    move-object v12, p0

    .line 91
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final c(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ly76;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly76;

    .line 9
    .line 10
    iget v2, v1, Ly76;->e0:I

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
    iput v2, v1, Ly76;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ly76;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Ly76;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Ly76;->e0:I

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
    const-string v2, "/compact"

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
    sget-object v5, Lu96;->b:[B

    .line 76
    .line 77
    iput v3, v13, Ly76;->e0:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v4, "POST"

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v14, 0x3f2

    .line 89
    .line 90
    move-object v12, p0

    .line 91
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final d(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lz76;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz76;

    .line 11
    .line 12
    iget v3, v2, Lz76;->e0:I

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
    iput v3, v2, Lz76;->e0:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lz76;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lz76;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v14, Lz76;->e0:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lea2;

    .line 57
    .line 58
    new-instance v3, Lda2;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    iput-object v6, v3, Lda2;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lea2;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v1, Lea2;->b:Lda2;

    .line 76
    .line 77
    :try_start_0
    sget-object v3, Ldh5;->a:Lng5;

    .line 78
    .line 79
    sget-object v6, Lea2;->Companion:Laa2;

    .line 80
    .line 81
    invoke-virtual {v6}, Laa2;->serializer()Ldi5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ldi5;

    .line 86
    .line 87
    invoke-virtual {v3, v6, v1}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lz89;->Z:Lz89;

    .line 103
    .line 104
    :goto_2
    move-object v9, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v0, Lz89;->Y:Lz89;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    sget-object v0, Lne3;->Y:Lvyd;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    sget-object v1, Lte3;->e0:Lte3;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iput v5, v14, Lz76;->e0:I

    .line 120
    .line 121
    const-string v3, "/api/session"

    .line 122
    .line 123
    sget-object v4, Loi3;->X:Loi3;

    .line 124
    .line 125
    const-string v5, "POST"

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v15, 0x100

    .line 131
    .line 132
    move-object/from16 v13, p0

    .line 133
    .line 134
    invoke-static/range {v3 .. v15}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v2, :cond_4

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_4
    :goto_4
    check-cast v1, Ltj6;

    .line 142
    .line 143
    iget-object v0, v1, Ltj6;->a:[B

    .line 144
    .line 145
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 146
    .line 147
    sget-object v2, Lbia;->Companion:Laia;

    .line 148
    .line 149
    invoke-virtual {v2}, Laia;->serializer()Ldi5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lpc2;

    .line 162
    .line 163
    iget-object v0, v0, Lpc2;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbia;

    .line 166
    .line 167
    invoke-static {v0}, Lj36;->d0(Lbia;)Ltv7;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :catch_0
    const-string v0, "The request could not be encoded."

    .line 173
    .line 174
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public static final e(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, La86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La86;

    .line 9
    .line 10
    iget v2, v1, La86;->e0:I

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
    iput v2, v1, La86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, La86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, La86;->e0:I

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput v3, v13, La86;->e0:I

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v4, "DELETE"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v14, 0x3fa

    .line 83
    .line 84
    move-object v12, p0

    .line 85
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final f(Lvu7;Ljava/lang/String;Lb82;)Ljava/io/Serializable;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lb86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb86;

    .line 9
    .line 10
    iget v2, v1, Lb86;->e0:I

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
    iput v2, v1, Lb86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lb86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lb86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lb86;->e0:I

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
    const-string v2, "/api/experimental/session/"

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
    const-string v2, "/export"

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
    sget-object v0, Lne3;->Y:Lvyd;

    .line 76
    .line 77
    const/16 v0, 0x3c

    .line 78
    .line 79
    sget-object v4, Lte3;->e0:Lte3;

    .line 80
    .line 81
    invoke-static {v0, v4}, Lxq0;->Z(ILte3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iput v3, v13, Lb86;->e0:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v14, 0x3ee

    .line 95
    .line 96
    move-object v12, p0

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
    iget-object p0, v0, Ltj6;->a:[B

    .line 107
    .line 108
    return-object p0
.end method

.method public static final g(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lc86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lc86;

    .line 9
    .line 10
    iget v2, v1, Lc86;->e0:I

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
    iput v2, v1, Lc86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lc86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lc86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lc86;->e0:I

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
    const-string v2, "/fork"

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
    sget-object v5, Lu96;->b:[B

    .line 76
    .line 77
    sget-object v0, Lne3;->Y:Lvyd;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    sget-object v4, Lte3;->e0:Lte3;

    .line 82
    .line 83
    invoke-static {v0, v4}, Lxq0;->Z(ILte3;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput v3, v13, Lc86;->e0:I

    .line 88
    .line 89
    sget-object v3, Loi3;->X:Loi3;

    .line 90
    .line 91
    const-string v4, "POST"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v14, 0x100

    .line 98
    .line 99
    move-object v12, p0

    .line 100
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    check-cast v0, Ltj6;

    .line 108
    .line 109
    iget-object p0, v0, Ltj6;->a:[B

    .line 110
    .line 111
    sget-object v0, Lpc2;->Companion:Loc2;

    .line 112
    .line 113
    sget-object v1, Lbia;->Companion:Laia;

    .line 114
    .line 115
    invoke-virtual {v1}, Laia;->serializer()Ldi5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lpc2;

    .line 128
    .line 129
    iget-object p0, p0, Lpc2;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbia;

    .line 132
    .line 133
    invoke-static {p0}, Lj36;->d0(Lbia;)Ltv7;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static final h(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ld86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld86;

    .line 9
    .line 10
    iget v2, v1, Ld86;->e0:I

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
    iput v2, v1, Ld86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ld86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Ld86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Ld86;->e0:I

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, Lne3;->Y:Lvyd;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    sget-object v4, Lte3;->e0:Lte3;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lxq0;->Z(ILte3;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iput v3, v13, Ld86;->e0:I

    .line 81
    .line 82
    sget-object v3, Loi3;->X:Loi3;

    .line 83
    .line 84
    const-string v4, "GET"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    move-object v12, p0

    .line 94
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_2
    check-cast v0, Ltj6;

    .line 102
    .line 103
    iget-object p0, v0, Ltj6;->a:[B

    .line 104
    .line 105
    sget-object v0, Lpc2;->Companion:Loc2;

    .line 106
    .line 107
    sget-object v1, Lbia;->Companion:Laia;

    .line 108
    .line 109
    invoke-virtual {v1}, Laia;->serializer()Ldi5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lpc2;

    .line 122
    .line 123
    iget-object p0, p0, Lpc2;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lbia;

    .line 126
    .line 127
    invoke-static {p0}, Lj36;->d0(Lbia;)Ltv7;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final i(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Le86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le86;

    .line 9
    .line 10
    iget v2, v1, Le86;->e0:I

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
    iput v2, v1, Le86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Le86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Le86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Le86;->e0:I

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
    const-string v2, "/interrupt"

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
    new-instance v0, Ln58;

    .line 76
    .line 77
    const-string v4, "resume"

    .line 78
    .line 79
    const-string v5, "true"

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lne3;->Y:Lvyd;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    sget-object v5, Lte3;->e0:Lte3;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lxq0;->Z(ILte3;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput v3, v13, Le86;->e0:I

    .line 99
    .line 100
    const-string v4, "POST"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    const/16 v14, 0x100

    .line 108
    .line 109
    move-object v12, p0

    .line 110
    move-object v3, v0

    .line 111
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_2
    check-cast v0, Ltj6;

    .line 119
    .line 120
    iget-object p0, v0, Ltj6;->a:[B

    .line 121
    .line 122
    sget-object v0, Lwc5;->Companion:Lvc5;

    .line 123
    .line 124
    invoke-virtual {v0}, Lvc5;->serializer()Ldi5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lwc5;

    .line 133
    .line 134
    iget-boolean p0, p0, Lwc5;->a:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static final j(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lf86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf86;

    .line 9
    .line 10
    iget v2, v1, Lf86;->f0:I

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
    iput v2, v1, Lf86;->f0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lf86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lf86;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lf86;->f0:I

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
    iget-object v1, v13, Lf86;->d0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v0, v1

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
    sget-object v0, Lne3;->Y:Lvyd;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    sget-object v2, Lte3;->e0:Lte3;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lxq0;->Z(ILte3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    iput-object v0, v13, Lf86;->d0:Ljava/lang/String;

    .line 71
    .line 72
    iput v15, v13, Lf86;->f0:I

    .line 73
    .line 74
    const-string v2, "/api/session/active"

    .line 75
    .line 76
    sget-object v3, Loi3;->X:Loi3;

    .line 77
    .line 78
    const-string v4, "GET"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v14, 0x100

    .line 86
    .line 87
    move-object/from16 v12, p0

    .line 88
    .line 89
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_2
    check-cast v2, Ltj6;

    .line 97
    .line 98
    iget-object v1, v2, Ltj6;->a:[B

    .line 99
    .line 100
    sget-object v2, Lpc2;->Companion:Loc2;

    .line 101
    .line 102
    new-instance v3, Luw5;

    .line 103
    .line 104
    sget-object v4, Lwhb;->a:Lwhb;

    .line 105
    .line 106
    sget-object v4, Lt4;->Companion:Ls4;

    .line 107
    .line 108
    invoke-virtual {v4}, Ls4;->serializer()Ldi5;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v3, v4}, Luw5;-><init>(Ldi5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lpc2;

    .line 124
    .line 125
    iget-object v1, v1, Lpc2;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v15, 0x0

    .line 137
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static final k(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lg86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg86;

    .line 9
    .line 10
    iget v2, v1, Lg86;->e0:I

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
    iput v2, v1, Lg86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lg86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lg86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lg86;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

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
    const-string v2, "/move"

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
    new-instance v0, Lsx2;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    iput-object v5, v0, Lsx2;->a:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    sget-object v5, Ldh5;->a:Lng5;

    .line 88
    .line 89
    sget-object v6, Lsx2;->Companion:Lrx2;

    .line 90
    .line 91
    invoke-virtual {v6}, Lrx2;->serializer()Ldi5;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ldi5;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    sget-object v0, Lne3;->Y:Lvyd;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    sget-object v3, Lte3;->e0:Lte3;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lxq0;->Z(ILte3;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-object v8, Lz89;->Z:Lz89;

    .line 121
    .line 122
    iput v4, v13, Lg86;->e0:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const-string v4, "POST"

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v14, 0x3c2

    .line 131
    .line 132
    move-object v12, p0

    .line 133
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 141
    .line 142
    return-object p0

    .line 143
    :catch_0
    const-string p0, "The request could not be encoded."

    .line 144
    .line 145
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

.method public static final l(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lh86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lh86;

    .line 9
    .line 10
    iget v2, v1, Lh86;->e0:I

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
    iput v2, v1, Lh86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lh86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lh86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lh86;->e0:I

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
    const-string v2, "/background"

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
    iput v3, v13, Lh86;->e0:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const-string v4, "POST"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v14, 0x3fa

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 98
    .line 99
    return-object p0
.end method

.method public static final m(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Li86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li86;

    .line 9
    .line 10
    iget v2, v1, Li86;->e0:I

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
    iput v2, v1, Li86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Li86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Li86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Li86;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "/api/session/"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, Lh0c;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    iput-object v5, v0, Lh0c;->a:Ljava/lang/String;

    .line 82
    .line 83
    :try_start_0
    sget-object v6, Ldh5;->a:Lng5;

    .line 84
    .line 85
    sget-object v7, Lh0c;->Companion:Lg0c;

    .line 86
    .line 87
    invoke-virtual {v7}, Lg0c;->serializer()Ldi5;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ldi5;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v6, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    sget-object v3, Lne3;->Y:Lvyd;

    .line 113
    .line 114
    const/16 v3, 0x3c

    .line 115
    .line 116
    :goto_2
    sget-object v6, Lte3;->e0:Lte3;

    .line 117
    .line 118
    invoke-static {v3, v6}, Lxq0;->Z(ILte3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v3, Lne3;->Y:Lvyd;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    sget-object v3, Lz89;->Z:Lz89;

    .line 135
    .line 136
    :goto_4
    move-object v8, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    sget-object v3, Lz89;->Y:Lz89;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iput v4, v13, Li86;->e0:I

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const-string v4, "PATCH"

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v14, 0x3c2

    .line 150
    .line 151
    move-object v12, p0

    .line 152
    move-object v5, v0

    .line 153
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_0
    const-string p0, "The request could not be encoded."

    .line 164
    .line 165
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public static final n(Lvu7;Ljava/lang/String;ZILb82;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lj86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj86;

    .line 9
    .line 10
    iget v2, v1, Lj86;->e0:I

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
    iput v2, v1, Lj86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lj86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lj86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lj86;->e0:I

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
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ln58;

    .line 57
    .line 58
    const-string v2, "parentID"

    .line 59
    .line 60
    const-string v4, "null"

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ln58;

    .line 66
    .line 67
    const-string v4, "archived"

    .line 68
    .line 69
    const-string v5, "false"

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ln58;

    .line 75
    .line 76
    const-string v5, "order"

    .line 77
    .line 78
    const-string v6, "desc"

    .line 79
    .line 80
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ln58;

    .line 88
    .line 89
    const-string v7, "limit"

    .line 90
    .line 91
    invoke-direct {v6, v7, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v2, v4, v6}, [Ln58;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v2, Ln58;

    .line 111
    .line 112
    const-string v4, "search"

    .line 113
    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    invoke-direct {v2, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v2, Lne3;->Y:Lvyd;

    .line 123
    .line 124
    sget-object v2, Lte3;->e0:Lte3;

    .line 125
    .line 126
    invoke-static {v15, v2}, Lxq0;->Z(ILte3;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput v3, v13, Lj86;->e0:I

    .line 131
    .line 132
    const-string v2, "/api/session"

    .line 133
    .line 134
    const-string v4, "GET"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x1

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v14, 0x100

    .line 142
    .line 143
    move-object/from16 v12, p0

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    :goto_2
    check-cast v0, Ltj6;

    .line 154
    .line 155
    iget-object v0, v0, Ltj6;->a:[B

    .line 156
    .line 157
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 158
    .line 159
    new-instance v2, Lc20;

    .line 160
    .line 161
    sget-object v3, Lbia;->Companion:Laia;

    .line 162
    .line 163
    invoke-virtual {v3}, Laia;->serializer()Ldi5;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v2, v3, v4}, Lc20;-><init>(Ldi5;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lpc2;

    .line 180
    .line 181
    iget-object v0, v0, Lpc2;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v15}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lbia;

    .line 209
    .line 210
    invoke-static {v2}, Lj36;->d0(Lbia;)Ltv7;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_7
    :goto_4
    if-ge v4, v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    move-object v5, v3

    .line 236
    check-cast v5, Ltv7;

    .line 237
    .line 238
    invoke-virtual {v5}, Ltv7;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    return-object v0
.end method

.method public static final o(Lvu7;Lyv7;ILb82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lk86;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk86;

    .line 11
    .line 12
    iget v3, v2, Lk86;->e0:I

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
    iput v3, v2, Lk86;->e0:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lk86;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lk86;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v14, Lk86;->e0:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v16

    .line 55
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ln58;

    .line 63
    .line 64
    const-string v5, "limit"

    .line 65
    .line 66
    invoke-direct {v3, v5, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v3}, [Ln58;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v0, Lxv7;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ln58;

    .line 82
    .line 83
    const-string v5, "parentID"

    .line 84
    .line 85
    const-string v6, "null"

    .line 86
    .line 87
    invoke-direct {v3, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Ln58;

    .line 94
    .line 95
    const-string v5, "archived"

    .line 96
    .line 97
    const-string v6, "false"

    .line 98
    .line 99
    invoke-direct {v3, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Ln58;

    .line 106
    .line 107
    const-string v5, "order"

    .line 108
    .line 109
    const-string v6, "desc"

    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    check-cast v0, Lxv7;

    .line 118
    .line 119
    iget-object v0, v0, Lxv7;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ln58;

    .line 122
    .line 123
    const-string v5, "search"

    .line 124
    .line 125
    invoke-direct {v3, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    instance-of v3, v0, Lwv7;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    check-cast v0, Lwv7;

    .line 137
    .line 138
    iget-object v0, v0, Lwv7;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Ln58;

    .line 141
    .line 142
    const-string v5, "cursor"

    .line 143
    .line 144
    invoke-direct {v3, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, Lne3;->Y:Lvyd;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    sget-object v3, Lte3;->e0:Lte3;

    .line 155
    .line 156
    invoke-static {v0, v3}, Lxq0;->Z(ILte3;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput v4, v14, Lk86;->e0:I

    .line 161
    .line 162
    const-string v3, "/api/session"

    .line 163
    .line 164
    const-string v5, "GET"

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x1

    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v15, 0x100

    .line 172
    .line 173
    move-object/from16 v13, p0

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    invoke-static/range {v3 .. v15}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v2, :cond_4

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_4
    :goto_3
    check-cast v1, Ltj6;

    .line 184
    .line 185
    iget-object v0, v1, Ltj6;->a:[B

    .line 186
    .line 187
    sget-object v1, Lpra;->Companion:Lora;

    .line 188
    .line 189
    invoke-virtual {v1}, Lora;->serializer()Ldi5;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lpra;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lpra;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbia;

    .line 221
    .line 222
    invoke-static {v3}, Lj36;->d0(Lbia;)Ltv7;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ltv7;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_5

    .line 231
    .line 232
    iget-object v4, v3, Ltv7;->i:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iget-object v2, v0, Lpra;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    :cond_7
    move-object/from16 v0, v16

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    iget-object v0, v0, Lpra;->b:Lhb2;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, Lhb2;->a:Ljava/lang/String;

    .line 256
    .line 257
    :goto_5
    new-instance v2, Lvv7;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v1, v2, Lvv7;->a:Ljava/util/List;

    .line 263
    .line 264
    iput-object v0, v2, Lvv7;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 271
    .line 272
    .line 273
    return-object v16
.end method

.method public static final p(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ll86;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll86;

    .line 11
    .line 12
    iget v3, v2, Ll86;->h0:I

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
    iput v3, v2, Ll86;->h0:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ll86;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ld82;-><init>(Lb82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Ll86;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v14, Ll86;->h0:I

    .line 36
    .line 37
    const-string v4, "/api/session/"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

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
    iget-object v0, v14, Ll86;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v14, Ll86;->e0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v14, Ll86;->d0:Lvu7;

    .line 64
    .line 65
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v4

    .line 69
    move-object v4, v0

    .line 70
    move-object v0, v1

    .line 71
    move-object v1, v13

    .line 72
    move-object v13, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v13, p0

    .line 90
    .line 91
    iput-object v13, v14, Ll86;->d0:Lvu7;

    .line 92
    .line 93
    iput-object v0, v14, Ll86;->e0:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    iput-object v1, v14, Ll86;->f0:Ljava/lang/String;

    .line 98
    .line 99
    iput v6, v14, Ll86;->h0:I

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    const/4 v4, 0x0

    .line 103
    move v8, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v9, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v11, v7

    .line 108
    move v10, v8

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    move-object v12, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    move v15, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move/from16 v18, v15

    .line 122
    .line 123
    const/16 v15, 0x3fe

    .line 124
    .line 125
    move-object/from16 v1, v17

    .line 126
    .line 127
    invoke-static/range {v3 .. v15}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_4

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    move-object v4, v3

    .line 136
    move-object v3, v0

    .line 137
    move-object v0, v4

    .line 138
    move-object/from16 v13, p0

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    :goto_2
    check-cast v0, Ltj6;

    .line 143
    .line 144
    :try_start_0
    sget-object v5, Ldh5;->a:Lng5;

    .line 145
    .line 146
    iget-object v0, v0, Ltj6;->a:[B

    .line 147
    .line 148
    invoke-static {v0}, Lgib;->A0([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v5, v0, Lug5;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    check-cast v7, Lug5;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const/4 v7, 0x0

    .line 167
    :goto_3
    if-eqz v7, :cond_6

    .line 168
    .line 169
    const-string v0, "data"

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Leg5;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v7, 0x0

    .line 180
    :goto_4
    instance-of v0, v7, Lug5;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast v7, Lug5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const/4 v7, 0x0

    .line 188
    goto :goto_6

    .line 189
    :goto_5
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v7, v0

    .line 194
    :goto_6
    instance-of v0, v7, Lab9;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :cond_8
    check-cast v7, Lug5;

    .line 200
    .line 201
    const-string v0, "metadata"

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v7, v5

    .line 210
    check-cast v7, Leg5;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/4 v7, 0x0

    .line 214
    :goto_7
    instance-of v5, v7, Lug5;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    check-cast v7, Lug5;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/4 v7, 0x0

    .line 222
    :goto_8
    if-nez v7, :cond_b

    .line 223
    .line 224
    new-instance v7, Lug5;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lpi3;->X:Lpi3;

    .line 230
    .line 231
    iput-object v5, v7, Lug5;->X:Ljava/util/Map;

    .line 232
    .line 233
    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    const-string v6, "notification"

    .line 239
    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    new-instance v7, Lug5;

    .line 243
    .line 244
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v8}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v9, Ln58;

    .line 251
    .line 252
    const-string v10, "always"

    .line 253
    .line 254
    invoke-direct {v9, v10, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v8, Ln58;

    .line 262
    .line 263
    const-string v10, "callbackURL"

    .line 264
    .line 265
    invoke-direct {v8, v10, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v9, v8}, [Ln58;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v4, v7, Lug5;->X:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_9
    :try_start_1
    sget-object v4, Ldh5;->a:Lng5;

    .line 289
    .line 290
    sget-object v6, Lug5;->Companion:Ltg5;

    .line 291
    .line 292
    invoke-virtual {v6}, Ltg5;->serializer()Ldi5;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ldi5;

    .line 297
    .line 298
    new-instance v7, Lug5;

    .line 299
    .line 300
    new-instance v8, Lug5;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v5, v8, Lug5;->X:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v0, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v7, Lug5;->X:Ljava/util/Map;

    .line 318
    .line 319
    invoke-virtual {v4, v6, v7}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v4, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v9, Lz89;->Y:Lz89;

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    iput-object v11, v14, Ll86;->d0:Lvu7;

    .line 340
    .line 341
    iput-object v11, v14, Ll86;->e0:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v11, v14, Ll86;->f0:Ljava/lang/String;

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    iput v15, v14, Ll86;->h0:I

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const-string v5, "PATCH"

    .line 350
    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/16 v15, 0x3d2

    .line 357
    .line 358
    invoke-static/range {v3 .. v15}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v2, :cond_d

    .line 363
    .line 364
    :goto_a
    return-object v2

    .line 365
    :cond_d
    :goto_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 366
    .line 367
    return-object v0

    .line 368
    :catch_0
    const-string v0, "Couldn\u2019t update the session"

    .line 369
    .line 370
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    return-object v16
.end method

.method public static final q(Lvu7;Ljava/lang/String;ZLb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lm86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm86;

    .line 9
    .line 10
    iget v2, v1, Lm86;->e0:I

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
    iput v2, v1, Lm86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lm86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Lm86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Lm86;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v0, Lh10;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move/from16 v5, p2

    .line 76
    .line 77
    iput-boolean v5, v0, Lh10;->a:Z

    .line 78
    .line 79
    :try_start_0
    sget-object v5, Ldh5;->a:Lng5;

    .line 80
    .line 81
    sget-object v6, Lh10;->Companion:Lg10;

    .line 82
    .line 83
    invoke-virtual {v6}, Lg10;->serializer()Ldi5;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ldi5;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    sget-object v0, Lne3;->Y:Lvyd;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    sget-object v3, Lte3;->e0:Lte3;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lxq0;->Z(ILte3;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sget-object v8, Lz89;->Y:Lz89;

    .line 113
    .line 114
    iput v4, v13, Lm86;->e0:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const-string v4, "PATCH"

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v14, 0x3c2

    .line 123
    .line 124
    move-object v12, p0

    .line 125
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_3

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_0
    const-string p0, "The request could not be encoded."

    .line 136
    .line 137
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method

.method public static final r(Lvu7;Ljava/lang/String;Ljava/lang/String;Lb82;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ln86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln86;

    .line 9
    .line 10
    iget v2, v1, Ln86;->e0:I

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
    iput v2, v1, Ln86;->e0:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ln86;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Ln86;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v13, Ln86;->e0:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

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
    const-string v2, "/revert/stage"

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
    new-instance v0, Lhs6;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    iput-object v5, v0, Lhs6;->a:Ljava/lang/String;

    .line 86
    .line 87
    :try_start_0
    sget-object v5, Ldh5;->a:Lng5;

    .line 88
    .line 89
    sget-object v6, Lhs6;->Companion:Lgs6;

    .line 90
    .line 91
    invoke-virtual {v6}, Lgs6;->serializer()Ldi5;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ldi5;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    iput v4, v13, Ln86;->e0:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "POST"

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v14, 0x3f2

    .line 122
    .line 123
    move-object v12, p0

    .line 124
    invoke-static/range {v2 .. v14}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    const-string p0, "The request could not be encoded."

    .line 135
    .line 136
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method

.method public static final s(Lvu7;Ljava/lang/String;JLb82;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "/api/session/"

    .line 4
    .line 5
    instance-of v2, v0, Lo86;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo86;

    .line 11
    .line 12
    iget v3, v2, Lo86;->g0:I

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
    iput v3, v2, Lo86;->g0:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo86;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ld82;-><init>(Lb82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lo86;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v3, v14, Lo86;->g0:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v14, Lo86;->e0:Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v2, v14, Lo86;->d0:Let9;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v2, v1

    .line 51
    move v1, v4

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v3, v2

    .line 56
    move-object v2, v1

    .line 57
    move v1, v4

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Let9;->d:Ldb7;

    .line 71
    .line 72
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Let9;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lvu7;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Let9;->a:Lu74;

    .line 90
    .line 91
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lne3;

    .line 96
    .line 97
    iget-wide v5, v0, Lne3;->X:J

    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v15, v3, Let9;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v15

    .line 106
    :try_start_1
    iget-object v0, v3, Let9;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v9, Lgl;

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    invoke-direct {v9, v10}, Lgl;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-wide v5, v9, Lgl;->Y:J

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9, v4}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Let9;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v9, Ldt9;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v10, Lne3;->Y:Lvyd;

    .line 130
    .line 131
    sget-object v10, Lte3;->e0:Lte3;

    .line 132
    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    invoke-static {v11, v10}, Lxq0;->Z(ILte3;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v5, v6, v10, v11}, Lne3;->n(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v6, v8

    .line 145
    move-object v5, v9

    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    move-wide/from16 v9, p2

    .line 149
    .line 150
    invoke-direct/range {v5 .. v13}, Ldt9;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    move-object/from16 v5, v17

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 159
    .line 160
    .line 161
    monitor-exit v15

    .line 162
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "/view"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "POST"

    .line 182
    .line 183
    new-instance v6, Lc05;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 184
    .line 185
    :try_start_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v9, p2

    .line 189
    .line 190
    iput-wide v9, v6, Lc05;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 191
    .line 192
    :try_start_4
    sget-object v7, Ldh5;->a:Lng5;

    .line 193
    .line 194
    sget-object v8, Lc05;->Companion:Lb05;

    .line 195
    .line 196
    invoke-virtual {v8}, Lb05;->serializer()Ldi5;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ldi5;

    .line 201
    .line 202
    invoke-virtual {v7, v8, v6}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_5
    sget-object v9, Lz89;->Y:Lz89;

    .line 216
    .line 217
    iput-object v3, v14, Lo86;->d0:Let9;

    .line 218
    .line 219
    iput-object v5, v14, Lo86;->e0:Ljava/util/UUID;

    .line 220
    .line 221
    iput v4, v14, Lo86;->g0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 222
    .line 223
    move v7, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    move v10, v7

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    move v11, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move v12, v11

    .line 231
    const/4 v11, 0x0

    .line 232
    move v13, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    const/16 v15, 0x3d2

    .line 235
    .line 236
    move-object/from16 p1, v3

    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    move-object v5, v1

    .line 242
    move v1, v13

    .line 243
    move-object/from16 v13, p0

    .line 244
    .line 245
    :try_start_6
    invoke-static/range {v3 .. v15}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    if-ne v0, v2, :cond_3

    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_3
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    :goto_2
    :try_start_7
    invoke-virtual {v3, v2}, Let9;->a(Ljava/util/UUID;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    .line 258
    .line 259
    sget-object v0, Lvmc;->a:Lvmc;

    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    :goto_3
    move-object/from16 v3, p1

    .line 266
    .line 267
    :goto_4
    move-object/from16 v2, v16

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object/from16 p1, v3

    .line 272
    .line 273
    move v1, v4

    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catch_0
    move-object/from16 p1, v3

    .line 278
    .line 279
    move v1, v4

    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    :try_start_8
    new-instance v2, Ldn7;

    .line 283
    .line 284
    const-string v3, "The request could not be encoded."

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/16 v8, 0x7fe

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-direct/range {v2 .. v8}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 293
    .line 294
    .line 295
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object/from16 p1, v3

    .line 298
    .line 299
    move v1, v4

    .line 300
    move-object/from16 v16, v5

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_5
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 304
    .line 305
    if-nez v4, :cond_5

    .line 306
    .line 307
    iget-object v4, v14, Ld82;->Y:Lg92;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lfg6;->U(Lg92;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_4

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, Let9;->b:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v4

    .line 328
    :try_start_9
    iget-object v3, v3, Let9;->c:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v5, Lbt9;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct {v5, v6}, Lbt9;-><init>(B)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v5, Lbt9;->Y:Ljava/util/UUID;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v5, v1}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 342
    .line 343
    .line 344
    monitor-exit v4

    .line 345
    goto :goto_7

    .line 346
    :catchall_5
    move-exception v0

    .line 347
    monitor-exit v4

    .line 348
    throw v0

    .line 349
    :cond_5
    :goto_6
    invoke-virtual {v3, v2}, Let9;->a(Ljava/util/UUID;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    throw v0

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    monitor-exit v15

    .line 355
    throw v0
.end method

.method public static final t(Lvu7;Ljava/lang/String;Lpmc;Ld82;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lp86;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp86;

    .line 9
    .line 10
    iget v2, v1, Lp86;->q0:I

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
    iput v2, v1, Lp86;->q0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp86;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lp86;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lp86;->q0:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    sget-object v9, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    if-eq v3, v10, :cond_5

    .line 44
    .line 45
    if-eq v3, v8, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget v3, v1, Lp86;->l0:I

    .line 54
    .line 55
    iget v12, v1, Lp86;->k0:I

    .line 56
    .line 57
    iget-boolean v13, v1, Lp86;->i0:Z

    .line 58
    .line 59
    iget-object v14, v1, Lp86;->f0:Lpmc;

    .line 60
    .line 61
    iget-object v15, v1, Lp86;->e0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, Lp86;->d0:Lvu7;

    .line 64
    .line 65
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v7, v8

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move-object v9, v11

    .line 72
    move v8, v3

    .line 73
    move v11, v5

    .line 74
    move v10, v12

    .line 75
    move-object v5, v15

    .line 76
    move-object v3, v1

    .line 77
    move v1, v13

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    iget v3, v1, Lp86;->n0:I

    .line 87
    .line 88
    iget-boolean v4, v1, Lp86;->j0:Z

    .line 89
    .line 90
    iget v12, v1, Lp86;->m0:I

    .line 91
    .line 92
    iget-wide v13, v1, Lp86;->o0:J

    .line 93
    .line 94
    iget v15, v1, Lp86;->l0:I

    .line 95
    .line 96
    iget v5, v1, Lp86;->k0:I

    .line 97
    .line 98
    iget-boolean v6, v1, Lp86;->i0:Z

    .line 99
    .line 100
    iget-object v7, v1, Lp86;->h0:Lhc9;

    .line 101
    .line 102
    iget-object v8, v1, Lp86;->f0:Lpmc;

    .line 103
    .line 104
    iget-object v11, v1, Lp86;->e0:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v1, Lp86;->d0:Lvu7;

    .line 107
    .line 108
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move/from16 v30, v5

    .line 112
    .line 113
    move v5, v4

    .line 114
    move-object v4, v10

    .line 115
    move/from16 v31, v12

    .line 116
    .line 117
    move/from16 v12, v30

    .line 118
    .line 119
    move-wide/from16 v32, v13

    .line 120
    .line 121
    move v13, v6

    .line 122
    move-object v14, v8

    .line 123
    move/from16 v6, v31

    .line 124
    .line 125
    move v8, v15

    .line 126
    move-object v15, v11

    .line 127
    move-wide/from16 v10, v32

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_3
    iget v3, v1, Lp86;->m0:I

    .line 132
    .line 133
    iget-wide v4, v1, Lp86;->o0:J

    .line 134
    .line 135
    iget v6, v1, Lp86;->l0:I

    .line 136
    .line 137
    iget v7, v1, Lp86;->k0:I

    .line 138
    .line 139
    iget-boolean v8, v1, Lp86;->i0:Z

    .line 140
    .line 141
    iget-object v10, v1, Lp86;->g0:Ldn7;

    .line 142
    .line 143
    iget-object v11, v1, Lp86;->f0:Lpmc;

    .line 144
    .line 145
    iget-object v12, v1, Lp86;->e0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v1, Lp86;->d0:Lvu7;

    .line 148
    .line 149
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_3

    .line 150
    .line 151
    .line 152
    move-wide/from16 v30, v4

    .line 153
    .line 154
    move-object v5, v12

    .line 155
    move v12, v3

    .line 156
    move-object v3, v1

    .line 157
    move v1, v8

    .line 158
    move v8, v6

    .line 159
    :goto_1
    move-object v4, v13

    .line 160
    move-wide/from16 v13, v30

    .line 161
    .line 162
    move v6, v7

    .line 163
    move-object v7, v11

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_4
    iget-wide v3, v1, Lp86;->o0:J

    .line 167
    .line 168
    iget v5, v1, Lp86;->l0:I

    .line 169
    .line 170
    iget v6, v1, Lp86;->k0:I

    .line 171
    .line 172
    iget-boolean v7, v1, Lp86;->i0:Z

    .line 173
    .line 174
    iget-object v8, v1, Lp86;->f0:Lpmc;

    .line 175
    .line 176
    iget-object v10, v1, Lp86;->e0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v11, v1, Lp86;->d0:Lvu7;

    .line 179
    .line 180
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    return-object v9

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object v12, v10

    .line 186
    move-object v13, v11

    .line 187
    move-object v10, v0

    .line 188
    move-object v11, v8

    .line 189
    move v8, v7

    .line 190
    move v7, v6

    .line 191
    const/4 v6, 0x1

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_5
    iget-object v3, v1, Lp86;->f0:Lpmc;

    .line 195
    .line 196
    iget-object v4, v1, Lp86;->e0:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v1, Lp86;->d0:Lvu7;

    .line 199
    .line 200
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v5

    .line 204
    move-object v5, v3

    .line 205
    move-object v3, v6

    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lu77;->e:Ljqb;

    .line 212
    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    iput-object v3, v1, Lp86;->d0:Lvu7;

    .line 216
    .line 217
    move-object/from16 v4, p1

    .line 218
    .line 219
    iput-object v4, v1, Lp86;->e0:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    iput-object v5, v1, Lp86;->f0:Lpmc;

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    iput v6, v1, Lp86;->q0:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v2, :cond_7

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_7
    :goto_2
    sget-object v7, Lhc9;->k:Lhc9;

    .line 237
    .line 238
    invoke-static {v0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    move v10, v7

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v7, v5

    .line 247
    move-object v5, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v1

    .line 250
    move v1, v0

    .line 251
    :goto_3
    iget-object v0, v3, Ld82;->Y:Lg92;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7}, Lpmc;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v13, "/api/experimental/session/"

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v13, "/wait"

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const-string v19, "POST"

    .line 289
    .line 290
    sget-wide v21, Lq86;->a:J

    .line 291
    .line 292
    sget-object v23, Lz89;->Y:Lz89;

    .line 293
    .line 294
    sget-object v24, Lhc9;->k:Lhc9;

    .line 295
    .line 296
    iput-object v4, v3, Lp86;->d0:Lvu7;

    .line 297
    .line 298
    iput-object v5, v3, Lp86;->e0:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v7, v3, Lp86;->f0:Lpmc;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    iput-object v13, v3, Lp86;->g0:Ldn7;

    .line 304
    .line 305
    iput-boolean v1, v3, Lp86;->i0:Z

    .line 306
    .line 307
    iput v10, v3, Lp86;->k0:I

    .line 308
    .line 309
    iput v8, v3, Lp86;->l0:I

    .line 310
    .line 311
    iput-wide v11, v3, Lp86;->o0:J

    .line 312
    .line 313
    const/4 v13, 0x2

    .line 314
    iput v13, v3, Lp86;->q0:I
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    const/16 v26, 0x0

    .line 323
    .line 324
    const/16 v29, 0x28a

    .line 325
    .line 326
    move-object/from16 v28, v3

    .line 327
    .line 328
    move-object/from16 v27, v4

    .line 329
    .line 330
    :try_start_3
    invoke-static/range {v17 .. v29}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    if-ne v0, v2, :cond_8

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_8
    :goto_4
    move-object/from16 v16, v9

    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :catch_1
    move-exception v0

    .line 343
    :goto_5
    move-wide v3, v11

    .line 344
    move-object/from16 v13, v27

    .line 345
    .line 346
    move-object v12, v5

    .line 347
    move-object v11, v7

    .line 348
    move v5, v8

    .line 349
    move v7, v10

    .line 350
    move-object v10, v0

    .line 351
    move v8, v1

    .line 352
    move-object/from16 v1, v28

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catch_2
    move-exception v0

    .line 356
    move-object/from16 v28, v3

    .line 357
    .line 358
    move-object/from16 v27, v4

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_6
    invoke-virtual {v11}, Lpmc;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    invoke-static {v14, v15, v3, v4}, Lne3;->m(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    const/16 v0, 0x14

    .line 370
    .line 371
    sget-object v6, Lte3;->e0:Lte3;

    .line 372
    .line 373
    move/from16 p0, v5

    .line 374
    .line 375
    invoke-static {v0, v6}, Lxq0;->Z(ILte3;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-static {v14, v15, v5, v6}, Lne3;->d(JJ)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-gez v0, :cond_9

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    const/4 v0, 0x0

    .line 388
    :goto_7
    if-eqz v0, :cond_a

    .line 389
    .line 390
    add-int/lit8 v5, p0, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    move/from16 v5, p0

    .line 394
    .line 395
    :goto_8
    if-ge v5, v7, :cond_11

    .line 396
    .line 397
    invoke-virtual {v10}, Ldn7;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    iget-object v6, v1, Ld82;->Y:Lg92;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_11

    .line 413
    .line 414
    :try_start_4
    sget-object v6, Lhc9;->k:Lhc9;

    .line 415
    .line 416
    new-instance v14, Le36;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-direct {v14, v13, v12, v15}, Le36;-><init>(Lvu7;Ljava/lang/String;Lb82;)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v1, Lp86;->d0:Lvu7;

    .line 423
    .line 424
    iput-object v12, v1, Lp86;->e0:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v11, v1, Lp86;->f0:Lpmc;

    .line 427
    .line 428
    iput-object v10, v1, Lp86;->g0:Ldn7;

    .line 429
    .line 430
    iput-boolean v8, v1, Lp86;->i0:Z

    .line 431
    .line 432
    iput v7, v1, Lp86;->k0:I

    .line 433
    .line 434
    iput v5, v1, Lp86;->l0:I

    .line 435
    .line 436
    iput-wide v3, v1, Lp86;->o0:J

    .line 437
    .line 438
    iput v0, v1, Lp86;->m0:I

    .line 439
    .line 440
    const/4 v15, 0x3

    .line 441
    iput v15, v1, Lp86;->q0:I

    .line 442
    .line 443
    sget-object v15, Lu77;->e:Ljqb;

    .line 444
    .line 445
    invoke-virtual {v15, v6, v14, v1}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-ne v6, v2, :cond_b

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_b
    move-wide/from16 v30, v3

    .line 454
    .line 455
    move-object v3, v1

    .line 456
    move v1, v8

    .line 457
    move v8, v5

    .line 458
    move-object v5, v12

    .line 459
    move v12, v0

    .line 460
    move-object v0, v6

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0
    :try_end_4
    .catch Ldn7; {:try_start_4 .. :try_end_4} :catch_3

    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_c
    if-eqz v12, :cond_10

    .line 474
    .line 475
    if-nez v1, :cond_f

    .line 476
    .line 477
    sget-object v10, Lhc9;->n:Lhc9;

    .line 478
    .line 479
    sget-object v11, Lu77;->f:Ljqb;

    .line 480
    .line 481
    iput-object v4, v3, Lp86;->d0:Lvu7;

    .line 482
    .line 483
    iput-object v5, v3, Lp86;->e0:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v7, v3, Lp86;->f0:Lpmc;

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    iput-object v15, v3, Lp86;->g0:Ldn7;

    .line 489
    .line 490
    iput-object v10, v3, Lp86;->h0:Lhc9;

    .line 491
    .line 492
    iput-boolean v1, v3, Lp86;->i0:Z

    .line 493
    .line 494
    iput v6, v3, Lp86;->k0:I

    .line 495
    .line 496
    iput v8, v3, Lp86;->l0:I

    .line 497
    .line 498
    iput-wide v13, v3, Lp86;->o0:J

    .line 499
    .line 500
    iput v12, v3, Lp86;->m0:I

    .line 501
    .line 502
    iput-boolean v0, v3, Lp86;->j0:Z

    .line 503
    .line 504
    iput v8, v3, Lp86;->n0:I

    .line 505
    .line 506
    const/4 v15, 0x4

    .line 507
    iput v15, v3, Lp86;->q0:I

    .line 508
    .line 509
    invoke-virtual {v11, v3}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-ne v11, v2, :cond_d

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_d
    move v15, v12

    .line 518
    move v12, v6

    .line 519
    move v6, v15

    .line 520
    move-object v15, v5

    .line 521
    move v5, v0

    .line 522
    move-object v0, v11

    .line 523
    move-wide/from16 v30, v13

    .line 524
    .line 525
    move v13, v1

    .line 526
    move-object v1, v3

    .line 527
    move-object v14, v7

    .line 528
    move v3, v8

    .line 529
    move-object v7, v10

    .line 530
    move-wide/from16 v10, v30

    .line 531
    .line 532
    :goto_a
    check-cast v0, Lxb9;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v0, Lb77;->h0:Lb77;

    .line 538
    .line 539
    invoke-virtual {v0}, Lb77;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 546
    .line 547
    .line 548
    move-result-wide v18

    .line 549
    move-object/from16 v24, v2

    .line 550
    .line 551
    invoke-virtual {v7, v3}, Lhc9;->a(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    const-wide/16 v20, 0x0

    .line 556
    .line 557
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 558
    .line 559
    move v0, v5

    .line 560
    move v7, v6

    .line 561
    invoke-static/range {v18 .. v23}, Lt68;->m0(DDD)D

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    move/from16 p0, v7

    .line 566
    .line 567
    move-object/from16 v16, v9

    .line 568
    .line 569
    move-wide/from16 v18, v10

    .line 570
    .line 571
    const/4 v7, 0x2

    .line 572
    invoke-static {v7, v2, v3}, Lne3;->e(IJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    invoke-static {v7, v2, v3}, Lne3;->e(IJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-static {v2, v3, v5, v6}, Lne3;->p(JD)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    invoke-static {v9, v10, v2, v3}, Lne3;->n(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    iput-object v4, v1, Lp86;->d0:Lvu7;

    .line 589
    .line 590
    iput-object v15, v1, Lp86;->e0:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v14, v1, Lp86;->f0:Lpmc;

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    iput-object v9, v1, Lp86;->g0:Ldn7;

    .line 596
    .line 597
    iput-object v9, v1, Lp86;->h0:Lhc9;

    .line 598
    .line 599
    iput-boolean v13, v1, Lp86;->i0:Z

    .line 600
    .line 601
    iput v12, v1, Lp86;->k0:I

    .line 602
    .line 603
    iput v8, v1, Lp86;->l0:I

    .line 604
    .line 605
    move-wide/from16 v5, v18

    .line 606
    .line 607
    iput-wide v5, v1, Lp86;->o0:J

    .line 608
    .line 609
    move/from16 v5, p0

    .line 610
    .line 611
    iput v5, v1, Lp86;->m0:I

    .line 612
    .line 613
    iput-boolean v0, v1, Lp86;->j0:Z

    .line 614
    .line 615
    const/4 v11, 0x5

    .line 616
    iput v11, v1, Lp86;->q0:I

    .line 617
    .line 618
    invoke-virtual {v14, v2, v3, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v2, v24

    .line 623
    .line 624
    if-ne v0, v2, :cond_e

    .line 625
    .line 626
    :goto_b
    return-object v2

    .line 627
    :cond_e
    move-object v3, v1

    .line 628
    move v10, v12

    .line 629
    move v1, v13

    .line 630
    move-object v5, v15

    .line 631
    :goto_c
    move-object v7, v14

    .line 632
    move-object/from16 v9, v16

    .line 633
    .line 634
    :goto_d
    const/4 v6, 0x1

    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_f
    throw v10

    .line 638
    :cond_10
    move-object v0, v7

    .line 639
    move-object/from16 v16, v9

    .line 640
    .line 641
    const/4 v7, 0x2

    .line 642
    move-object v7, v0

    .line 643
    move v10, v6

    .line 644
    goto :goto_d

    .line 645
    :catch_3
    throw v10

    .line 646
    :cond_11
    throw v10

    .line 647
    :goto_e
    return-object v16
.end method
