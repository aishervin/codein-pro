.class public final Lita;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lvu7;

.field public final b:Ljava/lang/String;

.field public final c:Le52;

.field public final d:Lvu7;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcb7;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lzb7;

.field public final k:Lhta;

.field public final l:Ljava/util/List;

.field public final m:Lvwd;

.field public final n:Luw9;

.field public final o:Lqx6;

.field public final p:Lzod;

.field public final q:Lcg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzod;->i:I

    .line 2
    .line 3
    sget v0, Lqx6;->e:I

    .line 4
    .line 5
    sget-byte v0, Luw9;->k:B

    .line 6
    .line 7
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvu7;Ljava/lang/String;Le52;Lvu7;Ljava/lang/String;ZLcb7;ZLjava/lang/String;Lzb7;Lhta;Ljava/util/List;Lvwd;Luw9;Lqx6;Lzod;Lcg7;)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lita;->a:Lvu7;

    .line 77
    iput-object p2, p0, Lita;->b:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lita;->c:Le52;

    .line 79
    iput-object p4, p0, Lita;->d:Lvu7;

    .line 80
    iput-object p5, p0, Lita;->e:Ljava/lang/String;

    .line 81
    iput-boolean p6, p0, Lita;->f:Z

    .line 82
    iput-object p7, p0, Lita;->g:Lcb7;

    .line 83
    iput-boolean p8, p0, Lita;->h:Z

    .line 84
    iput-object p9, p0, Lita;->i:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lita;->j:Lzb7;

    .line 86
    iput-object p11, p0, Lita;->k:Lhta;

    .line 87
    iput-object p12, p0, Lita;->l:Ljava/util/List;

    .line 88
    iput-object p13, p0, Lita;->m:Lvwd;

    .line 89
    iput-object p14, p0, Lita;->n:Luw9;

    .line 90
    iput-object p15, p0, Lita;->o:Lqx6;

    move-object/from16 p1, p16

    .line 91
    iput-object p1, p0, Lita;->p:Lzod;

    move-object/from16 p1, p17

    .line 92
    iput-object p1, p0, Lita;->q:Lcg7;

    return-void
.end method

