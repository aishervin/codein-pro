.class public final Lz4d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final w:J

.field public static final synthetic x:I


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lnhd;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:F

.field public final u:J

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    sget-object v1, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lz4d;->w:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(DDLjava/util/List;I)V
    .locals 44

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x40a9c80000000000L    # 3300.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-wide v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v0, 0x40ab300000000000L    # 3480.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v5, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v7, p5

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lne3;->Y:Lvyd;

    .line 62
    .line 63
    sget-object v0, Lte3;->d0:Lte3;

    .line 64
    .line 65
    const/16 v1, 0xb4

    .line 66
    .line 67
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/16 v1, 0x1c2

    .line 72
    .line 73
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    sget-object v0, Lte3;->e0:Lte3;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    new-instance v14, Lnhd;

    .line 85
    .line 86
    const-wide/16 v17, 0x0

    .line 87
    .line 88
    const-wide/16 v19, 0x0

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    invoke-direct/range {v14 .. v20}, Lnhd;-><init>(JJJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v29

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v40

    .line 108
    const-wide/16 v42, 0x0

    .line 109
    .line 110
    move-object/from16 v16, v14

    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    const-wide/16 v21, 0x0

    .line 115
    .line 116
    const-wide/16 v23, 0x0

    .line 117
    .line 118
    const-wide/16 v25, 0x0

    .line 119
    .line 120
    const-wide/16 v27, 0x0

    .line 121
    .line 122
    const-wide/16 v31, 0x0

    .line 123
    .line 124
    const-wide/16 v33, 0x0

    .line 125
    .line 126
    const-wide/16 v35, 0x0

    .line 127
    .line 128
    const-wide/16 v37, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    invoke-direct/range {v2 .. v43}, Lz4d;-><init>(DDLjava/util/List;JJJJLnhd;JJJJJJJJJJJFJJ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(DDLjava/util/List;JJJJLnhd;JJJJJJJJJJJFJJ)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-wide p1, p0, Lz4d;->a:D

    .line 140
    iput-wide p3, p0, Lz4d;->b:D

    .line 141
    iput-object p5, p0, Lz4d;->c:Ljava/util/List;

    .line 142
    iput-wide p6, p0, Lz4d;->d:J

    .line 143
    iput-wide p8, p0, Lz4d;->e:J

    .line 144
    iput-wide p10, p0, Lz4d;->f:J

    .line 145
    iput-wide p12, p0, Lz4d;->g:J

    .line 146
    iput-object p14, p0, Lz4d;->h:Lnhd;

    move-wide p1, p15

    .line 147
    iput-wide p1, p0, Lz4d;->i:J

    move-wide/from16 p1, p17

    .line 148
    iput-wide p1, p0, Lz4d;->j:J

    move-wide/from16 p1, p19

    .line 149
    iput-wide p1, p0, Lz4d;->k:J

    move-wide/from16 p1, p21

    .line 150
    iput-wide p1, p0, Lz4d;->l:J

    move-wide/from16 p1, p23

    .line 151
    iput-wide p1, p0, Lz4d;->m:J

    move-wide/from16 p1, p25

    .line 152
    iput-wide p1, p0, Lz4d;->n:J

    move-wide/from16 p1, p27

    .line 153
    iput-wide p1, p0, Lz4d;->o:J

    move-wide/from16 p1, p29

    .line 154
    iput-wide p1, p0, Lz4d;->p:J

    move-wide/from16 p1, p31

    .line 155
    iput-wide p1, p0, Lz4d;->q:J

    move-wide/from16 p1, p33

    .line 156
    iput-wide p1, p0, Lz4d;->r:J

    move-wide/from16 p1, p35

    .line 157
    iput-wide p1, p0, Lz4d;->s:J

    move/from16 p1, p37

    .line 158
    iput p1, p0, Lz4d;->t:F

    move-wide/from16 p1, p38

    .line 159
    iput-wide p1, p0, Lz4d;->u:J

    move-wide/from16 p1, p40

    .line 160
    iput-wide p1, p0, Lz4d;->v:J

    return-void
.end method

.method public static a(Lz4d;JLnhd;JJJJJJJFJI)Lz4d;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    iget-wide v2, v0, Lz4d;->a:D

    .line 6
    .line 7
    move-wide v5, v2

    .line 8
    iget-wide v3, v0, Lz4d;->b:D

    .line 9
    .line 10
    move-wide v6, v5

    .line 11
    iget-object v5, v0, Lz4d;->c:Ljava/util/List;

    .line 12
    .line 13
    move-wide v8, v6

    .line 14
    iget-wide v6, v0, Lz4d;->d:J

    .line 15
    .line 16
    move-wide v10, v8

    .line 17
    iget-wide v8, v0, Lz4d;->e:J

    .line 18
    .line 19
    move-wide v12, v10

    .line 20
    iget-wide v10, v0, Lz4d;->f:J

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lz4d;->h:Lnhd;

    .line 27
    .line 28
    move-object v14, v2

    .line 29
    :goto_0
    move-wide v15, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object/from16 v14, p3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-wide v2, v0, Lz4d;->i:J

    .line 35
    .line 36
    and-int/lit16 v4, v1, 0x200

    .line 37
    .line 38
    move-wide/from16 v17, v2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v2, v0, Lz4d;->j:J

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-wide/from16 v2, p4

    .line 46
    .line 47
    :goto_2
    and-int/lit16 v4, v1, 0x400

    .line 48
    .line 49
    move-wide/from16 p3, v2

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-wide v2, v0, Lz4d;->k:J

    .line 54
    .line 55
    move-wide/from16 v19, v2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-wide/from16 v19, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-wide v2, v0, Lz4d;->l:J

    .line 65
    .line 66
    move-wide/from16 v21, v2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-wide/from16 v21, p8

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v2, v1, 0x1000

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-wide v3, v0, Lz4d;->m:J

    .line 76
    .line 77
    move-wide/from16 v23, v3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const-wide/16 v23, 0x0

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v2, v1, 0x2000

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-wide v2, v0, Lz4d;->n:J

    .line 87
    .line 88
    move-wide/from16 v25, v2

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    move-wide/from16 v25, p10

    .line 92
    .line 93
    :goto_6
    iget-wide v2, v0, Lz4d;->o:J

    .line 94
    .line 95
    const v4, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v4, v1

    .line 99
    move-wide/from16 v27, v2

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget-wide v1, v0, Lz4d;->p:J

    .line 104
    .line 105
    move-wide/from16 v29, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    const-wide/16 v29, 0x0

    .line 109
    .line 110
    :goto_7
    const/high16 v1, 0x10000

    .line 111
    .line 112
    and-int v1, p21, v1

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-wide v1, v0, Lz4d;->q:J

    .line 117
    .line 118
    move-wide/from16 v31, v1

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_7
    move-wide/from16 v31, p12

    .line 122
    .line 123
    :goto_8
    const/high16 v1, 0x20000

    .line 124
    .line 125
    and-int v1, p21, v1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-wide v1, v0, Lz4d;->r:J

    .line 130
    .line 131
    move-wide/from16 v33, v1

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_8
    move-wide/from16 v33, p14

    .line 135
    .line 136
    :goto_9
    const/high16 v1, 0x40000

    .line 137
    .line 138
    and-int v1, p21, v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-wide v1, v0, Lz4d;->s:J

    .line 143
    .line 144
    move-wide/from16 v35, v1

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    move-wide/from16 v35, p16

    .line 148
    .line 149
    :goto_a
    const/high16 v1, 0x80000

    .line 150
    .line 151
    and-int v1, p21, v1

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v1, v0, Lz4d;->t:F

    .line 156
    .line 157
    move/from16 v37, v1

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_a
    move/from16 v37, p18

    .line 161
    .line 162
    :goto_b
    iget-wide v1, v0, Lz4d;->u:J

    .line 163
    .line 164
    const/high16 v3, 0x200000

    .line 165
    .line 166
    and-int v3, p21, v3

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-wide v3, v0, Lz4d;->v:J

    .line 171
    .line 172
    move-wide/from16 v40, v3

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_b
    move-wide/from16 v40, p19

    .line 176
    .line 177
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lz4d;

    .line 184
    .line 185
    move-wide/from16 v38, v1

    .line 186
    .line 187
    move-wide v1, v12

    .line 188
    move-wide v3, v15

    .line 189
    move-wide/from16 v15, v17

    .line 190
    .line 191
    move-wide/from16 v12, p1

    .line 192
    .line 193
    move-wide/from16 v17, p3

    .line 194
    .line 195
    invoke-direct/range {v0 .. v41}, Lz4d;-><init>(DDLjava/util/List;JJJJLnhd;JJJJJJJJJJJFJJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz4d;

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
    check-cast p1, Lz4d;

    .line 12
    .line 13
    iget-wide v3, p0, Lz4d;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lz4d;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lz4d;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, Lz4d;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz4d;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lz4d;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lz4d;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lz4d;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lz4d;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lz4d;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lz4d;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lz4d;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lz4d;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lz4d;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lz4d;->h:Lnhd;

    .line 91
    .line 92
    iget-object v3, p1, Lz4d;->h:Lnhd;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lz4d;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lz4d;->i:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lz4d;->j:J

    .line 113
    .line 114
    iget-wide v5, p1, Lz4d;->j:J

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lz4d;->k:J

    .line 124
    .line 125
    iget-wide v5, p1, Lz4d;->k:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Lz4d;->l:J

    .line 135
    .line 136
    iget-wide v5, p1, Lz4d;->l:J

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Lz4d;->m:J

    .line 146
    .line 147
    iget-wide v5, p1, Lz4d;->m:J

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-wide v3, p0, Lz4d;->n:J

    .line 157
    .line 158
    iget-wide v5, p1, Lz4d;->n:J

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-wide v3, p0, Lz4d;->o:J

    .line 168
    .line 169
    iget-wide v5, p1, Lz4d;->o:J

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-wide v3, p0, Lz4d;->p:J

    .line 179
    .line 180
    iget-wide v5, p1, Lz4d;->p:J

    .line 181
    .line 182
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-wide v3, p0, Lz4d;->q:J

    .line 190
    .line 191
    iget-wide v5, p1, Lz4d;->q:J

    .line 192
    .line 193
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-wide v3, p0, Lz4d;->r:J

    .line 201
    .line 202
    iget-wide v5, p1, Lz4d;->r:J

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-wide v3, p0, Lz4d;->s:J

    .line 212
    .line 213
    iget-wide v5, p1, Lz4d;->s:J

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget v1, p0, Lz4d;->t:F

    .line 223
    .line 224
    iget v3, p1, Lz4d;->t:F

    .line 225
    .line 226
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-wide v3, p0, Lz4d;->u:J

    .line 234
    .line 235
    iget-wide v5, p1, Lz4d;->u:J

    .line 236
    .line 237
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-wide v3, p0, Lz4d;->v:J

    .line 245
    .line 246
    iget-wide p0, p1, Lz4d;->v:J

    .line 247
    .line 248
    invoke-static {v3, v4, p0, p1}, Lne3;->f(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lz4d;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lz4d;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz4d;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lne3;->Y:Lvyd;

    .line 23
    .line 24
    iget-wide v2, p0, Lz4d;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lz4d;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lz4d;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lz4d;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lz4d;->h:Lnhd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnhd;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-wide v3, p0, Lz4d;->i:J

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v1}, Lvb2;->b(JII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Lz4d;->j:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Lz4d;->k:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v2, p0, Lz4d;->l:J

    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Lz4d;->m:J

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v2, p0, Lz4d;->n:J

    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lz4d;->o:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lz4d;->p:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lz4d;->q:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v2, p0, Lz4d;->r:J

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v2, p0, Lz4d;->s:J

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v2, p0, Lz4d;->t:F

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-wide v2, p0, Lz4d;->u:J

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-wide v1, p0, Lz4d;->v:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lz4d;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lne3;->s(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lz4d;->e:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lne3;->s(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lz4d;->f:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lne3;->s(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lz4d;->g:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lne3;->s(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lz4d;->i:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Lne3;->s(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, Lz4d;->j:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Lne3;->s(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, Lz4d;->k:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lne3;->s(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v0, Lz4d;->l:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Lne3;->s(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, Lz4d;->m:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Lne3;->s(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, Lz4d;->n:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Lne3;->s(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v11, v0, Lz4d;->o:J

    .line 64
    .line 65
    invoke-static {v11, v12}, Lne3;->s(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v0, Lz4d;->p:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Lne3;->s(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v0, Lz4d;->q:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Lne3;->s(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-wide v14, v0, Lz4d;->r:J

    .line 82
    .line 83
    invoke-static {v14, v15}, Lne3;->s(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    iget-wide v14, v0, Lz4d;->s:J

    .line 90
    .line 91
    invoke-static {v14, v15}, Lne3;->s(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    iget-wide v14, v0, Lz4d;->u:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Lne3;->s(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v18, v14

    .line 104
    .line 105
    iget-wide v14, v0, Lz4d;->v:J

    .line 106
    .line 107
    invoke-static {v14, v15}, Lne3;->s(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const-string v15, "VoiceCallTiming(rotateAfter="

    .line 112
    .line 113
    move-object/from16 v19, v14

    .line 114
    .line 115
    const-string v14, ", forceRotateAfter="

    .line 116
    .line 117
    move-object/from16 v20, v12

    .line 118
    .line 119
    move-object/from16 v21, v13

    .line 120
    .line 121
    iget-wide v12, v0, Lz4d;->a:D

    .line 122
    .line 123
    invoke-static {v15, v12, v13, v14}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-wide v13, v0, Lz4d;->b:D

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ", retryDelays="

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v13, v0, Lz4d;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v13, ", liveDelegationSettle="

    .line 143
    .line 144
    const-string v14, ", liveTranscriptSettle="

    .line 145
    .line 146
    invoke-static {v12, v13, v1, v14, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, ", liveAcknowledgementWait="

    .line 150
    .line 151
    const-string v2, ", liveUnbackedClaimWait="

    .line 152
    .line 153
    invoke-static {v12, v1, v3, v2, v4}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", liveProgress="

    .line 157
    .line 158
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lz4d;->h:Lnhd;

    .line 162
    .line 163
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", realtimeTranscriptWait="

    .line 167
    .line 168
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", liveAppendQuiet="

    .line 175
    .line 176
    const-string v2, ", liveAppendReplyWait="

    .line 177
    .line 178
    invoke-static {v12, v1, v6, v2, v7}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", liveContextReplyHold="

    .line 182
    .line 183
    const-string v2, ", liveAppendMaxHold="

    .line 184
    .line 185
    invoke-static {v12, v1, v8, v2, v9}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ", liveAnswerPressedHold="

    .line 189
    .line 190
    const-string v2, ", liveAnswerPressedAfter="

    .line 191
    .line 192
    invoke-static {v12, v1, v10, v2, v11}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, ", liveResultMaxHold="

    .line 196
    .line 197
    const-string v2, ", liveAnswerSpeakingHold="

    .line 198
    .line 199
    move-object/from16 v3, v20

    .line 200
    .line 201
    move-object/from16 v4, v21

    .line 202
    .line 203
    invoke-static {v12, v1, v3, v2, v4}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, ", liveAnswerStartWait="

    .line 207
    .line 208
    const-string v2, ", liveUserQuietGap="

    .line 209
    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    invoke-static {v12, v1, v3, v2, v4}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, ", liveMicVoiceLevel="

    .line 218
    .line 219
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v0, v0, Lz4d;->t:F

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", liveMicVoiceWordWindow="

    .line 228
    .line 229
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", liveBargeIn="

    .line 238
    .line 239
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v19

    .line 243
    .line 244
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ")"

    .line 248
    .line 249
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
