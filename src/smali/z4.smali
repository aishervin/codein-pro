.class public final Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final n:Ljava/util/Map;

.field public static final o:Lymb;


# instance fields
.field public a:Z

.field public b:Lf6;

.field public c:Lri4;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:D

.field public i:Z

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Double;

.field public m:Lyi4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lf6;->g0:Lf6;

    .line 2
    .line 3
    sget-object v1, Lu4;->X:Lu4;

    .line 4
    .line 5
    new-instance v2, Ln58;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf6;->j0:Lf6;

    .line 11
    .line 12
    sget-object v1, Lu4;->Y:Lu4;

    .line 13
    .line 14
    new-instance v3, Ln58;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf6;->i0:Lf6;

    .line 20
    .line 21
    sget-object v1, Lu4;->Z:Lu4;

    .line 22
    .line 23
    new-instance v4, Ln58;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf6;->h0:Lf6;

    .line 29
    .line 30
    sget-object v1, Lu4;->d0:Lu4;

    .line 31
    .line 32
    new-instance v5, Ln58;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v5}, [Ln58;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lz4;->n:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ll2;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lymb;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lz4;->o:Lymb;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lni4;Lbj4;Ldj4;ZI)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v6, Ldn6;->o0:Ldj4;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-boolean v1, v1, Lz4;->a:Z

    .line 8
    .line 9
    instance-of v2, v0, Laj4;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Laj4;

    .line 16
    .line 17
    iget-object v0, v0, Laj4;->b:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    move-wide v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move/from16 v0, p5

    .line 28
    .line 29
    int-to-double v0, v0

    .line 30
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    invoke-static/range {v0 .. v8}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    check-cast v0, Laj4;

    .line 60
    .line 61
    iget-wide v1, v0, Laj4;->a:D

    .line 62
    .line 63
    iget-object v0, v0, Laj4;->c:Ldj4;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    :cond_2
    move-object/from16 v9, p1

    .line 70
    .line 71
    move/from16 v14, p4

    .line 72
    .line 73
    invoke-virtual {v9, v1, v2, v0, v14}, Lni4;->d(DLdj4;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    move-object/from16 v9, p1

    .line 78
    .line 79
    move/from16 v14, p4

    .line 80
    .line 81
    instance-of v2, v0, Lzi4;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    check-cast v0, Lzi4;

    .line 86
    .line 87
    iget-wide v10, v0, Lzi4;->a:D

    .line 88
    .line 89
    iget-wide v12, v0, Lzi4;->b:D

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :goto_2
    move-object v15, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v6, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x10

    .line 100
    .line 101
    invoke-static/range {v9 .. v17}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Lw4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz4;->i:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lz4;->c:Lri4;

    .line 19
    .line 20
    iget-object p1, p1, Lri4;->d:Lw74;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lz4;->c:Lri4;

    .line 33
    .line 34
    iget-object p1, p1, Lri4;->c:Lw74;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lx4;)Lgj4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz4;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgj4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Ljava/util/Map;Ldj4;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx4;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0, v1}, Lz4;->c(Lx4;)Lgj4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lz4;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Ldn6;->o0:Ldj4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object v1, Ldn6;->n0:Ldj4;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, p2

    .line 54
    :goto_1
    iget-boolean v4, p0, Lz4;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1, v4}, Lgj4;->d(DLdj4;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final varargs e([I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lfj4;

    .line 13
    .line 14
    array-length v5, v1

    .line 15
    move v6, v3

    .line 16
    :goto_0
    if-ge v6, v5, :cond_5

    .line 17
    .line 18
    aget v7, v1, v6

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lfj4;

    .line 25
    .line 26
    sget-object v8, Lej4;->Y:Lej4;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Lfj4;->b(Lej4;)Lgj4;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v0, Lz4;->a:Z

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    sget-object v9, Ldn6;->o0:Ldj4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v9, Ldn6;->n0:Ldj4;

    .line 40
    .line 41
    :goto_1
    iget-boolean v10, v0, Lz4;->f:Z

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    invoke-virtual {v8, v11, v12, v9, v10}, Lgj4;->d(DLdj4;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lfj4;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-boolean v8, v0, Lz4;->f:Z

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    sget-object v8, Loi4;->Y:Loi4;

    .line 61
    .line 62
    sget-object v9, Loi4;->Z:Loi4;

    .line 63
    .line 64
    sget-object v10, Loi4;->d0:Loi4;

    .line 65
    .line 66
    filled-new-array {v8, v9, v10}, [Loi4;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Loi4;

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lfj4;->a(Loi4;)Lni4;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v4, v9}, Lfj4;->a(Loi4;)Lni4;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-wide v11, v9, Lni4;->d:D

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x1c

    .line 103
    .line 104
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v10 .. v18}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v8, Loi4;->X:Loi4;

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Lfj4;->a(Loi4;)Lni4;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, v9, Lni4;->c:Lmi4;

    .line 123
    .line 124
    sget-object v11, Lmi4;->Y:Lmi4;

    .line 125
    .line 126
    if-ne v10, v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lfj4;->a(Loi4;)Lni4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v9, v9, Lni4;->f:Lgj4;

    .line 133
    .line 134
    iget-wide v9, v9, Lgj4;->d:D

    .line 135
    .line 136
    sget-object v11, Ldn6;->k0:Ldj4;

    .line 137
    .line 138
    invoke-virtual {v8, v9, v10, v11, v3}, Lni4;->d(DLdj4;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v7, v8}, Lfj4;->a(Loi4;)Lni4;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-wide v13, v9, Lni4;->d:D

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x1c

    .line 151
    .line 152
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-static/range {v12 .. v20}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v8, Loi4;->e0:Loi4;

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Lfj4;->a(Loi4;)Lni4;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v10, v9, Lni4;->c:Lmi4;

    .line 171
    .line 172
    sget-object v11, Lmi4;->X:Lmi4;

    .line 173
    .line 174
    if-ne v10, v11, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lfj4;->a(Loi4;)Lni4;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-wide v13, v9, Lni4;->d:D

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1c

    .line 185
    .line 186
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-static/range {v12 .. v20}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public final f(DLjava/util/List;)Lti4;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v3, Lx4;->e0:Lx4;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lz4;->c(Lx4;)Lgj4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v3, v3, Lgj4;->a:D

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    const-wide v15, 0x3faeb851eb851eb8L    # 0.06

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide/from16 v17, v15

    .line 39
    .line 40
    move-wide/from16 v19, v5

    .line 41
    .line 42
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    if-ge v12, v10, :cond_7

    .line 45
    .line 46
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    add-int/lit8 v12, v12, 0x1

    .line 51
    .line 52
    move-object/from16 v15, v16

    .line 53
    .line 54
    check-cast v15, Lfj4;

    .line 55
    .line 56
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    sget-object v5, Lej4;->Y:Lej4;

    .line 59
    .line 60
    invoke-virtual {v15, v5}, Lfj4;->b(Lej4;)Lgj4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v5, v5, Lgj4;->a:D

    .line 65
    .line 66
    invoke-virtual {v15}, Lfj4;->c()D

    .line 67
    .line 68
    .line 69
    move-result-wide v26

    .line 70
    sget-object v11, Lej4;->X:Lej4;

    .line 71
    .line 72
    invoke-virtual {v15, v11}, Lfj4;->b(Lej4;)Lgj4;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object/from16 v29, v9

    .line 77
    .line 78
    iget-wide v8, v11, Lgj4;->a:D

    .line 79
    .line 80
    sget-object v11, Lej4;->Z:Lej4;

    .line 81
    .line 82
    invoke-virtual {v15, v11}, Lfj4;->b(Lej4;)Lgj4;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-wide v13, v11, Lgj4;->a:D

    .line 87
    .line 88
    const-wide v32, 0x400199999999999aL    # 2.2

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v8, v8, v32

    .line 94
    .line 95
    add-double v8, v8, v17

    .line 96
    .line 97
    mul-double v13, v13, v21

    .line 98
    .line 99
    add-double/2addr v13, v8

    .line 100
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const-wide v13, 0x3ff199999999999aL    # 1.1

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    sub-double v32, v13, v8

    .line 115
    .line 116
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v34

    .line 120
    const-wide v30, 0x3ff199999999999aL    # 1.1

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static/range {v30 .. v35}, Ldn6;->V(DDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    mul-double/2addr v5, v8

    .line 130
    const-wide v8, 0x3f689374bc6a7efaL    # 0.003

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v8, v5, v8

    .line 136
    .line 137
    if-ltz v8, :cond_6

    .line 138
    .line 139
    sget-object v8, Lej4;->k0:Lej4;

    .line 140
    .line 141
    invoke-virtual {v15, v8}, Lfj4;->b(Lej4;)Lgj4;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-wide v8, v8, Lgj4;->a:D

    .line 146
    .line 147
    sget-object v11, Loi4;->j0:Loi4;

    .line 148
    .line 149
    invoke-virtual {v15, v11}, Lfj4;->a(Loi4;)Lni4;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-wide v13, v11, Lni4;->a:D

    .line 154
    .line 155
    sget-object v11, Loi4;->Z:Loi4;

    .line 156
    .line 157
    invoke-virtual {v15, v11}, Lfj4;->a(Loi4;)Lni4;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-wide/from16 v26, v3

    .line 162
    .line 163
    iget-wide v3, v11, Lni4;->a:D

    .line 164
    .line 165
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    mul-double v17, v17, v8

    .line 170
    .line 171
    add-double v17, v17, v3

    .line 172
    .line 173
    sget-object v3, Loi4;->d0:Loi4;

    .line 174
    .line 175
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v3, v3, Lni4;->a:D

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    mul-double/2addr v13, v8

    .line 186
    add-double/2addr v13, v3

    .line 187
    sget-object v3, Loi4;->X:Loi4;

    .line 188
    .line 189
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Loi4;->Y:Loi4;

    .line 194
    .line 195
    invoke-virtual {v15, v4}, Lfj4;->a(Loi4;)Lni4;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-wide v8, v3, Lni4;->a:D

    .line 200
    .line 201
    move-wide/from16 v21, v8

    .line 202
    .line 203
    iget-wide v8, v4, Lni4;->a:D

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v40

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v52

    .line 213
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v66

    .line 217
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v30

    .line 225
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v44

    .line 229
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v46

    .line 233
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v60

    .line 237
    mul-double v50, v40, v66

    .line 238
    .line 239
    mul-double v54, v40, v8

    .line 240
    .line 241
    move-wide/from16 v42, v30

    .line 242
    .line 243
    move-wide/from16 v48, v60

    .line 244
    .line 245
    invoke-static/range {v42 .. v55}, Ldn6;->G(DDDDDDD)Ljrc;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move/from16 v50, v12

    .line 250
    .line 251
    move-wide/from16 v21, v13

    .line 252
    .line 253
    move-wide/from16 v12, v52

    .line 254
    .line 255
    neg-double v1, v8

    .line 256
    const-wide/16 v64, 0x0

    .line 257
    .line 258
    move-wide/from16 v62, v1

    .line 259
    .line 260
    move-wide/from16 v54, v30

    .line 261
    .line 262
    move-wide/from16 v56, v44

    .line 263
    .line 264
    move-wide/from16 v58, v46

    .line 265
    .line 266
    invoke-static/range {v54 .. v67}, Ldn6;->G(DDDDDDD)Ljrc;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    neg-double v12, v12

    .line 271
    mul-double v38, v12, v66

    .line 272
    .line 273
    mul-double v42, v12, v8

    .line 274
    .line 275
    move-wide/from16 v32, v44

    .line 276
    .line 277
    move-wide/from16 v34, v46

    .line 278
    .line 279
    move-wide/from16 v36, v60

    .line 280
    .line 281
    invoke-static/range {v30 .. v43}, Ldn6;->G(DDDDDDD)Ljrc;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v8, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    cmpl-double v9, v26, v12

    .line 297
    .line 298
    if-lez v9, :cond_0

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    :goto_1
    const/4 v12, 0x4

    .line 302
    if-ge v9, v12, :cond_0

    .line 303
    .line 304
    int-to-double v12, v9

    .line 305
    const-wide v30, 0x3fa999999999999aL    # 0.05

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v12, v12, v30

    .line 311
    .line 312
    move/from16 v23, v9

    .line 313
    .line 314
    move v14, v10

    .line 315
    iget-wide v9, v3, Lni4;->a:D

    .line 316
    .line 317
    move-wide/from16 v30, v9

    .line 318
    .line 319
    iget-wide v9, v3, Lni4;->b:D

    .line 320
    .line 321
    mul-double/2addr v9, v12

    .line 322
    sub-double v9, v30, v9

    .line 323
    .line 324
    move-wide/from16 v30, v9

    .line 325
    .line 326
    iget-wide v9, v4, Lni4;->a:D

    .line 327
    .line 328
    move-wide/from16 v32, v9

    .line 329
    .line 330
    iget-wide v9, v4, Lni4;->b:D

    .line 331
    .line 332
    mul-double/2addr v9, v12

    .line 333
    sub-double v9, v32, v9

    .line 334
    .line 335
    move-object/from16 v32, v3

    .line 336
    .line 337
    sget-object v3, Loi4;->Z:Loi4;

    .line 338
    .line 339
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object/from16 v33, v4

    .line 344
    .line 345
    iget-wide v3, v3, Lni4;->b:D

    .line 346
    .line 347
    mul-double/2addr v3, v12

    .line 348
    sub-double v3, v17, v3

    .line 349
    .line 350
    move-wide/from16 v34, v3

    .line 351
    .line 352
    sget-object v3, Loi4;->d0:Loi4;

    .line 353
    .line 354
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-wide v3, v3, Lni4;->b:D

    .line 359
    .line 360
    mul-double/2addr v3, v12

    .line 361
    sub-double v3, v21, v3

    .line 362
    .line 363
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v46

    .line 371
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v30

    .line 379
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v36

    .line 383
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v38

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v40

    .line 391
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v42

    .line 395
    mul-double v44, v12, v9

    .line 396
    .line 397
    mul-double v48, v12, v30

    .line 398
    .line 399
    invoke-static/range {v36 .. v49}, Ldn6;->G(DDDDDDD)Ljrc;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v23, 0x1

    .line 407
    .line 408
    move v10, v14

    .line 409
    move-object/from16 v3, v32

    .line 410
    .line 411
    move-object/from16 v4, v33

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_0
    move v14, v10

    .line 415
    sget-object v3, Loi4;->f0:Loi4;

    .line 416
    .line 417
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v9, v4, Lni4;->b:D

    .line 422
    .line 423
    new-instance v4, Ly4;

    .line 424
    .line 425
    invoke-virtual {v15}, Lfj4;->c()D

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    move-wide/from16 v17, v9

    .line 430
    .line 431
    sget-object v9, Lej4;->X:Lej4;

    .line 432
    .line 433
    invoke-virtual {v15, v9}, Lfj4;->b(Lej4;)Lgj4;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-wide v9, v9, Lgj4;->a:D

    .line 438
    .line 439
    move/from16 v32, v14

    .line 440
    .line 441
    sget-object v14, Lej4;->Z:Lej4;

    .line 442
    .line 443
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    move-object/from16 v33, v7

    .line 448
    .line 449
    move-object/from16 v21, v8

    .line 450
    .line 451
    iget-wide v7, v14, Lgj4;->a:D

    .line 452
    .line 453
    sget-object v14, Lej4;->d0:Lej4;

    .line 454
    .line 455
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    move-wide/from16 v22, v7

    .line 460
    .line 461
    iget-wide v7, v14, Lgj4;->a:D

    .line 462
    .line 463
    sget-object v14, Lej4;->e0:Lej4;

    .line 464
    .line 465
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    move-wide/from16 v30, v7

    .line 470
    .line 471
    iget-wide v7, v14, Lgj4;->a:D

    .line 472
    .line 473
    sget-object v14, Lej4;->f0:Lej4;

    .line 474
    .line 475
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    move-wide/from16 v34, v7

    .line 480
    .line 481
    iget-wide v7, v14, Lgj4;->a:D

    .line 482
    .line 483
    cmpl-double v14, v17, v19

    .line 484
    .line 485
    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    .line 486
    .line 487
    if-lez v14, :cond_1

    .line 488
    .line 489
    move-wide/from16 v38, v24

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_1
    cmpg-double v38, v17, v19

    .line 493
    .line 494
    if-gez v38, :cond_2

    .line 495
    .line 496
    move-wide/from16 v38, v36

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_2
    move-wide/from16 v38, v19

    .line 500
    .line 501
    :goto_2
    cmpg-double v38, v38, v19

    .line 502
    .line 503
    if-nez v38, :cond_3

    .line 504
    .line 505
    :goto_3
    move-wide/from16 v68, v36

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_3
    if-lez v14, :cond_4

    .line 509
    .line 510
    move-wide/from16 v36, v24

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_4
    cmpg-double v14, v17, v19

    .line 514
    .line 515
    if-gez v14, :cond_5

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_5
    move-wide/from16 v36, v19

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :goto_4
    sget-object v14, Lej4;->g0:Lej4;

    .line 522
    .line 523
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    move-wide/from16 v17, v7

    .line 528
    .line 529
    iget-wide v7, v14, Lgj4;->a:D

    .line 530
    .line 531
    sget-object v14, Lej4;->h0:Lej4;

    .line 532
    .line 533
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    move-wide/from16 v24, v7

    .line 538
    .line 539
    iget-wide v7, v14, Lgj4;->a:D

    .line 540
    .line 541
    sget-object v14, Lej4;->i0:Lej4;

    .line 542
    .line 543
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    move-wide/from16 v36, v7

    .line 548
    .line 549
    iget-wide v7, v14, Lgj4;->a:D

    .line 550
    .line 551
    sget-object v14, Lej4;->j0:Lej4;

    .line 552
    .line 553
    invoke-virtual {v15, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    move-wide/from16 v38, v7

    .line 558
    .line 559
    iget-wide v7, v14, Lgj4;->a:D

    .line 560
    .line 561
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-wide/from16 v40, v7

    .line 566
    .line 567
    iget-wide v7, v3, Lni4;->a:D

    .line 568
    .line 569
    sget-object v3, Loi4;->g0:Loi4;

    .line 570
    .line 571
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-wide/from16 v42, v7

    .line 576
    .line 577
    iget-wide v7, v3, Lni4;->a:D

    .line 578
    .line 579
    sget-object v3, Loi4;->h0:Loi4;

    .line 580
    .line 581
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-wide/from16 v44, v7

    .line 586
    .line 587
    iget-wide v7, v3, Lni4;->a:D

    .line 588
    .line 589
    sget-object v3, Loi4;->i0:Loi4;

    .line 590
    .line 591
    invoke-virtual {v15, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-wide/from16 v46, v7

    .line 596
    .line 597
    iget-wide v7, v3, Lni4;->a:D

    .line 598
    .line 599
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    iput-object v15, v4, Ly4;->a:Lfj4;

    .line 603
    .line 604
    iput-wide v5, v4, Ly4;->b:D

    .line 605
    .line 606
    iput-wide v12, v4, Ly4;->c:D

    .line 607
    .line 608
    iput-wide v9, v4, Ly4;->d:D

    .line 609
    .line 610
    iput-object v11, v4, Ly4;->e:Ljrc;

    .line 611
    .line 612
    iput-object v1, v4, Ly4;->f:Ljrc;

    .line 613
    .line 614
    iput-object v2, v4, Ly4;->g:Ljrc;

    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    iput-object v1, v4, Ly4;->h:Ljava/util/ArrayList;

    .line 619
    .line 620
    move-wide/from16 v1, v22

    .line 621
    .line 622
    iput-wide v1, v4, Ly4;->i:D

    .line 623
    .line 624
    move-wide/from16 v1, v30

    .line 625
    .line 626
    iput-wide v1, v4, Ly4;->j:D

    .line 627
    .line 628
    move-wide/from16 v1, v34

    .line 629
    .line 630
    iput-wide v1, v4, Ly4;->k:D

    .line 631
    .line 632
    move-wide/from16 v1, v17

    .line 633
    .line 634
    iput-wide v1, v4, Ly4;->l:D

    .line 635
    .line 636
    move-wide/from16 v1, v68

    .line 637
    .line 638
    iput-wide v1, v4, Ly4;->m:D

    .line 639
    .line 640
    move-wide/from16 v1, v24

    .line 641
    .line 642
    iput-wide v1, v4, Ly4;->n:D

    .line 643
    .line 644
    move-wide/from16 v1, v36

    .line 645
    .line 646
    iput-wide v1, v4, Ly4;->o:D

    .line 647
    .line 648
    move-wide/from16 v1, v38

    .line 649
    .line 650
    iput-wide v1, v4, Ly4;->p:D

    .line 651
    .line 652
    move-wide/from16 v1, v40

    .line 653
    .line 654
    iput-wide v1, v4, Ly4;->q:D

    .line 655
    .line 656
    move-wide/from16 v1, v42

    .line 657
    .line 658
    iput-wide v1, v4, Ly4;->r:D

    .line 659
    .line 660
    move-wide/from16 v1, v44

    .line 661
    .line 662
    iput-wide v1, v4, Ly4;->s:D

    .line 663
    .line 664
    move-wide/from16 v1, v46

    .line 665
    .line 666
    iput-wide v1, v4, Ly4;->t:D

    .line 667
    .line 668
    iput-wide v7, v4, Ly4;->u:D

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, v33

    .line 674
    .line 675
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-object v7, v1

    .line 679
    move-wide/from16 v5, v19

    .line 680
    .line 681
    move-wide/from16 v3, v26

    .line 682
    .line 683
    move-object/from16 v9, v29

    .line 684
    .line 685
    move/from16 v10, v32

    .line 686
    .line 687
    move/from16 v12, v50

    .line 688
    .line 689
    :goto_5
    const/4 v8, 0x4

    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_6
    move/from16 v50, v12

    .line 693
    .line 694
    move-wide/from16 v5, v19

    .line 695
    .line 696
    move-object/from16 v9, v29

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_7
    move-wide/from16 v26, v3

    .line 700
    .line 701
    move-object v1, v7

    .line 702
    move-object/from16 v29, v9

    .line 703
    .line 704
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 705
    .line 706
    sget-object v2, Lx4;->d0:Lx4;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lz4;->c(Lx4;)Lgj4;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-wide v2, v2, Lgj4;->a:D

    .line 713
    .line 714
    sget-object v4, Lx4;->Y:Lx4;

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Lz4;->c(Lx4;)Lgj4;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iget-wide v4, v4, Lgj4;->a:D

    .line 721
    .line 722
    move-wide/from16 v6, v19

    .line 723
    .line 724
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    sget-object v6, Lx4;->X:Lx4;

    .line 729
    .line 730
    invoke-virtual {v0, v6}, Lz4;->c(Lx4;)Lgj4;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iget-wide v6, v6, Lgj4;->a:D

    .line 735
    .line 736
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    cmpl-double v10, v2, v8

    .line 742
    .line 743
    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    if-lez v10, :cond_8

    .line 749
    .line 750
    move-object/from16 v13, v29

    .line 751
    .line 752
    const/4 v14, 0x0

    .line 753
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Lfj4;

    .line 758
    .line 759
    sget-object v14, Loi4;->Z:Loi4;

    .line 760
    .line 761
    invoke-virtual {v13, v14}, Lfj4;->a(Loi4;)Lni4;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    iget-wide v13, v13, Lni4;->a:D

    .line 766
    .line 767
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v32

    .line 771
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v44

    .line 775
    const-wide/16 v19, 0x0

    .line 776
    .line 777
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v34

    .line 781
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v36

    .line 785
    move-wide/from16 v38, v34

    .line 786
    .line 787
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v34

    .line 791
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v13

    .line 795
    move-wide/from16 v40, v38

    .line 796
    .line 797
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 798
    .line 799
    .line 800
    move-result-wide v38

    .line 801
    move-wide/from16 v42, v40

    .line 802
    .line 803
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v40

    .line 807
    mul-double v42, v42, v32

    .line 808
    .line 809
    mul-double v46, v32, v36

    .line 810
    .line 811
    move-wide/from16 v36, v13

    .line 812
    .line 813
    invoke-static/range {v34 .. v47}, Ldn6;->G(DDDDDDD)Ljrc;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    goto :goto_6

    .line 818
    :cond_8
    sget-object v13, Ljrc;->d:Ljrc;

    .line 819
    .line 820
    :goto_6
    sget-object v14, Lu4;->f0:Lik3;

    .line 821
    .line 822
    invoke-virtual {v14}, Lp0;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    const-wide/16 v32, 0x0

    .line 827
    .line 828
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    if-eqz v15, :cond_9

    .line 833
    .line 834
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    check-cast v15, Lu4;

    .line 839
    .line 840
    invoke-static {v15}, Lv4;->a(Lu4;)Lx4;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    invoke-virtual {v0, v15}, Lz4;->c(Lx4;)Lgj4;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    move-wide/from16 v34, v8

    .line 849
    .line 850
    iget-wide v8, v15, Lgj4;->a:D

    .line 851
    .line 852
    move-wide/from16 v36, v11

    .line 853
    .line 854
    const-wide/16 v11, 0x0

    .line 855
    .line 856
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    add-double v32, v8, v32

    .line 861
    .line 862
    move-wide/from16 v8, v34

    .line 863
    .line 864
    move-wide/from16 v11, v36

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_9
    move-wide/from16 v34, v8

    .line 868
    .line 869
    move-wide/from16 v36, v11

    .line 870
    .line 871
    const-wide/16 v11, 0x0

    .line 872
    .line 873
    cmpg-double v8, v32, v11

    .line 874
    .line 875
    if-gez v8, :cond_a

    .line 876
    .line 877
    const-wide/16 v32, 0x0

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_a
    cmpl-double v8, v32, v24

    .line 881
    .line 882
    if-lez v8, :cond_b

    .line 883
    .line 884
    move-wide/from16 v32, v24

    .line 885
    .line 886
    :cond_b
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    const-wide v38, 0x3fe999999999999aL    # 0.8

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    const-wide v40, 0x3fee666666666666L    # 0.95

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    const-wide v42, 0x3fd6666666666667L    # 0.35000000000000003

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    const-wide v44, 0x3feccccccccccccdL    # 0.9

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    .line 924
    .line 925
    const-wide v48, 0x3fd3333333333333L    # 0.3

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    const-wide/high16 v50, 0x4000000000000000L    # 2.0

    .line 931
    .line 932
    if-eqz v11, :cond_20

    .line 933
    .line 934
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    check-cast v11, Lqi4;

    .line 939
    .line 940
    new-instance v52, Ljrc;

    .line 941
    .line 942
    iget-wide v14, v11, Lqi4;->c:D

    .line 943
    .line 944
    move-object/from16 v29, v13

    .line 945
    .line 946
    const/16 v61, 0x0

    .line 947
    .line 948
    iget-wide v12, v11, Lqi4;->f:D

    .line 949
    .line 950
    move-object/from16 v62, v1

    .line 951
    .line 952
    move-wide/from16 v63, v2

    .line 953
    .line 954
    iget-wide v1, v11, Lqi4;->d:D

    .line 955
    .line 956
    move-wide/from16 v55, v1

    .line 957
    .line 958
    iget-wide v1, v11, Lqi4;->e:D

    .line 959
    .line 960
    move-wide/from16 v57, v1

    .line 961
    .line 962
    move-wide/from16 v53, v14

    .line 963
    .line 964
    invoke-direct/range {v52 .. v58}, Ljrc;-><init>(DDD)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v1, v52

    .line 968
    .line 969
    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move-object/from16 v52, v2

    .line 977
    .line 978
    const-wide/16 v2, 0x0

    .line 979
    .line 980
    const-wide/16 v14, 0x0

    .line 981
    .line 982
    :goto_a
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v53

    .line 986
    if-eqz v53, :cond_1c

    .line 987
    .line 988
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v53

    .line 992
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-wide/from16 v54, v4

    .line 996
    .line 997
    move-object/from16 v4, v53

    .line 998
    .line 999
    check-cast v4, Ly4;

    .line 1000
    .line 1001
    move-wide/from16 v56, v6

    .line 1002
    .line 1003
    iget-wide v5, v4, Ly4;->b:D

    .line 1004
    .line 1005
    move-wide/from16 v65, v5

    .line 1006
    .line 1007
    iget-wide v5, v4, Ly4;->d:D

    .line 1008
    .line 1009
    move-wide/from16 v67, v5

    .line 1010
    .line 1011
    iget-wide v5, v4, Ly4;->c:D

    .line 1012
    .line 1013
    move-wide/from16 v69, v5

    .line 1014
    .line 1015
    iget-wide v5, v4, Ly4;->p:D

    .line 1016
    .line 1017
    move-wide/from16 v71, v5

    .line 1018
    .line 1019
    iget-wide v5, v4, Ly4;->o:D

    .line 1020
    .line 1021
    move-wide/from16 v73, v5

    .line 1022
    .line 1023
    iget-wide v5, v4, Ly4;->n:D

    .line 1024
    .line 1025
    move-wide/from16 v75, v5

    .line 1026
    .line 1027
    iget-wide v5, v4, Ly4;->i:D

    .line 1028
    .line 1029
    iget-object v7, v4, Ly4;->a:Lfj4;

    .line 1030
    .line 1031
    move-wide/from16 v77, v5

    .line 1032
    .line 1033
    iget-wide v5, v4, Ly4;->j:D

    .line 1034
    .line 1035
    move-wide/from16 v79, v5

    .line 1036
    .line 1037
    iget-object v5, v4, Ly4;->e:Ljrc;

    .line 1038
    .line 1039
    invoke-virtual {v1, v5}, Ljrc;->a(Ljrc;)D

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    cmpl-double v53, v77, v34

    .line 1044
    .line 1045
    const-wide v81, 0x400b333333333333L    # 3.4

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    if-gtz v53, :cond_d

    .line 1051
    .line 1052
    cmpg-double v58, v79, v81

    .line 1053
    .line 1054
    if-ltz v58, :cond_d

    .line 1055
    .line 1056
    cmpl-double v58, v75, v34

    .line 1057
    .line 1058
    if-gtz v58, :cond_d

    .line 1059
    .line 1060
    cmpl-double v58, v73, v34

    .line 1061
    .line 1062
    if-gtz v58, :cond_d

    .line 1063
    .line 1064
    cmpl-double v58, v71, v34

    .line 1065
    .line 1066
    if-lez v58, :cond_c

    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_c
    const/16 v58, 0x0

    .line 1070
    .line 1071
    :goto_b
    move-wide/from16 v83, v5

    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_d
    :goto_c
    const/16 v58, 0x1

    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :goto_d
    iget-object v5, v4, Ly4;->f:Ljrc;

    .line 1078
    .line 1079
    invoke-virtual {v1, v5}, Ljrc;->a(Ljrc;)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    move-object/from16 v85, v9

    .line 1084
    .line 1085
    iget-object v9, v4, Ly4;->g:Ljrc;

    .line 1086
    .line 1087
    move/from16 v86, v10

    .line 1088
    .line 1089
    invoke-virtual {v1, v9}, Ljrc;->a(Ljrc;)D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v9

    .line 1093
    if-eqz v58, :cond_e

    .line 1094
    .line 1095
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v87

    .line 1099
    goto :goto_e

    .line 1100
    :cond_e
    const-wide/16 v87, 0x0

    .line 1101
    .line 1102
    :goto_e
    if-eqz v58, :cond_11

    .line 1103
    .line 1104
    mul-double/2addr v5, v5

    .line 1105
    mul-double/2addr v9, v9

    .line 1106
    add-double/2addr v9, v5

    .line 1107
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v5

    .line 1111
    const-wide v9, 0x3fa47ae147ae147bL    # 0.04

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    sub-double/2addr v5, v9

    .line 1117
    const-wide v9, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    div-double/2addr v5, v9

    .line 1123
    const-wide/16 v19, 0x0

    .line 1124
    .line 1125
    cmpg-double v9, v5, v19

    .line 1126
    .line 1127
    if-gez v9, :cond_f

    .line 1128
    .line 1129
    const-wide/16 v5, 0x0

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_f
    cmpl-double v9, v5, v24

    .line 1133
    .line 1134
    if-lez v9, :cond_10

    .line 1135
    .line 1136
    move-wide/from16 v5, v24

    .line 1137
    .line 1138
    :cond_10
    :goto_f
    mul-double v9, v5, v5

    .line 1139
    .line 1140
    mul-double v5, v5, v50

    .line 1141
    .line 1142
    sub-double v5, v46, v5

    .line 1143
    .line 1144
    mul-double/2addr v5, v9

    .line 1145
    goto :goto_10

    .line 1146
    :cond_11
    move-wide/from16 v5, v24

    .line 1147
    .line 1148
    :goto_10
    sub-double v9, v83, v69

    .line 1149
    .line 1150
    if-lez v53, :cond_12

    .line 1151
    .line 1152
    mul-double v83, v5, v21

    .line 1153
    .line 1154
    mul-double v83, v83, v77

    .line 1155
    .line 1156
    move-wide/from16 v77, v5

    .line 1157
    .line 1158
    iget-wide v5, v7, Lfj4;->d:D

    .line 1159
    .line 1160
    sub-double v5, v87, v5

    .line 1161
    .line 1162
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v5

    .line 1166
    mul-double v5, v5, v83

    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :cond_12
    move-wide/from16 v77, v5

    .line 1170
    .line 1171
    const-wide/16 v5, 0x0

    .line 1172
    .line 1173
    :goto_11
    add-double/2addr v9, v5

    .line 1174
    mul-double/2addr v9, v9

    .line 1175
    neg-double v5, v9

    .line 1176
    mul-double v9, v50, v67

    .line 1177
    .line 1178
    mul-double v9, v9, v67

    .line 1179
    .line 1180
    div-double/2addr v5, v9

    .line 1181
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v5

    .line 1185
    mul-double v5, v5, v65

    .line 1186
    .line 1187
    const-wide v67, 0x3fd6666666666666L    # 0.35

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    move-wide/from16 v83, v5

    .line 1193
    .line 1194
    iget-wide v5, v11, Lqi4;->e:D

    .line 1195
    .line 1196
    mul-double v5, v5, v67

    .line 1197
    .line 1198
    const-wide v67, 0x3fe4cccccccccccdL    # 0.65

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    add-double v5, v5, v67

    .line 1204
    .line 1205
    mul-double v5, v5, v83

    .line 1206
    .line 1207
    cmpg-double v53, v79, v81

    .line 1208
    .line 1209
    move-wide/from16 v67, v5

    .line 1210
    .line 1211
    if-gez v53, :cond_14

    .line 1212
    .line 1213
    iget-wide v5, v4, Ly4;->r:D

    .line 1214
    .line 1215
    sub-double v5, v87, v5

    .line 1216
    .line 1217
    invoke-static {v5, v6}, Ldn6;->Z(D)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    const-wide v81, 0x3fbeb851eb851eb8L    # 0.12

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    add-double v89, v79, v81

    .line 1227
    .line 1228
    sub-double v91, v79, v81

    .line 1229
    .line 1230
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v93

    .line 1234
    move-wide/from16 v81, v5

    .line 1235
    .line 1236
    invoke-static/range {v89 .. v94}, Ldn6;->V(DDD)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v5

    .line 1240
    move-wide/from16 v83, v9

    .line 1241
    .line 1242
    iget-wide v9, v4, Ly4;->l:D

    .line 1243
    .line 1244
    cmpl-double v53, v9, v34

    .line 1245
    .line 1246
    if-lez v53, :cond_13

    .line 1247
    .line 1248
    move-wide/from16 v89, v9

    .line 1249
    .line 1250
    iget-wide v9, v4, Ly4;->m:D

    .line 1251
    .line 1252
    mul-double v9, v9, v81

    .line 1253
    .line 1254
    move-wide/from16 v91, v9

    .line 1255
    .line 1256
    const-wide/16 v9, 0x0

    .line 1257
    .line 1258
    cmpg-double v19, v91, v9

    .line 1259
    .line 1260
    if-gez v19, :cond_13

    .line 1261
    .line 1262
    invoke-static/range {v81 .. v82}, Ljava/lang/Math;->abs(D)D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v19

    .line 1266
    move-wide/from16 v81, v14

    .line 1267
    .line 1268
    sub-double v14, v19, v79

    .line 1269
    .line 1270
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v14

    .line 1274
    neg-double v9, v14

    .line 1275
    const-wide v14, 0x3fe199999999999aL    # 0.55

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    div-double/2addr v9, v14

    .line 1281
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v9

    .line 1285
    mul-double v9, v9, v89

    .line 1286
    .line 1287
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v5

    .line 1291
    goto :goto_12

    .line 1292
    :cond_13
    move-wide/from16 v81, v14

    .line 1293
    .line 1294
    :goto_12
    iget-wide v9, v4, Ly4;->k:D

    .line 1295
    .line 1296
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v5

    .line 1300
    sub-double v5, v24, v5

    .line 1301
    .line 1302
    mul-double v5, v5, v77

    .line 1303
    .line 1304
    sub-double v5, v24, v5

    .line 1305
    .line 1306
    mul-double v5, v5, v67

    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_14
    move-wide/from16 v83, v9

    .line 1310
    .line 1311
    move-wide/from16 v81, v14

    .line 1312
    .line 1313
    :goto_13
    cmpl-double v9, v75, v34

    .line 1314
    .line 1315
    if-lez v9, :cond_16

    .line 1316
    .line 1317
    mul-double v9, v77, v75

    .line 1318
    .line 1319
    const-wide/high16 v67, 0x3ff8000000000000L    # 1.5

    .line 1320
    .line 1321
    iget-wide v14, v7, Lfj4;->c:D

    .line 1322
    .line 1323
    move-wide/from16 v75, v5

    .line 1324
    .line 1325
    iget-wide v5, v4, Ly4;->s:D

    .line 1326
    .line 1327
    sub-double v5, v87, v5

    .line 1328
    .line 1329
    mul-double/2addr v5, v14

    .line 1330
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v5

    .line 1334
    mul-double v5, v5, v21

    .line 1335
    .line 1336
    add-double v5, v5, v21

    .line 1337
    .line 1338
    iget-wide v14, v7, Lfj4;->c:D

    .line 1339
    .line 1340
    const-wide/high16 v79, 0x4010000000000000L    # 4.0

    .line 1341
    .line 1342
    cmpg-double v7, v14, v79

    .line 1343
    .line 1344
    if-gtz v7, :cond_15

    .line 1345
    .line 1346
    move-wide/from16 v14, v67

    .line 1347
    .line 1348
    goto :goto_14

    .line 1349
    :cond_15
    move-wide/from16 v14, v79

    .line 1350
    .line 1351
    :goto_14
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v5

    .line 1355
    sub-double v5, v24, v5

    .line 1356
    .line 1357
    mul-double/2addr v5, v9

    .line 1358
    sub-double v5, v24, v5

    .line 1359
    .line 1360
    mul-double v5, v5, v75

    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_16
    move-wide/from16 v75, v5

    .line 1364
    .line 1365
    const-wide/high16 v67, 0x3ff8000000000000L    # 1.5

    .line 1366
    .line 1367
    :goto_15
    cmpl-double v7, v73, v34

    .line 1368
    .line 1369
    if-lez v7, :cond_17

    .line 1370
    .line 1371
    mul-double v9, v77, v73

    .line 1372
    .line 1373
    iget-wide v14, v4, Ly4;->t:D

    .line 1374
    .line 1375
    sub-double v14, v87, v14

    .line 1376
    .line 1377
    invoke-static {v14, v15}, Ldn6;->Z(D)D

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v14

    .line 1381
    mul-double/2addr v14, v14

    .line 1382
    neg-double v14, v14

    .line 1383
    const-wide v73, 0x3fd694467381d7dbL    # 0.35279999999999995

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    div-double v14, v14, v73

    .line 1389
    .line 1390
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v14

    .line 1394
    sub-double v14, v24, v14

    .line 1395
    .line 1396
    mul-double/2addr v14, v9

    .line 1397
    sub-double v9, v24, v14

    .line 1398
    .line 1399
    mul-double/2addr v5, v9

    .line 1400
    :cond_17
    cmpl-double v7, v71, v34

    .line 1401
    .line 1402
    if-lez v7, :cond_18

    .line 1403
    .line 1404
    mul-double v9, v77, v71

    .line 1405
    .line 1406
    iget-wide v14, v4, Ly4;->u:D

    .line 1407
    .line 1408
    sub-double v87, v87, v14

    .line 1409
    .line 1410
    invoke-static/range {v87 .. v88}, Ldn6;->Z(D)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v14

    .line 1414
    mul-double/2addr v14, v14

    .line 1415
    neg-double v14, v14

    .line 1416
    div-double v14, v14, v21

    .line 1417
    .line 1418
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v14

    .line 1422
    mul-double/2addr v14, v9

    .line 1423
    sub-double v9, v24, v14

    .line 1424
    .line 1425
    mul-double/2addr v5, v9

    .line 1426
    :cond_18
    iget-wide v9, v4, Ly4;->q:D

    .line 1427
    .line 1428
    cmpg-double v7, v9, v67

    .line 1429
    .line 1430
    if-gez v7, :cond_19

    .line 1431
    .line 1432
    iget-wide v14, v11, Lqi4;->c:D

    .line 1433
    .line 1434
    sub-double v75, v14, v9

    .line 1435
    .line 1436
    const-wide v71, 0x3fbeb851eb851eb8L    # 0.12

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    const-wide v73, -0x404147ae147ae148L    # -0.12

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    invoke-static/range {v71 .. v76}, Ldn6;->V(DDD)D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v9

    .line 1450
    mul-double/2addr v5, v9

    .line 1451
    :cond_19
    iget-object v4, v4, Ly4;->h:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    const/4 v9, 0x0

    .line 1458
    const/4 v14, 0x0

    .line 1459
    :goto_16
    if-ge v9, v7, :cond_1b

    .line 1460
    .line 1461
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    add-int/lit8 v9, v9, 0x1

    .line 1466
    .line 1467
    add-int/lit8 v15, v14, 0x1

    .line 1468
    .line 1469
    if-ltz v14, :cond_1a

    .line 1470
    .line 1471
    check-cast v10, Ljrc;

    .line 1472
    .line 1473
    invoke-virtual {v1, v10}, Ljrc;->a(Ljrc;)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v67

    .line 1477
    sub-double v67, v67, v69

    .line 1478
    .line 1479
    move v14, v9

    .line 1480
    mul-double v9, v67, v67

    .line 1481
    .line 1482
    neg-double v9, v9

    .line 1483
    div-double v9, v9, v83

    .line 1484
    .line 1485
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v9

    .line 1489
    mul-double v9, v9, v65

    .line 1490
    .line 1491
    mul-double v9, v9, v26

    .line 1492
    .line 1493
    move-wide/from16 v67, v9

    .line 1494
    .line 1495
    int-to-double v9, v15

    .line 1496
    move/from16 v58, v14

    .line 1497
    .line 1498
    move/from16 v53, v15

    .line 1499
    .line 1500
    move-wide/from16 v14, v21

    .line 1501
    .line 1502
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v9

    .line 1506
    mul-double v9, v9, v67

    .line 1507
    .line 1508
    mul-double v9, v9, v44

    .line 1509
    .line 1510
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v5

    .line 1514
    move/from16 v14, v53

    .line 1515
    .line 1516
    move/from16 v9, v58

    .line 1517
    .line 1518
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 1519
    .line 1520
    goto :goto_16

    .line 1521
    :cond_1a
    invoke-static {}, Lt68;->p1()V

    .line 1522
    .line 1523
    .line 1524
    throw v61

    .line 1525
    :cond_1b
    sub-double v9, v24, v81

    .line 1526
    .line 1527
    move-wide/from16 v14, v24

    .line 1528
    .line 1529
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v24

    .line 1533
    sub-double v24, v14, v24

    .line 1534
    .line 1535
    mul-double v24, v24, v9

    .line 1536
    .line 1537
    sub-double v9, v14, v24

    .line 1538
    .line 1539
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v2

    .line 1543
    move-wide v14, v9

    .line 1544
    move-wide/from16 v4, v54

    .line 1545
    .line 1546
    move-wide/from16 v6, v56

    .line 1547
    .line 1548
    move-object/from16 v9, v85

    .line 1549
    .line 1550
    move/from16 v10, v86

    .line 1551
    .line 1552
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 1553
    .line 1554
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1555
    .line 1556
    goto/16 :goto_a

    .line 1557
    .line 1558
    :cond_1c
    move-wide/from16 v54, v4

    .line 1559
    .line 1560
    move-wide/from16 v56, v6

    .line 1561
    .line 1562
    move-object/from16 v85, v9

    .line 1563
    .line 1564
    move/from16 v86, v10

    .line 1565
    .line 1566
    move-wide/from16 v81, v14

    .line 1567
    .line 1568
    move-object/from16 v4, v29

    .line 1569
    .line 1570
    if-lez v86, :cond_1d

    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Ljrc;->a(Ljrc;)D

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v5

    .line 1576
    neg-double v9, v5

    .line 1577
    mul-double/2addr v9, v5

    .line 1578
    const-wide v5, 0x3fa70a3d70a3d70aL    # 0.045

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    div-double/2addr v9, v5

    .line 1584
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v5

    .line 1588
    mul-double v5, v5, v63

    .line 1589
    .line 1590
    const-wide/16 v19, 0x0

    .line 1591
    .line 1592
    add-double v5, v5, v19

    .line 1593
    .line 1594
    goto :goto_17

    .line 1595
    :cond_1d
    const-wide/16 v5, 0x0

    .line 1596
    .line 1597
    :goto_17
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    const-wide v14, 0x3ff3333333333333L    # 1.2

    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v14

    .line 1611
    mul-double/2addr v14, v9

    .line 1612
    const-wide v9, 0x3fc1eb851eb851ecL    # 0.14

    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    add-double/2addr v14, v9

    .line 1618
    mul-double v14, v14, v56

    .line 1619
    .line 1620
    mul-double v9, v81, v40

    .line 1621
    .line 1622
    add-double/2addr v9, v14

    .line 1623
    add-double/2addr v9, v5

    .line 1624
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    mul-double/2addr v12, v5

    .line 1630
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 1631
    .line 1632
    add-double/2addr v12, v5

    .line 1633
    mul-double v12, v12, v54

    .line 1634
    .line 1635
    add-double v66, v12, v9

    .line 1636
    .line 1637
    new-instance v65, Lsi4;

    .line 1638
    .line 1639
    mul-double v68, v2, v38

    .line 1640
    .line 1641
    sub-double v1, v66, v48

    .line 1642
    .line 1643
    div-double v1, v1, v42

    .line 1644
    .line 1645
    const-wide/16 v19, 0x0

    .line 1646
    .line 1647
    cmpg-double v3, v1, v19

    .line 1648
    .line 1649
    if-gez v3, :cond_1e

    .line 1650
    .line 1651
    const-wide/16 v1, 0x0

    .line 1652
    .line 1653
    goto :goto_18

    .line 1654
    :cond_1e
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1655
    .line 1656
    cmpl-double v3, v1, v24

    .line 1657
    .line 1658
    if-lez v3, :cond_1f

    .line 1659
    .line 1660
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1661
    .line 1662
    :cond_1f
    :goto_18
    mul-double v5, v1, v1

    .line 1663
    .line 1664
    mul-double v50, v50, v1

    .line 1665
    .line 1666
    sub-double v46, v46, v50

    .line 1667
    .line 1668
    mul-double v46, v46, v5

    .line 1669
    .line 1670
    mul-double v70, v46, v32

    .line 1671
    .line 1672
    iget-wide v1, v11, Lqi4;->g:D

    .line 1673
    .line 1674
    move-wide/from16 v72, v1

    .line 1675
    .line 1676
    invoke-direct/range {v65 .. v73}, Lsi4;-><init>(DDDD)V

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v1, v65

    .line 1680
    .line 1681
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-object v13, v4

    .line 1685
    move-wide/from16 v4, v54

    .line 1686
    .line 1687
    move-wide/from16 v6, v56

    .line 1688
    .line 1689
    move-object/from16 v1, v62

    .line 1690
    .line 1691
    move-wide/from16 v2, v63

    .line 1692
    .line 1693
    move-object/from16 v9, v85

    .line 1694
    .line 1695
    move/from16 v10, v86

    .line 1696
    .line 1697
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 1698
    .line 1699
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1700
    .line 1701
    goto/16 :goto_9

    .line 1702
    .line 1703
    :cond_20
    move-wide/from16 v54, v4

    .line 1704
    .line 1705
    const/16 v61, 0x0

    .line 1706
    .line 1707
    new-instance v1, Ljava/util/HashMap;

    .line 1708
    .line 1709
    const/4 v12, 0x4

    .line 1710
    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v2, Lu4;->f0:Lik3;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v3, Lm0;

    .line 1719
    .line 1720
    invoke-direct {v3, v2}, Lm0;-><init>(Lp0;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_19
    invoke-virtual {v3}, Lm0;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_21

    .line 1728
    .line 1729
    invoke-virtual {v3}, Lm0;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lu4;

    .line 1734
    .line 1735
    invoke-static {v2}, Lv4;->a(Lu4;)Lx4;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-virtual {v0, v4}, Lz4;->c(Lx4;)Lgj4;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    iget-wide v4, v4, Lgj4;->a:D

    .line 1744
    .line 1745
    const-wide/16 v6, 0x0

    .line 1746
    .line 1747
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v4

    .line 1751
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    goto :goto_19

    .line 1759
    :cond_21
    new-instance v2, Lti4;

    .line 1760
    .line 1761
    sget-object v3, Lx4;->Z:Lx4;

    .line 1762
    .line 1763
    invoke-virtual {v0, v3}, Lz4;->c(Lx4;)Lgj4;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    iget-wide v3, v3, Lgj4;->a:D

    .line 1768
    .line 1769
    const-wide v30, 0x3fe3333333333333L    # 0.6

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    mul-double v5, v54, v30

    .line 1775
    .line 1776
    add-double/2addr v5, v3

    .line 1777
    invoke-direct {v2, v8, v5, v6, v1}, Lti4;-><init>(Ljava/util/ArrayList;DLjava/util/Map;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v0, v0, Lz4;->m:Lyi4;

    .line 1781
    .line 1782
    iget-object v1, v0, Lyi4;->c:Ljava/util/HashMap;

    .line 1783
    .line 1784
    iget-object v3, v0, Lyi4;->g:Ljava/util/LinkedHashMap;

    .line 1785
    .line 1786
    iget-object v4, v0, Lyi4;->j:Lri4;

    .line 1787
    .line 1788
    if-nez v4, :cond_22

    .line 1789
    .line 1790
    return-object v2

    .line 1791
    :cond_22
    iget-object v5, v4, Lri4;->h:Lvi4;

    .line 1792
    .line 1793
    iget-wide v6, v0, Lyi4;->l:D

    .line 1794
    .line 1795
    add-double v6, v6, p1

    .line 1796
    .line 1797
    iput-wide v6, v0, Lyi4;->l:D

    .line 1798
    .line 1799
    iget-boolean v6, v0, Lyi4;->k:Z

    .line 1800
    .line 1801
    iget-object v7, v4, Lri4;->f:Lli4;

    .line 1802
    .line 1803
    move-wide/from16 v11, p1

    .line 1804
    .line 1805
    if-nez v7, :cond_23

    .line 1806
    .line 1807
    neg-double v13, v11

    .line 1808
    const-wide v26, 0x3f747ae147ae147bL    # 0.005

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    iget-wide v9, v0, Lyi4;->f:D

    .line 1814
    .line 1815
    div-double/2addr v13, v9

    .line 1816
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v9

    .line 1820
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1821
    .line 1822
    sub-double v9, v24, v9

    .line 1823
    .line 1824
    iget-wide v13, v0, Lyi4;->d:D

    .line 1825
    .line 1826
    mul-double v28, v13, v9

    .line 1827
    .line 1828
    sub-double v13, v13, v28

    .line 1829
    .line 1830
    iput-wide v13, v0, Lyi4;->d:D

    .line 1831
    .line 1832
    iget-wide v13, v0, Lyi4;->e:D

    .line 1833
    .line 1834
    mul-double/2addr v9, v13

    .line 1835
    sub-double/2addr v13, v9

    .line 1836
    iput-wide v13, v0, Lyi4;->e:D

    .line 1837
    .line 1838
    cmpg-double v7, v13, v26

    .line 1839
    .line 1840
    if-gez v7, :cond_24

    .line 1841
    .line 1842
    const-wide/16 v9, 0x0

    .line 1843
    .line 1844
    iput-wide v9, v0, Lyi4;->d:D

    .line 1845
    .line 1846
    iput-wide v9, v0, Lyi4;->e:D

    .line 1847
    .line 1848
    goto :goto_1a

    .line 1849
    :cond_23
    const-wide v26, 0x3f747ae147ae147bL    # 0.005

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    :cond_24
    :goto_1a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    check-cast v7, Ljava/lang/Iterable;

    .line 1862
    .line 1863
    invoke-static {v7}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v7

    .line 1871
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    const-wide v28, 0x3fc999999999999aL    # 0.2

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    if-eqz v9, :cond_2a

    .line 1881
    .line 1882
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    check-cast v9, Ljava/util/Map$Entry;

    .line 1890
    .line 1891
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v10

    .line 1895
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    check-cast v10, Lwi4;

    .line 1899
    .line 1900
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    check-cast v9, Lxi4;

    .line 1908
    .line 1909
    iget-object v15, v4, Lri4;->g:Lwi4;

    .line 1910
    .line 1911
    if-ne v10, v15, :cond_25

    .line 1912
    .line 1913
    const/4 v15, 0x1

    .line 1914
    goto :goto_1c

    .line 1915
    :cond_25
    const/4 v15, 0x0

    .line 1916
    :goto_1c
    if-eqz v15, :cond_26

    .line 1917
    .line 1918
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 1919
    .line 1920
    goto :goto_1d

    .line 1921
    :cond_26
    const-wide/16 v32, 0x0

    .line 1922
    .line 1923
    :goto_1d
    if-eqz v6, :cond_27

    .line 1924
    .line 1925
    move-object/from16 v54, v4

    .line 1926
    .line 1927
    move-object/from16 v55, v5

    .line 1928
    .line 1929
    const-wide v52, 0x3f60624dd2f1a9fcL    # 0.002

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    :goto_1e
    move-wide/from16 v4, v32

    .line 1935
    .line 1936
    goto :goto_1f

    .line 1937
    :cond_27
    const-wide v52, 0x3f60624dd2f1a9fcL    # 0.002

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    iget-wide v13, v9, Lxi4;->a:D

    .line 1943
    .line 1944
    sub-double v32, v32, v13

    .line 1945
    .line 1946
    move-object/from16 v54, v4

    .line 1947
    .line 1948
    move-object/from16 v55, v5

    .line 1949
    .line 1950
    neg-double v4, v11

    .line 1951
    if-eqz v15, :cond_28

    .line 1952
    .line 1953
    move-wide/from16 v28, v17

    .line 1954
    .line 1955
    :cond_28
    div-double v4, v4, v28

    .line 1956
    .line 1957
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v4

    .line 1961
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1962
    .line 1963
    sub-double v4, v24, v4

    .line 1964
    .line 1965
    mul-double v4, v4, v32

    .line 1966
    .line 1967
    add-double v32, v4, v13

    .line 1968
    .line 1969
    goto :goto_1e

    .line 1970
    :goto_1f
    if-nez v15, :cond_29

    .line 1971
    .line 1972
    cmpg-double v13, v4, v52

    .line 1973
    .line 1974
    if-gez v13, :cond_29

    .line 1975
    .line 1976
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    :goto_20
    move-object/from16 v4, v54

    .line 1980
    .line 1981
    move-object/from16 v5, v55

    .line 1982
    .line 1983
    goto :goto_1b

    .line 1984
    :cond_29
    new-instance v13, Lxi4;

    .line 1985
    .line 1986
    iget-wide v14, v9, Lxi4;->b:D

    .line 1987
    .line 1988
    add-double/2addr v14, v11

    .line 1989
    invoke-direct {v13, v4, v5, v14, v15}, Lxi4;-><init>(DD)V

    .line 1990
    .line 1991
    .line 1992
    invoke-interface {v3, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    goto :goto_20

    .line 1996
    :cond_2a
    move-object/from16 v55, v5

    .line 1997
    .line 1998
    const-wide v52, 0x3f60624dd2f1a9fcL    # 0.002

    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v4

    .line 2007
    iget-object v5, v0, Lyi4;->a:[D

    .line 2008
    .line 2009
    array-length v5, v5

    .line 2010
    if-eq v5, v4, :cond_2c

    .line 2011
    .line 2012
    new-array v5, v4, [D

    .line 2013
    .line 2014
    const/4 v14, 0x0

    .line 2015
    :goto_21
    if-ge v14, v4, :cond_2b

    .line 2016
    .line 2017
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    check-cast v7, Lsi4;

    .line 2022
    .line 2023
    iget-wide v9, v7, Lsi4;->a:D

    .line 2024
    .line 2025
    aput-wide v9, v5, v14

    .line 2026
    .line 2027
    add-int/lit8 v14, v14, 0x1

    .line 2028
    .line 2029
    goto :goto_21

    .line 2030
    :cond_2b
    iput-object v5, v0, Lyi4;->a:[D

    .line 2031
    .line 2032
    new-array v5, v4, [D

    .line 2033
    .line 2034
    iput-object v5, v0, Lyi4;->b:[D

    .line 2035
    .line 2036
    :cond_2c
    if-nez v6, :cond_2e

    .line 2037
    .line 2038
    iget-wide v9, v0, Lyi4;->e:D

    .line 2039
    .line 2040
    cmpg-double v5, v9, v34

    .line 2041
    .line 2042
    if-gez v5, :cond_2d

    .line 2043
    .line 2044
    goto :goto_22

    .line 2045
    :cond_2d
    neg-double v13, v11

    .line 2046
    div-double/2addr v13, v9

    .line 2047
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v9

    .line 2051
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 2052
    .line 2053
    sub-double v9, v24, v9

    .line 2054
    .line 2055
    move-wide/from16 v66, v9

    .line 2056
    .line 2057
    goto :goto_23

    .line 2058
    :cond_2e
    :goto_22
    const-wide/high16 v66, 0x3ff0000000000000L    # 1.0

    .line 2059
    .line 2060
    :goto_23
    sget-object v5, Lu4;->f0:Lik3;

    .line 2061
    .line 2062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    new-instance v7, Lm0;

    .line 2066
    .line 2067
    invoke-direct {v7, v5}, Lm0;-><init>(Lp0;)V

    .line 2068
    .line 2069
    .line 2070
    const-wide/16 v9, 0x0

    .line 2071
    .line 2072
    :goto_24
    invoke-virtual {v7}, Lm0;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    if-eqz v5, :cond_32

    .line 2077
    .line 2078
    invoke-virtual {v7}, Lm0;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    check-cast v5, Lu4;

    .line 2083
    .line 2084
    iget-object v13, v2, Lti4;->c:Ljava/util/Map;

    .line 2085
    .line 2086
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v13

    .line 2090
    check-cast v13, Ljava/lang/Double;

    .line 2091
    .line 2092
    if-eqz v13, :cond_2f

    .line 2093
    .line 2094
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v13

    .line 2098
    move-wide/from16 v62, v13

    .line 2099
    .line 2100
    goto :goto_25

    .line 2101
    :cond_2f
    const-wide/16 v62, 0x0

    .line 2102
    .line 2103
    :goto_25
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v13

    .line 2107
    check-cast v13, Ljava/lang/Double;

    .line 2108
    .line 2109
    if-eqz v13, :cond_30

    .line 2110
    .line 2111
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v13

    .line 2115
    move-wide/from16 v64, v13

    .line 2116
    .line 2117
    goto :goto_26

    .line 2118
    :cond_30
    move-wide/from16 v64, v62

    .line 2119
    .line 2120
    :goto_26
    cmpl-double v13, v62, v64

    .line 2121
    .line 2122
    if-ltz v13, :cond_31

    .line 2123
    .line 2124
    move-wide/from16 v13, v62

    .line 2125
    .line 2126
    goto :goto_27

    .line 2127
    :cond_31
    move-wide/from16 v68, v64

    .line 2128
    .line 2129
    invoke-static/range {v62 .. v69}, Lfz;->a(DDDD)D

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v13

    .line 2133
    :goto_27
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v15

    .line 2137
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    sub-double v13, v13, v62

    .line 2141
    .line 2142
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v9

    .line 2146
    goto :goto_24

    .line 2147
    :cond_32
    new-instance v5, Ljava/util/HashMap;

    .line 2148
    .line 2149
    invoke-direct {v5, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2150
    .line 2151
    .line 2152
    iput-object v5, v2, Lti4;->c:Ljava/util/Map;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    check-cast v1, Ljava/lang/Iterable;

    .line 2162
    .line 2163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    const-wide/16 v13, 0x0

    .line 2168
    .line 2169
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    if-eqz v5, :cond_33

    .line 2174
    .line 2175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    check-cast v5, Ljava/lang/Double;

    .line 2180
    .line 2181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    move v7, v6

    .line 2185
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v5

    .line 2189
    move-wide/from16 v17, v9

    .line 2190
    .line 2191
    const-wide/16 v9, 0x0

    .line 2192
    .line 2193
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v5

    .line 2197
    add-double/2addr v13, v5

    .line 2198
    move v6, v7

    .line 2199
    move-wide/from16 v9, v17

    .line 2200
    .line 2201
    goto :goto_28

    .line 2202
    :cond_33
    move v7, v6

    .line 2203
    move-wide/from16 v17, v9

    .line 2204
    .line 2205
    const-wide/16 v9, 0x0

    .line 2206
    .line 2207
    cmpg-double v1, v13, v9

    .line 2208
    .line 2209
    if-gez v1, :cond_34

    .line 2210
    .line 2211
    const-wide/16 v13, 0x0

    .line 2212
    .line 2213
    goto :goto_29

    .line 2214
    :cond_34
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 2215
    .line 2216
    cmpl-double v1, v13, v24

    .line 2217
    .line 2218
    if-lez v1, :cond_35

    .line 2219
    .line 2220
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 2221
    .line 2222
    :cond_35
    :goto_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    move-wide/from16 v9, v34

    .line 2227
    .line 2228
    const/4 v5, 0x0

    .line 2229
    :goto_2a
    if-ge v5, v1, :cond_36

    .line 2230
    .line 2231
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    add-int/lit8 v5, v5, 0x1

    .line 2236
    .line 2237
    check-cast v6, Lsi4;

    .line 2238
    .line 2239
    move/from16 p0, v5

    .line 2240
    .line 2241
    iget-wide v5, v6, Lsi4;->b:D

    .line 2242
    .line 2243
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v9

    .line 2247
    move/from16 v5, p0

    .line 2248
    .line 2249
    goto :goto_2a

    .line 2250
    :cond_36
    iget-boolean v1, v0, Lyi4;->i:Z

    .line 2251
    .line 2252
    if-eqz v1, :cond_37

    .line 2253
    .line 2254
    if-nez v7, :cond_37

    .line 2255
    .line 2256
    move-object/from16 v1, v55

    .line 2257
    .line 2258
    goto :goto_2b

    .line 2259
    :cond_37
    move-object/from16 v1, v61

    .line 2260
    .line 2261
    :goto_2b
    if-eqz v55, :cond_38

    .line 2262
    .line 2263
    const/4 v5, 0x1

    .line 2264
    goto :goto_2c

    .line 2265
    :cond_38
    const/4 v5, 0x0

    .line 2266
    :goto_2c
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    check-cast v6, Ljava/lang/Iterable;

    .line 2274
    .line 2275
    new-instance v15, Ljava/util/ArrayList;

    .line 2276
    .line 2277
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2278
    .line 2279
    .line 2280
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v6

    .line 2284
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v32

    .line 2288
    if-eqz v32, :cond_3a

    .line 2289
    .line 2290
    move-object/from16 v32, v3

    .line 2291
    .line 2292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v3

    .line 2296
    move-object/from16 v33, v3

    .line 2297
    .line 2298
    check-cast v33, Ljava/util/Map$Entry;

    .line 2299
    .line 2300
    invoke-interface/range {v33 .. v33}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v33

    .line 2304
    move/from16 p0, v5

    .line 2305
    .line 2306
    move-object/from16 v5, v33

    .line 2307
    .line 2308
    check-cast v5, Lxi4;

    .line 2309
    .line 2310
    move-object/from16 v33, v6

    .line 2311
    .line 2312
    iget-wide v5, v5, Lxi4;->a:D

    .line 2313
    .line 2314
    cmpl-double v5, v5, v34

    .line 2315
    .line 2316
    if-lez v5, :cond_39

    .line 2317
    .line 2318
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    :cond_39
    move/from16 v5, p0

    .line 2322
    .line 2323
    move-object/from16 v3, v32

    .line 2324
    .line 2325
    move-object/from16 v6, v33

    .line 2326
    .line 2327
    goto :goto_2d

    .line 2328
    :cond_3a
    move-object/from16 v32, v3

    .line 2329
    .line 2330
    move/from16 p0, v5

    .line 2331
    .line 2332
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    move-wide/from16 v5, v17

    .line 2337
    .line 2338
    move-wide/from16 v17, v9

    .line 2339
    .line 2340
    move-wide v9, v5

    .line 2341
    move/from16 v33, v7

    .line 2342
    .line 2343
    const-wide/16 v5, 0x0

    .line 2344
    .line 2345
    const/4 v7, 0x0

    .line 2346
    :goto_2e
    const-wide v54, 0x3fceb851eb851eb8L    # 0.24

    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    const-wide v56, 0x3fd70a3d70a3d70aL    # 0.36

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    if-ge v7, v3, :cond_57

    .line 2357
    .line 2358
    if-ge v7, v4, :cond_57

    .line 2359
    .line 2360
    move/from16 v58, v3

    .line 2361
    .line 2362
    move-object/from16 v3, p3

    .line 2363
    .line 2364
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v62

    .line 2368
    move-object/from16 v3, v62

    .line 2369
    .line 2370
    check-cast v3, Lqi4;

    .line 2371
    .line 2372
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v62

    .line 2376
    move/from16 v63, v4

    .line 2377
    .line 2378
    move-object/from16 v4, v62

    .line 2379
    .line 2380
    check-cast v4, Lsi4;

    .line 2381
    .line 2382
    move-wide/from16 v64, v13

    .line 2383
    .line 2384
    iget-wide v13, v4, Lsi4;->b:D

    .line 2385
    .line 2386
    div-double v66, v13, v17

    .line 2387
    .line 2388
    move-wide/from16 v68, v13

    .line 2389
    .line 2390
    iget-wide v13, v4, Lsi4;->a:D

    .line 2391
    .line 2392
    move-wide/from16 v70, v13

    .line 2393
    .line 2394
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2395
    .line 2396
    .line 2397
    move-result v13

    .line 2398
    move/from16 v62, v7

    .line 2399
    .line 2400
    const/4 v14, 0x0

    .line 2401
    move-wide/from16 v95, v68

    .line 2402
    .line 2403
    move-object/from16 v68, v8

    .line 2404
    .line 2405
    move-wide/from16 v7, v95

    .line 2406
    .line 2407
    :goto_2f
    const-wide v72, 0x3fb999999999999aL    # 0.1

    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    if-ge v14, v13, :cond_45

    .line 2413
    .line 2414
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v69

    .line 2418
    add-int/lit8 v14, v14, 0x1

    .line 2419
    .line 2420
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    .line 2422
    .line 2423
    check-cast v69, Ljava/util/Map$Entry;

    .line 2424
    .line 2425
    invoke-interface/range {v69 .. v69}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v74

    .line 2429
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    .line 2431
    .line 2432
    check-cast v74, Lwi4;

    .line 2433
    .line 2434
    invoke-interface/range {v69 .. v69}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v69

    .line 2438
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    move/from16 v75, v13

    .line 2442
    .line 2443
    move-object/from16 v13, v69

    .line 2444
    .line 2445
    check-cast v13, Lxi4;

    .line 2446
    .line 2447
    move/from16 v76, v14

    .line 2448
    .line 2449
    move-object/from16 v69, v15

    .line 2450
    .line 2451
    iget-wide v14, v13, Lxi4;->a:D

    .line 2452
    .line 2453
    if-eqz v33, :cond_3e

    .line 2454
    .line 2455
    sget-object v13, Lwi4;->X:Lb9;

    .line 2456
    .line 2457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    move-object/from16 v72, v13

    .line 2461
    .line 2462
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Enum;->ordinal()I

    .line 2463
    .line 2464
    .line 2465
    move-result v13

    .line 2466
    if-eqz v13, :cond_3c

    .line 2467
    .line 2468
    move-wide/from16 v77, v14

    .line 2469
    .line 2470
    const/4 v14, 0x1

    .line 2471
    if-ne v13, v14, :cond_3b

    .line 2472
    .line 2473
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2474
    .line 2475
    .line 2476
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    invoke-static {v3, v13, v14}, Lb9;->v(Lqi4;D)D

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v13

    .line 2485
    goto :goto_30

    .line 2486
    :cond_3b
    invoke-static {}, Lkn1;->a()V

    .line 2487
    .line 2488
    .line 2489
    return-object v61

    .line 2490
    :cond_3c
    move-wide/from16 v77, v14

    .line 2491
    .line 2492
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    iget v13, v3, Lqi4;->b:I

    .line 2496
    .line 2497
    mul-int/lit8 v13, v13, 0x7

    .line 2498
    .line 2499
    iget v14, v3, Lqi4;->a:I

    .line 2500
    .line 2501
    add-int/2addr v13, v14

    .line 2502
    invoke-static {v13}, Lb9;->j(I)D

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v13

    .line 2506
    const-wide v72, 0x3fe70a3d70a3d70aL    # 0.72

    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    cmpl-double v13, v13, v72

    .line 2512
    .line 2513
    if-lez v13, :cond_3d

    .line 2514
    .line 2515
    move-wide/from16 v13, v38

    .line 2516
    .line 2517
    goto :goto_30

    .line 2518
    :cond_3d
    const-wide/16 v13, 0x0

    .line 2519
    .line 2520
    :goto_30
    move-object/from16 v74, v2

    .line 2521
    .line 2522
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 2523
    .line 2524
    const-wide v30, 0x3fe3333333333333L    # 0.6

    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_33

    .line 2530
    .line 2531
    :cond_3e
    move-wide/from16 v77, v14

    .line 2532
    .line 2533
    iget-wide v13, v13, Lxi4;->b:D

    .line 2534
    .line 2535
    sget-object v15, Lwi4;->X:Lb9;

    .line 2536
    .line 2537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    move-object/from16 v79, v15

    .line 2541
    .line 2542
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Enum;->ordinal()I

    .line 2543
    .line 2544
    .line 2545
    move-result v15

    .line 2546
    if-eqz v15, :cond_42

    .line 2547
    .line 2548
    move-object/from16 v74, v2

    .line 2549
    .line 2550
    const/4 v2, 0x1

    .line 2551
    if-ne v15, v2, :cond_41

    .line 2552
    .line 2553
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v3, v13, v14}, Lb9;->v(Lqi4;D)D

    .line 2557
    .line 2558
    .line 2559
    move-result-wide v72

    .line 2560
    const-wide/16 v19, 0x0

    .line 2561
    .line 2562
    sub-double v13, v13, v19

    .line 2563
    .line 2564
    const-wide v30, 0x3fe3333333333333L    # 0.6

    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    div-double v13, v13, v30

    .line 2570
    .line 2571
    cmpg-double v2, v13, v19

    .line 2572
    .line 2573
    if-gez v2, :cond_3f

    .line 2574
    .line 2575
    const-wide/16 v13, 0x0

    .line 2576
    .line 2577
    goto :goto_31

    .line 2578
    :cond_3f
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 2579
    .line 2580
    cmpl-double v2, v13, v24

    .line 2581
    .line 2582
    if-lez v2, :cond_40

    .line 2583
    .line 2584
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 2585
    .line 2586
    :cond_40
    :goto_31
    mul-double v79, v13, v13

    .line 2587
    .line 2588
    mul-double v13, v13, v50

    .line 2589
    .line 2590
    sub-double v13, v46, v13

    .line 2591
    .line 2592
    mul-double v13, v13, v79

    .line 2593
    .line 2594
    mul-double v13, v13, v72

    .line 2595
    .line 2596
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 2597
    .line 2598
    goto :goto_33

    .line 2599
    :cond_41
    invoke-static {}, Lkn1;->a()V

    .line 2600
    .line 2601
    .line 2602
    return-object v61

    .line 2603
    :cond_42
    move-object/from16 v74, v2

    .line 2604
    .line 2605
    const-wide v30, 0x3fe3333333333333L    # 0.6

    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    mul-double v80, v13, v46

    .line 2611
    .line 2612
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    iget v2, v3, Lqi4;->b:I

    .line 2616
    .line 2617
    mul-int/lit8 v2, v2, 0x7

    .line 2618
    .line 2619
    iget v15, v3, Lqi4;->a:I

    .line 2620
    .line 2621
    add-int/2addr v2, v15

    .line 2622
    invoke-static {v2}, Lb9;->j(I)D

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v82

    .line 2626
    add-double v82, v82, v80

    .line 2627
    .line 2628
    invoke-static/range {v82 .. v83}, Ljava/lang/Math;->floor(D)D

    .line 2629
    .line 2630
    .line 2631
    move-result-wide v79

    .line 2632
    sub-double v82, v82, v79

    .line 2633
    .line 2634
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 2635
    .line 2636
    sub-double v82, v82, v21

    .line 2637
    .line 2638
    move-wide/from16 v79, v13

    .line 2639
    .line 2640
    mul-double v13, v82, v82

    .line 2641
    .line 2642
    neg-double v13, v13

    .line 2643
    const-wide v81, 0x3f7d7dbf487fcb92L    # 0.0072

    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    div-double v13, v13, v81

    .line 2649
    .line 2650
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v13

    .line 2654
    sub-double v72, v79, v72

    .line 2655
    .line 2656
    div-double v72, v72, v44

    .line 2657
    .line 2658
    const-wide/16 v19, 0x0

    .line 2659
    .line 2660
    cmpg-double v2, v72, v19

    .line 2661
    .line 2662
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 2663
    .line 2664
    if-gez v2, :cond_43

    .line 2665
    .line 2666
    const-wide/16 v72, 0x0

    .line 2667
    .line 2668
    goto :goto_32

    .line 2669
    :cond_43
    cmpl-double v2, v72, v24

    .line 2670
    .line 2671
    if-lez v2, :cond_44

    .line 2672
    .line 2673
    move-wide/from16 v72, v24

    .line 2674
    .line 2675
    :cond_44
    :goto_32
    mul-double v79, v72, v72

    .line 2676
    .line 2677
    mul-double v72, v72, v50

    .line 2678
    .line 2679
    sub-double v72, v46, v72

    .line 2680
    .line 2681
    mul-double v72, v72, v79

    .line 2682
    .line 2683
    sub-double v79, v24, v66

    .line 2684
    .line 2685
    mul-double v79, v79, v72

    .line 2686
    .line 2687
    sub-double v72, v24, v79

    .line 2688
    .line 2689
    mul-double v72, v72, v13

    .line 2690
    .line 2691
    move-wide/from16 v13, v72

    .line 2692
    .line 2693
    :goto_33
    mul-double v14, v77, v13

    .line 2694
    .line 2695
    mul-double v72, v14, v40

    .line 2696
    .line 2697
    move-wide/from16 v77, v14

    .line 2698
    .line 2699
    add-double v13, v72, v70

    .line 2700
    .line 2701
    move-object v2, v4

    .line 2702
    move-wide/from16 v79, v5

    .line 2703
    .line 2704
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 2710
    .line 2711
    .line 2712
    move-result-wide v70

    .line 2713
    mul-double v14, v77, v38

    .line 2714
    .line 2715
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 2716
    .line 2717
    .line 2718
    move-result-wide v7

    .line 2719
    move-object v4, v2

    .line 2720
    move-object/from16 v15, v69

    .line 2721
    .line 2722
    move-object/from16 v2, v74

    .line 2723
    .line 2724
    move/from16 v13, v75

    .line 2725
    .line 2726
    move/from16 v14, v76

    .line 2727
    .line 2728
    move-wide/from16 v5, v79

    .line 2729
    .line 2730
    goto/16 :goto_2f

    .line 2731
    .line 2732
    :cond_45
    move-object/from16 v74, v2

    .line 2733
    .line 2734
    move-object v2, v4

    .line 2735
    move-wide/from16 v79, v5

    .line 2736
    .line 2737
    move-object/from16 v69, v15

    .line 2738
    .line 2739
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 2745
    .line 2746
    const-wide v30, 0x3fe3333333333333L    # 0.6

    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    iget-object v6, v0, Lyi4;->a:[D

    .line 2752
    .line 2753
    aget-wide v13, v6, v62

    .line 2754
    .line 2755
    if-eqz v33, :cond_46

    .line 2756
    .line 2757
    const-wide/16 v4, 0x0

    .line 2758
    .line 2759
    goto :goto_34

    .line 2760
    :cond_46
    cmpl-double v6, v70, v13

    .line 2761
    .line 2762
    if-lez v6, :cond_47

    .line 2763
    .line 2764
    iget-wide v4, v0, Lyi4;->d:D

    .line 2765
    .line 2766
    goto :goto_34

    .line 2767
    :cond_47
    iget-wide v4, v0, Lyi4;->e:D

    .line 2768
    .line 2769
    :goto_34
    cmpg-double v6, v4, v34

    .line 2770
    .line 2771
    if-gez v6, :cond_48

    .line 2772
    .line 2773
    move-wide/from16 v5, v70

    .line 2774
    .line 2775
    goto :goto_35

    .line 2776
    :cond_48
    sub-double v75, v70, v13

    .line 2777
    .line 2778
    move-wide/from16 v77, v4

    .line 2779
    .line 2780
    neg-double v4, v11

    .line 2781
    div-double v4, v4, v77

    .line 2782
    .line 2783
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 2784
    .line 2785
    .line 2786
    move-result-wide v4

    .line 2787
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 2788
    .line 2789
    sub-double v5, v24, v4

    .line 2790
    .line 2791
    mul-double v5, v5, v75

    .line 2792
    .line 2793
    add-double/2addr v5, v13

    .line 2794
    :goto_35
    iget-object v4, v0, Lyi4;->a:[D

    .line 2795
    .line 2796
    aput-wide v5, v4, v62

    .line 2797
    .line 2798
    sub-double v13, v5, v70

    .line 2799
    .line 2800
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 2801
    .line 2802
    .line 2803
    move-result-wide v13

    .line 2804
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 2805
    .line 2806
    .line 2807
    move-result-wide v9

    .line 2808
    if-eqz v1, :cond_4c

    .line 2809
    .line 2810
    iget-wide v13, v0, Lyi4;->l:D

    .line 2811
    .line 2812
    sub-double v13, v13, v28

    .line 2813
    .line 2814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2815
    .line 2816
    .line 2817
    move-wide/from16 v70, v5

    .line 2818
    .line 2819
    iget-wide v4, v3, Lqi4;->c:D

    .line 2820
    .line 2821
    move-object v6, v2

    .line 2822
    iget-wide v2, v3, Lqi4;->d:D

    .line 2823
    .line 2824
    iget-object v15, v1, Lvi4;->c:Lui4;

    .line 2825
    .line 2826
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 2827
    .line 2828
    .line 2829
    move-result v15

    .line 2830
    if-eqz v15, :cond_4b

    .line 2831
    .line 2832
    move-object/from16 v75, v6

    .line 2833
    .line 2834
    const/4 v6, 0x1

    .line 2835
    if-eq v15, v6, :cond_4a

    .line 2836
    .line 2837
    const/4 v6, 0x2

    .line 2838
    if-ne v15, v6, :cond_49

    .line 2839
    .line 2840
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v2

    .line 2844
    add-double v2, v2, v36

    .line 2845
    .line 2846
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    div-double v54, v2, v4

    .line 2852
    .line 2853
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->floor(D)D

    .line 2854
    .line 2855
    .line 2856
    move-result-wide v54

    .line 2857
    mul-double v54, v54, v4

    .line 2858
    .line 2859
    sub-double v2, v2, v54

    .line 2860
    .line 2861
    div-double/2addr v2, v4

    .line 2862
    mul-double v2, v2, v56

    .line 2863
    .line 2864
    goto :goto_36

    .line 2865
    :cond_49
    invoke-static {}, Lkn1;->a()V

    .line 2866
    .line 2867
    .line 2868
    return-object v61

    .line 2869
    :cond_4a
    mul-double/2addr v4, v4

    .line 2870
    mul-double/2addr v2, v2

    .line 2871
    add-double/2addr v2, v4

    .line 2872
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 2873
    .line 2874
    .line 2875
    move-result-wide v2

    .line 2876
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2877
    .line 2878
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 2879
    .line 2880
    .line 2881
    move-result-wide v2

    .line 2882
    mul-double v2, v2, v54

    .line 2883
    .line 2884
    goto :goto_36

    .line 2885
    :cond_4b
    move-object/from16 v75, v6

    .line 2886
    .line 2887
    const-wide/16 v2, 0x0

    .line 2888
    .line 2889
    :goto_36
    sub-double/2addr v13, v2

    .line 2890
    const-wide/16 v19, 0x0

    .line 2891
    .line 2892
    cmpl-double v2, v13, v19

    .line 2893
    .line 2894
    if-ltz v2, :cond_4d

    .line 2895
    .line 2896
    cmpg-double v2, v13, v72

    .line 2897
    .line 2898
    if-gez v2, :cond_4d

    .line 2899
    .line 2900
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    mul-double v66, v66, v2

    .line 2906
    .line 2907
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    add-double v2, v66, v2

    .line 2913
    .line 2914
    goto :goto_37

    .line 2915
    :cond_4c
    move-object/from16 v75, v2

    .line 2916
    .line 2917
    move-wide/from16 v70, v5

    .line 2918
    .line 2919
    :cond_4d
    const-wide/16 v2, 0x0

    .line 2920
    .line 2921
    :goto_37
    iget-object v4, v0, Lyi4;->b:[D

    .line 2922
    .line 2923
    aget-wide v4, v4, v62

    .line 2924
    .line 2925
    cmpl-double v6, v2, v4

    .line 2926
    .line 2927
    if-lez v6, :cond_4e

    .line 2928
    .line 2929
    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    goto :goto_38

    .line 2935
    :cond_4e
    iget-object v6, v0, Lyi4;->h:Lvi4;

    .line 2936
    .line 2937
    if-eqz v6, :cond_4f

    .line 2938
    .line 2939
    iget-wide v13, v6, Lvi4;->b:D

    .line 2940
    .line 2941
    goto :goto_38

    .line 2942
    :cond_4f
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 2943
    .line 2944
    :goto_38
    if-eqz v33, :cond_50

    .line 2945
    .line 2946
    move-wide/from16 v56, v2

    .line 2947
    .line 2948
    const-wide/16 v2, 0x0

    .line 2949
    .line 2950
    goto :goto_39

    .line 2951
    :cond_50
    sub-double v54, v2, v4

    .line 2952
    .line 2953
    move-wide/from16 v56, v2

    .line 2954
    .line 2955
    neg-double v2, v11

    .line 2956
    div-double/2addr v2, v13

    .line 2957
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 2958
    .line 2959
    .line 2960
    move-result-wide v2

    .line 2961
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 2962
    .line 2963
    sub-double v2, v24, v2

    .line 2964
    .line 2965
    mul-double v2, v2, v54

    .line 2966
    .line 2967
    add-double/2addr v2, v4

    .line 2968
    :goto_39
    iget-object v4, v0, Lyi4;->b:[D

    .line 2969
    .line 2970
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    cmpg-double v5, v2, v5

    .line 2976
    .line 2977
    if-gez v5, :cond_51

    .line 2978
    .line 2979
    const-wide/16 v19, 0x0

    .line 2980
    .line 2981
    cmpg-double v5, v56, v19

    .line 2982
    .line 2983
    if-nez v5, :cond_51

    .line 2984
    .line 2985
    const-wide/16 v2, 0x0

    .line 2986
    .line 2987
    :cond_51
    aput-wide v2, v4, v62

    .line 2988
    .line 2989
    iget-object v4, v0, Lyi4;->h:Lvi4;

    .line 2990
    .line 2991
    if-eqz v4, :cond_52

    .line 2992
    .line 2993
    iget-wide v4, v4, Lvi4;->a:D

    .line 2994
    .line 2995
    goto :goto_3a

    .line 2996
    :cond_52
    const-wide/16 v4, 0x0

    .line 2997
    .line 2998
    :goto_3a
    mul-double/2addr v4, v2

    .line 2999
    move-wide/from16 v2, v79

    .line 3000
    .line 3001
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 3002
    .line 3003
    .line 3004
    move-result-wide v2

    .line 3005
    new-instance v76, Lsi4;

    .line 3006
    .line 3007
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    mul-double/2addr v13, v4

    .line 3013
    add-double v77, v70, v13

    .line 3014
    .line 3015
    if-eqz p0, :cond_53

    .line 3016
    .line 3017
    add-double v13, v13, v48

    .line 3018
    .line 3019
    mul-double/2addr v13, v7

    .line 3020
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 3021
    .line 3022
    .line 3023
    move-result-wide v6

    .line 3024
    :goto_3b
    move-wide/from16 v79, v6

    .line 3025
    .line 3026
    goto :goto_3c

    .line 3027
    :cond_53
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 3028
    .line 3029
    .line 3030
    move-result-wide v6

    .line 3031
    goto :goto_3b

    .line 3032
    :goto_3c
    sub-double v6, v70, v48

    .line 3033
    .line 3034
    div-double v6, v6, v42

    .line 3035
    .line 3036
    const-wide/16 v19, 0x0

    .line 3037
    .line 3038
    cmpg-double v8, v6, v19

    .line 3039
    .line 3040
    if-gez v8, :cond_54

    .line 3041
    .line 3042
    move-wide/from16 v6, v19

    .line 3043
    .line 3044
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 3045
    .line 3046
    goto :goto_3d

    .line 3047
    :cond_54
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 3048
    .line 3049
    cmpl-double v8, v6, v24

    .line 3050
    .line 3051
    if-lez v8, :cond_55

    .line 3052
    .line 3053
    move-wide/from16 v6, v24

    .line 3054
    .line 3055
    :cond_55
    :goto_3d
    mul-double v13, v6, v6

    .line 3056
    .line 3057
    mul-double v6, v6, v50

    .line 3058
    .line 3059
    sub-double v6, v46, v6

    .line 3060
    .line 3061
    mul-double/2addr v6, v13

    .line 3062
    mul-double v6, v6, v64

    .line 3063
    .line 3064
    sub-double v4, v24, v4

    .line 3065
    .line 3066
    mul-double v81, v4, v6

    .line 3067
    .line 3068
    move-object/from16 v6, v75

    .line 3069
    .line 3070
    iget-wide v4, v6, Lsi4;->d:D

    .line 3071
    .line 3072
    iget-object v6, v0, Lyi4;->h:Lvi4;

    .line 3073
    .line 3074
    if-eqz v6, :cond_56

    .line 3075
    .line 3076
    iget-wide v6, v6, Lvi4;->d:D

    .line 3077
    .line 3078
    goto :goto_3e

    .line 3079
    :cond_56
    move-wide/from16 v6, v19

    .line 3080
    .line 3081
    :goto_3e
    iget-object v8, v0, Lyi4;->b:[D

    .line 3082
    .line 3083
    aget-wide v13, v8, v62

    .line 3084
    .line 3085
    mul-double/2addr v6, v13

    .line 3086
    add-double v6, v6, v24

    .line 3087
    .line 3088
    mul-double v83, v6, v4

    .line 3089
    .line 3090
    invoke-direct/range {v76 .. v84}, Lsi4;-><init>(DDDD)V

    .line 3091
    .line 3092
    .line 3093
    move/from16 v5, v62

    .line 3094
    .line 3095
    move-object/from16 v4, v68

    .line 3096
    .line 3097
    move-object/from16 v6, v76

    .line 3098
    .line 3099
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    add-int/lit8 v7, v5, 0x1

    .line 3103
    .line 3104
    move-wide v5, v2

    .line 3105
    move-object v8, v4

    .line 3106
    move/from16 v3, v58

    .line 3107
    .line 3108
    move/from16 v4, v63

    .line 3109
    .line 3110
    move-wide/from16 v13, v64

    .line 3111
    .line 3112
    move-object/from16 v15, v69

    .line 3113
    .line 3114
    move-object/from16 v2, v74

    .line 3115
    .line 3116
    goto/16 :goto_2e

    .line 3117
    .line 3118
    :cond_57
    move-object/from16 v74, v2

    .line 3119
    .line 3120
    move-wide v2, v5

    .line 3121
    const-wide/16 v19, 0x0

    .line 3122
    .line 3123
    if-eqz v1, :cond_5a

    .line 3124
    .line 3125
    iget-wide v4, v0, Lyi4;->l:D

    .line 3126
    .line 3127
    iget-object v1, v1, Lvi4;->c:Lui4;

    .line 3128
    .line 3129
    sget-object v6, Lui4;->Z:Lui4;

    .line 3130
    .line 3131
    if-ne v1, v6, :cond_58

    .line 3132
    .line 3133
    move-wide/from16 v19, v56

    .line 3134
    .line 3135
    goto :goto_3f

    .line 3136
    :cond_58
    sget-object v6, Lui4;->Y:Lui4;

    .line 3137
    .line 3138
    if-ne v1, v6, :cond_59

    .line 3139
    .line 3140
    move-wide/from16 v19, v54

    .line 3141
    .line 3142
    :cond_59
    :goto_3f
    const-wide v6, 0x3fd3333333333334L    # 0.30000000000000004

    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    add-double v19, v19, v6

    .line 3148
    .line 3149
    cmpl-double v1, v4, v19

    .line 3150
    .line 3151
    if-ltz v1, :cond_5a

    .line 3152
    .line 3153
    const/4 v14, 0x0

    .line 3154
    iput-boolean v14, v0, Lyi4;->i:Z

    .line 3155
    .line 3156
    :goto_40
    move-object/from16 v1, v74

    .line 3157
    .line 3158
    goto :goto_41

    .line 3159
    :cond_5a
    const/4 v14, 0x0

    .line 3160
    goto :goto_40

    .line 3161
    :goto_41
    iput-wide v2, v1, Lti4;->d:D

    .line 3162
    .line 3163
    iget-wide v4, v1, Lti4;->b:D

    .line 3164
    .line 3165
    mul-double v6, v2, v44

    .line 3166
    .line 3167
    add-double/2addr v6, v4

    .line 3168
    iput-wide v6, v1, Lti4;->b:D

    .line 3169
    .line 3170
    if-nez v33, :cond_5c

    .line 3171
    .line 3172
    iget-boolean v4, v0, Lyi4;->i:Z

    .line 3173
    .line 3174
    if-nez v4, :cond_5b

    .line 3175
    .line 3176
    cmpg-double v2, v2, v26

    .line 3177
    .line 3178
    if-gez v2, :cond_5b

    .line 3179
    .line 3180
    cmpg-double v2, v9, v52

    .line 3181
    .line 3182
    if-gez v2, :cond_5b

    .line 3183
    .line 3184
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v2

    .line 3188
    if-eqz v2, :cond_5b

    .line 3189
    .line 3190
    goto :goto_42

    .line 3191
    :cond_5b
    move v11, v14

    .line 3192
    goto :goto_43

    .line 3193
    :cond_5c
    :goto_42
    const/4 v11, 0x1

    .line 3194
    :goto_43
    iput-boolean v11, v0, Lyi4;->m:Z

    .line 3195
    .line 3196
    return-object v1
.end method

.method public final g(Lf6;Z)V
    .locals 16

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
    iget-object v3, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v4, v0, Lz4;->a:Z

    .line 10
    .line 11
    iput-object v1, v0, Lz4;->b:Lf6;

    .line 12
    .line 13
    sget-object v5, Lz4;->o:Lymb;

    .line 14
    .line 15
    invoke-virtual {v5}, Lymb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, v5}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lri4;

    .line 26
    .line 27
    iput-object v5, v0, Lz4;->c:Lri4;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    iput-wide v5, v0, Lz4;->h:D

    .line 32
    .line 33
    iput-boolean v2, v0, Lz4;->f:Z

    .line 34
    .line 35
    sget-object v7, Lu4;->f0:Lik3;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v8, Lm0;

    .line 41
    .line 42
    invoke-direct {v8, v7}, Lm0;-><init>(Lp0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v8}, Lm0;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, Lm0;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lu4;

    .line 56
    .line 57
    invoke-static {v7}, Lv4;->a(Lu4;)Lx4;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lz4;->n:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-ne v12, v7, :cond_0

    .line 68
    .line 69
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-wide v9, v5

    .line 73
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v11, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v0, v7, v9}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lx4;->e0:Lx4;

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v1, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Ldn6;->l0:Ldj4;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v7}, Lz4;->d(Ljava/util/Map;Ldj4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v7, 0x0

    .line 112
    move v8, v7

    .line 113
    :cond_2
    if-ge v8, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    check-cast v11, Lfj4;

    .line 122
    .line 123
    sget-object v12, Lfj4;->e:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lej4;

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v11, v14}, Lfj4;->b(Lej4;)Lgj4;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    sget-object v14, Ldn6;->o0:Ldj4;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget-object v14, Ldn6;->k0:Ldj4;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v13, v9, v10, v14, v2}, Lgj4;->d(DLdj4;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v1, v0, Lz4;->c:Lri4;

    .line 177
    .line 178
    iget-object v1, v1, Lri4;->a:Lw74;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lz4;->m:Lyi4;

    .line 184
    .line 185
    iget-object v8, v0, Lz4;->c:Lri4;

    .line 186
    .line 187
    iget-object v9, v1, Lyi4;->g:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v10, v8, Lri4;->g:Lwi4;

    .line 193
    .line 194
    iput-object v8, v1, Lyi4;->j:Lri4;

    .line 195
    .line 196
    iput-boolean v4, v1, Lyi4;->k:Z

    .line 197
    .line 198
    iput-wide v5, v1, Lyi4;->l:D

    .line 199
    .line 200
    iput-boolean v7, v1, Lyi4;->m:Z

    .line 201
    .line 202
    iget-object v11, v8, Lri4;->f:Lli4;

    .line 203
    .line 204
    if-eqz v11, :cond_5

    .line 205
    .line 206
    iget-wide v12, v11, Lli4;->a:D

    .line 207
    .line 208
    iput-wide v12, v1, Lyi4;->d:D

    .line 209
    .line 210
    iget-wide v11, v11, Lli4;->b:D

    .line 211
    .line 212
    iput-wide v11, v1, Lyi4;->e:D

    .line 213
    .line 214
    const-wide v11, 0x3fd6666666666666L    # 0.35

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iput-wide v11, v1, Lyi4;->f:D

    .line 220
    .line 221
    :cond_5
    if-eqz v10, :cond_b

    .line 222
    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lxi4;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    iget-wide v11, v11, Lxi4;->a:D

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-wide v11, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    :goto_5
    new-instance v13, Lxi4;

    .line 244
    .line 245
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpg-double v14, v11, v14

    .line 251
    .line 252
    if-gez v14, :cond_a

    .line 253
    .line 254
    :cond_9
    move-wide v14, v5

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Lxi4;

    .line 261
    .line 262
    if-eqz v14, :cond_9

    .line 263
    .line 264
    iget-wide v14, v14, Lxi4;->b:D

    .line 265
    .line 266
    :goto_6
    invoke-direct {v13, v11, v12, v14, v15}, Lxi4;-><init>(DD)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v8, v8, Lri4;->h:Lvi4;

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    iput-object v8, v1, Lyi4;->h:Lvi4;

    .line 277
    .line 278
    :cond_c
    if-eqz v8, :cond_d

    .line 279
    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move v8, v7

    .line 287
    :goto_7
    iput-boolean v8, v1, Lyi4;->i:Z

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    new-array v8, v7, [D

    .line 292
    .line 293
    iput-object v8, v1, Lyi4;->a:[D

    .line 294
    .line 295
    new-array v8, v7, [D

    .line 296
    .line 297
    iput-object v8, v1, Lyi4;->b:[D

    .line 298
    .line 299
    iget-object v1, v1, Lyi4;->c:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lwi4;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    if-ne v8, v10, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    if-nez v4, :cond_10

    .line 340
    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    :cond_10
    iget-object v1, v0, Lz4;->c:Lri4;

    .line 344
    .line 345
    iget-object v8, v1, Lri4;->b:Lk84;

    .line 346
    .line 347
    if-eqz v8, :cond_13

    .line 348
    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    iget-object v1, v1, Lri4;->e:Ljava/lang/Double;

    .line 352
    .line 353
    if-eqz v1, :cond_11

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    move-wide v9, v5

    .line 364
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v8, v0, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_13
    if-eqz v2, :cond_17

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move v2, v7

    .line 378
    :cond_14
    if-ge v2, v1, :cond_17

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    check-cast v4, Lfj4;

    .line 387
    .line 388
    iget-object v8, v4, Lfj4;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    move v10, v7

    .line 395
    :cond_15
    :goto_a
    if-ge v10, v9, :cond_16

    .line 396
    .line 397
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    check-cast v11, Lni4;

    .line 404
    .line 405
    iget-object v12, v11, Lni4;->c:Lmi4;

    .line 406
    .line 407
    sget-object v13, Lmi4;->X:Lmi4;

    .line 408
    .line 409
    if-ne v12, v13, :cond_15

    .line 410
    .line 411
    iget-wide v12, v11, Lni4;->d:D

    .line 412
    .line 413
    iput-wide v12, v11, Lni4;->a:D

    .line 414
    .line 415
    iput-wide v5, v11, Lni4;->b:D

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_16
    iget-object v4, v4, Lfj4;->b:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    move v9, v7

    .line 425
    :goto_b
    if-ge v9, v8, :cond_14

    .line 426
    .line 427
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    add-int/lit8 v9, v9, 0x1

    .line 432
    .line 433
    check-cast v10, Lgj4;

    .line 434
    .line 435
    iget-wide v11, v10, Lgj4;->d:D

    .line 436
    .line 437
    invoke-virtual {v10, v11, v12}, Lgj4;->b(D)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_17
    iput-boolean v7, v0, Lz4;->f:Z

    .line 442
    .line 443
    iput-boolean v7, v0, Lz4;->i:Z

    .line 444
    .line 445
    return-void
.end method

.method public final h(ILcj4;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v7, Ldn6;->o0:Ldj4;

    .line 8
    .line 9
    iget-boolean v8, v0, Lz4;->a:Z

    .line 10
    .line 11
    iget-object v9, v6, Lcj4;->d:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v1, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v10, v2

    .line 20
    check-cast v10, Lfj4;

    .line 21
    .line 22
    invoke-virtual {v10}, Lfj4;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v14, v12

    .line 39
    :goto_0
    cmpl-double v2, v14, v12

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, v0, Lz4;->f:Z

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfj4;

    .line 52
    .line 53
    if-lez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lfj4;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v2, Loi4;->l0:Lik3;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lm0;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lm0;-><init>(Lp0;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4}, Lm0;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lm0;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Loi4;

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Lfj4;->a(Loi4;)Lni4;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v1, v2}, Lfj4;->a(Loi4;)Lni4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    iget-wide v3, v2, Lni4;->a:D

    .line 100
    .line 101
    iput-wide v3, v14, Lni4;->a:D

    .line 102
    .line 103
    iget-wide v3, v2, Lni4;->b:D

    .line 104
    .line 105
    iput-wide v3, v14, Lni4;->b:D

    .line 106
    .line 107
    iget-object v3, v2, Lni4;->c:Lmi4;

    .line 108
    .line 109
    iput-object v3, v14, Lni4;->c:Lmi4;

    .line 110
    .line 111
    iget-wide v3, v2, Lni4;->d:D

    .line 112
    .line 113
    iput-wide v3, v14, Lni4;->d:D

    .line 114
    .line 115
    iget-object v3, v2, Lni4;->e:Ldj4;

    .line 116
    .line 117
    iput-object v3, v14, Lni4;->e:Ldj4;

    .line 118
    .line 119
    iget-object v3, v2, Lni4;->f:Lgj4;

    .line 120
    .line 121
    new-instance v17, Lgj4;

    .line 122
    .line 123
    iget-wide v11, v3, Lgj4;->a:D

    .line 124
    .line 125
    iget-object v4, v3, Lgj4;->b:Ldj4;

    .line 126
    .line 127
    move-object/from16 v20, v4

    .line 128
    .line 129
    iget-wide v4, v3, Lgj4;->c:D

    .line 130
    .line 131
    move-wide/from16 v21, v4

    .line 132
    .line 133
    move-wide/from16 v18, v11

    .line 134
    .line 135
    invoke-direct/range {v17 .. v22}, Lgj4;-><init>(DLdj4;D)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, v17

    .line 139
    .line 140
    iget-wide v11, v3, Lgj4;->d:D

    .line 141
    .line 142
    iput-wide v11, v4, Lgj4;->d:D

    .line 143
    .line 144
    iget-wide v11, v3, Lgj4;->e:D

    .line 145
    .line 146
    iput-wide v11, v4, Lgj4;->e:D

    .line 147
    .line 148
    iput-object v4, v14, Lni4;->f:Lgj4;

    .line 149
    .line 150
    iget-wide v3, v2, Lni4;->g:D

    .line 151
    .line 152
    iput-wide v3, v14, Lni4;->g:D

    .line 153
    .line 154
    iget-wide v2, v2, Lni4;->h:D

    .line 155
    .line 156
    iput-wide v2, v14, Lni4;->h:D

    .line 157
    .line 158
    move/from16 v5, p1

    .line 159
    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget-object v2, Lej4;->m0:Lik3;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, Lm0;

    .line 172
    .line 173
    invoke-direct {v3, v2}, Lm0;-><init>(Lp0;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lm0;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Lm0;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lej4;

    .line 187
    .line 188
    sget-object v4, Lej4;->Y:Lej4;

    .line 189
    .line 190
    if-eq v2, v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v10, v2}, Lfj4;->b(Lej4;)Lgj4;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v2}, Lfj4;->b(Lej4;)Lgj4;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-wide v11, v5, Lgj4;->a:D

    .line 201
    .line 202
    iput-wide v11, v4, Lgj4;->a:D

    .line 203
    .line 204
    invoke-virtual {v10, v2}, Lfj4;->b(Lej4;)Lgj4;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v2}, Lfj4;->b(Lej4;)Lgj4;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-wide v11, v5, Lgj4;->e:D

    .line 213
    .line 214
    iput-wide v11, v4, Lgj4;->e:D

    .line 215
    .line 216
    invoke-virtual {v10, v2}, Lfj4;->b(Lej4;)Lgj4;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v2}, Lfj4;->b(Lej4;)Lgj4;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-wide v11, v2, Lgj4;->d:D

    .line 225
    .line 226
    iput-wide v11, v4, Lgj4;->d:D

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget-wide v2, v1, Lfj4;->c:D

    .line 230
    .line 231
    iput-wide v2, v10, Lfj4;->c:D

    .line 232
    .line 233
    iget-wide v1, v1, Lfj4;->d:D

    .line 234
    .line 235
    iput-wide v1, v10, Lfj4;->d:D

    .line 236
    .line 237
    sget-object v1, Lej4;->Y:Lej4;

    .line 238
    .line 239
    invoke-virtual {v10, v1}, Lfj4;->b(Lej4;)Lgj4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lgj4;->b(D)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const/4 v15, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    const/4 v15, 0x1

    .line 251
    iput-boolean v15, v0, Lz4;->g:Z

    .line 252
    .line 253
    :goto_3
    if-eqz v8, :cond_6

    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    iget-object v1, v6, Lcj4;->g:Ldj4;

    .line 258
    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    sget-object v1, Ldn6;->k0:Ldj4;

    .line 262
    .line 263
    :cond_7
    move-object v3, v1

    .line 264
    :goto_4
    iget-boolean v1, v0, Lz4;->f:Z

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    iget-boolean v1, v0, Lz4;->g:Z

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    const/4 v4, 0x0

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    :goto_5
    move v4, v15

    .line 276
    :goto_6
    iget-object v1, v6, Lcj4;->e:Ljava/lang/Double;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iput-wide v1, v10, Lfj4;->c:D

    .line 285
    .line 286
    :cond_a
    iget-object v1, v6, Lcj4;->f:Ljava/lang/Double;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iput-wide v1, v10, Lfj4;->d:D

    .line 295
    .line 296
    :cond_b
    iget-object v1, v6, Lcj4;->a:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v2, Lt24;

    .line 305
    .line 306
    const/4 v5, 0x5

    .line 307
    invoke-direct {v2, v5}, Lt24;-><init>(B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Loi4;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbj4;

    .line 341
    .line 342
    invoke-virtual {v10, v2}, Lfj4;->a(Loi4;)Lni4;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v5, v2

    .line 347
    move-object v2, v1

    .line 348
    move-object v1, v5

    .line 349
    move/from16 v5, p1

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v5}, Lz4;->a(Lni4;Lbj4;Ldj4;ZI)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    iget-object v2, v6, Lcj4;->b:Lbj4;

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    instance-of v0, v2, Lzi4;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    check-cast v2, Lzi4;

    .line 366
    .line 367
    sget-object v0, Loi4;->e0:Loi4;

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Lfj4;->a(Loi4;)Lni4;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    iget-wide v0, v2, Lzi4;->a:D

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const/16 v31, 0x10

    .line 378
    .line 379
    const-wide v26, 0x401921fb54442d18L    # 6.283185307179586

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    move-wide/from16 v24, v0

    .line 385
    .line 386
    move-object/from16 v29, v3

    .line 387
    .line 388
    move/from16 v28, v4

    .line 389
    .line 390
    invoke-static/range {v23 .. v31}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 391
    .line 392
    .line 393
    :cond_d
    move-object/from16 v0, p0

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    sget-object v0, Loi4;->e0:Loi4;

    .line 397
    .line 398
    invoke-virtual {v10, v0}, Lfj4;->a(Loi4;)Lni4;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move/from16 v5, p1

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Lz4;->a(Lni4;Lbj4;Ldj4;ZI)V

    .line 407
    .line 408
    .line 409
    :goto_8
    iget-object v1, v6, Lcj4;->c:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lej4;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    invoke-virtual {v10, v5}, Lfj4;->b(Lej4;)Lgj4;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v11, v12, v3, v4}, Lgj4;->d(DLdj4;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_f
    if-eqz v9, :cond_11

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    sget-object v3, Lej4;->Y:Lej4;

    .line 462
    .line 463
    invoke-virtual {v10, v3}, Lfj4;->b(Lej4;)Lgj4;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v8, :cond_10

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_10
    sget-object v7, Ldn6;->n0:Ldj4;

    .line 471
    .line 472
    :goto_a
    iget-boolean v4, v0, Lz4;->f:Z

    .line 473
    .line 474
    invoke-virtual {v3, v1, v2, v7, v4}, Lgj4;->d(DLdj4;Z)V

    .line 475
    .line 476
    .line 477
    :cond_11
    const/4 v1, 0x0

    .line 478
    iput-boolean v1, v0, Lz4;->g:Z

    .line 479
    .line 480
    return-void
.end method