.method public synthetic constructor <init>(Lvu7;Ljava/util/List;I)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lhta;->Y:Lhta;

    .line 4
    .line 5
    sget-object v5, Le52;->Y:Le52;

    .line 6
    .line 7
    and-int/lit16 v2, v0, 0x400

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lhta;->X:Lhta;

    .line 12
    .line 13
    :cond_0
    move-object v13, v1

    .line 14
    and-int/lit16 v0, v0, 0x800

    .line 15
    .line 16
    sget-object v16, Loi3;->X:Loi3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, v16

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v0, p2

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lvwd;

    .line 26
    .line 27
    invoke-direct {v1}, Lvwd;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lzod;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    invoke-direct/range {v14 .. v22}, Lzod;-><init>(Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    move-object v15, v1

    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    move-object v14, v0

    .line 71
    invoke-direct/range {v2 .. v19}, Lita;-><init>(Lvu7;Ljava/lang/String;Le52;Lvu7;Ljava/lang/String;ZLcb7;ZLjava/lang/String;Lzb7;Lhta;Ljava/util/List;Lvwd;Luw9;Lqx6;Lzod;Lcg7;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Lita;Lvu7;Le52;Lvu7;Ljava/lang/String;ZLcb7;ZLjava/lang/String;Lzb7;Ljava/util/List;Lvwd;Luw9;Lqx6;Lzod;Lcg7;I)Lita;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    sget-object v2, Lhta;->X:Lhta;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lita;->a:Lvu7;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    iget-object v6, v0, Lita;->b:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lita;->c:Le52;

    .line 24
    .line 25
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lita;->d:Lvu7;

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v8, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v3, v1, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lita;->e:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v9, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x20

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-boolean v3, v0, Lita;->f:Z

    .line 54
    .line 55
    move v10, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v10, p5

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v3, v1, 0x40

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-object v3, v0, Lita;->g:Lcb7;

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v3, v1, 0x80

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, v0, Lita;->h:Z

    .line 74
    .line 75
    move v12, v3

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v12, p7

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v3, v1, 0x100

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v3, v0, Lita;->i:Ljava/lang/String;

    .line 84
    .line 85
    move-object v13, v3

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v13, p8

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v3, v1, 0x200

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, v0, Lita;->j:Lzb7;

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v14, p9

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v3, v1, 0x400

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v2, v0, Lita;->k:Lhta;

    .line 104
    .line 105
    :cond_9
    move-object v15, v2

    .line 106
    and-int/lit16 v2, v1, 0x800

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v2, v0, Lita;->l:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    move-object/from16 v16, p10

    .line 116
    .line 117
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object v2, v0, Lita;->m:Lvwd;

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_b
    move-object/from16 v17, p11

    .line 127
    .line 128
    :goto_a
    and-int/lit16 v2, v1, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    iget-object v2, v0, Lita;->n:Luw9;

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_c
    move-object/from16 v18, p12

    .line 138
    .line 139
    :goto_b
    and-int/lit16 v2, v1, 0x4000

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-object v2, v0, Lita;->o:Lqx6;

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_d
    move-object/from16 v19, p13

    .line 149
    .line 150
    :goto_c
    const v2, 0x8000

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v1

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-object v2, v0, Lita;->p:Lzod;

    .line 157
    .line 158
    move-object/from16 v20, v2

    .line 159
    .line 160
    goto :goto_d

    .line 161
    :cond_e
    move-object/from16 v20, p14

    .line 162
    .line 163
    :goto_d
    const/high16 v2, 0x10000

    .line 164
    .line 165
    and-int/2addr v1, v2

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v1, v0, Lita;->q:Lcg7;

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_f
    move-object/from16 v21, p15

    .line 174
    .line 175
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lita;

    .line 197
    .line 198
    invoke-direct/range {v4 .. v21}, Lita;-><init>(Lvu7;Ljava/lang/String;Le52;Lvu7;Ljava/lang/String;ZLcb7;ZLjava/lang/String;Lzb7;Lhta;Ljava/util/List;Lvwd;Luw9;Lqx6;Lzod;Lcg7;)V

    .line 199
    .line 200
    .line 201
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lita;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lita;

    .line 12
    .line 13
    iget-object v1, p0, Lita;->a:Lvu7;

    .line 14
    .line 15
    iget-object v3, p1, Lita;->a:Lvu7;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lita;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lita;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lita;->c:Le52;

    .line 36
    .line 37
    iget-object v3, p1, Lita;->c:Le52;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lita;->d:Lvu7;

    .line 43
    .line 44
    iget-object v3, p1, Lita;->d:Lvu7;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lita;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lita;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lita;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lita;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lita;->g:Lcb7;

    .line 72
    .line 73
    iget-object v3, p1, Lita;->g:Lcb7;

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lita;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lita;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lita;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lita;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lita;->j:Lzb7;

    .line 97
    .line 98
    iget-object v3, p1, Lita;->j:Lzb7;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lita;->k:Lhta;

    .line 108
    .line 109
    iget-object v3, p1, Lita;->k:Lhta;

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lita;->l:Ljava/util/List;

    .line 115
    .line 116
    iget-object v3, p1, Lita;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lita;->m:Lvwd;

    .line 126
    .line 127
    iget-object v3, p1, Lita;->m:Lvwd;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lita;->n:Luw9;

    .line 137
    .line 138
    iget-object v3, p1, Lita;->n:Luw9;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lita;->o:Lqx6;

    .line 148
    .line 149
    iget-object v3, p1, Lita;->o:Lqx6;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lita;->p:Lzod;

    .line 159
    .line 160
    iget-object v3, p1, Lita;->p:Lzod;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object p0, p0, Lita;->q:Lcg7;

    .line 170
    .line 171
    iget-object p1, p1, Lita;->q:Lcg7;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lita;->a:Lvu7;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lvu7;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lita;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lv31;->d(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lita;->c:Le52;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lita;->d:Lvu7;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lvu7;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    iget-object v1, p0, Lita;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-boolean v1, p0, Lita;->f:Z

    .line 54
    .line 55
    invoke-static {v3, v2, v1}, Lv31;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lita;->g:Lcb7;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-boolean v3, p0, Lita;->h:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lita;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lita;->j:Lzb7;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lita;->k:Lhta;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    mul-int/2addr v3, v2

    .line 109
    iget-object v1, p0, Lita;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, Lv31;->f(Ljava/util/List;II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v3, p0, Lita;->m:Lvwd;

    .line 116
    .line 117
    invoke-virtual {v3}, Lvwd;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v1

    .line 122
    mul-int/2addr v3, v2

    .line 123
    iget-object v1, p0, Lita;->n:Luw9;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    move v1, v0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v1}, Luw9;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_6
    add-int/2addr v3, v1

    .line 134
    mul-int/2addr v3, v2

    .line 135
    iget-object v1, p0, Lita;->o:Lqx6;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    move v1, v0

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {v1}, Lqx6;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_7
    add-int/2addr v3, v1

    .line 146
    mul-int/2addr v3, v2

    .line 147
    iget-object v1, p0, Lita;->p:Lzod;

    .line 148
    .line 149
    invoke-virtual {v1}, Lzod;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v3

    .line 154
    mul-int/2addr v1, v2

    .line 155
    iget-object p0, p0, Lita;->q:Lcg7;

    .line 156
    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    invoke-virtual {p0}, Lcg7;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_8
    add-int/2addr v1, v0

    .line 165
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(server="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lita;->a:Lvu7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", serverName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lita;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", connectionStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lita;->c:Le52;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", switchingTo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lita;->d:Lvu7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connectionErrorMessage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", credentialsRejected="

    .line 49
    .line 50
    const-string v2, ", notificationPermission="

    .line 51
    .line 52
    iget-object v3, p0, Lita;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lita;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lita;->g:Lcb7;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isRequestingNotifications="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lita;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", notificationSetupError="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lita;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", notifyPlugin="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lita;->j:Lzb7;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", root="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lita;->k:Lhta;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", path="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lita;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", whatsNew="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lita;->m:Lvwd;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", serverDetails="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lita;->n:Luw9;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", modelVisibility="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lita;->o:Lqx6;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", voice="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lita;->p:Lzod;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", onboardingPlayground="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lita;->q:Lcg7;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ")"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
