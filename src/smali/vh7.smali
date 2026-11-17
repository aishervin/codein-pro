.class public final Lvh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lo19;

.field public final b:Lo19;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lo19;Lo19;DDDDDDDDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh7;->a:Lo19;

    .line 8
    .line 9
    iput-object p2, p0, Lvh7;->b:Lo19;

    .line 10
    .line 11
    iput-wide p3, p0, Lvh7;->c:D

    .line 12
    .line 13
    iput-wide p5, p0, Lvh7;->d:D

    .line 14
    .line 15
    iput-wide p7, p0, Lvh7;->e:D

    .line 16
    .line 17
    iput-wide p9, p0, Lvh7;->f:D

    .line 18
    .line 19
    iput-wide p11, p0, Lvh7;->g:D

    .line 20
    .line 21
    iput-wide p13, p0, Lvh7;->h:D

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lvh7;->i:D

    .line 25
    .line 26
    move-wide/from16 p1, p17

    .line 27
    .line 28
    iput-wide p1, p0, Lvh7;->j:D

    .line 29
    .line 30
    move-object/from16 p1, p19

    .line 31
    .line 32
    iput-object p1, p0, Lvh7;->k:Ljava/lang/Double;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lvh7;->a:Lo19;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lvh7;->b:Lo19;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-wide v6, v0, Lvh7;->c:D

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, v0, Lvh7;->d:D

    .line 32
    .line 33
    move-wide v8, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v8, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-wide v2, v0, Lvh7;->e:D

    .line 42
    .line 43
    :goto_3
    move-wide v10, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    const-wide v2, 0x407cc00000000000L    # 460.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v0, Lvh7;->f:D

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    move-wide v2, v12

    .line 61
    :goto_5
    and-int/lit8 v14, v1, 0x40

    .line 62
    .line 63
    if-eqz v14, :cond_5

    .line 64
    .line 65
    iget-wide v12, v0, Lvh7;->g:D

    .line 66
    .line 67
    :cond_5
    move-wide v14, v12

    .line 68
    and-int/lit16 v12, v1, 0x80

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-wide v12, v0, Lvh7;->h:D

    .line 73
    .line 74
    :goto_6
    move-wide/from16 v16, v12

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 81
    .line 82
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 83
    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    iget-wide v12, v0, Lvh7;->i:D

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_7
    move-wide/from16 v12, v18

    .line 90
    .line 91
    :goto_8
    move-wide/from16 p1, v2

    .line 92
    .line 93
    and-int/lit16 v2, v1, 0x200

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-wide v2, v0, Lvh7;->j:D

    .line 98
    .line 99
    move-wide/from16 v20, v2

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_8
    move-wide/from16 v20, v18

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v0, v0, Lvh7;->k:Ljava/lang/Double;

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    goto :goto_a

    .line 113
    :cond_9
    move-object/from16 v22, p5

    .line 114
    .line 115
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lvh7;

    .line 122
    .line 123
    move-wide/from16 v18, v12

    .line 124
    .line 125
    move-wide/from16 v12, p1

    .line 126
    .line 127
    invoke-direct/range {v3 .. v22}, Lvh7;-><init>(Lo19;Lo19;DDDDDDDDLjava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final b()D
    .locals 7

    .line 1
    iget-object v0, p0, Lvh7;->k:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lvh7;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpg-double v1, v1, v3

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lvh7;->d:D

    .line 18
    .line 19
    const-wide v3, 0x4061800000000000L    # 140.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-double/2addr v1, v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lvh7;->h:D

    .line 30
    .line 31
    sub-double/2addr v3, v5

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lvh7;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final c()D
    .locals 4

    .line 1
    iget-object v0, p0, Lvh7;->a:Lo19;

    .line 2
    .line 3
    iget v0, v0, Lo19;->d:F

    .line 4
    .line 5
    float-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lvh7;->g:D

    .line 7
    .line 8
    sub-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final d(Luv6;)D
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvh7;->k:Ljava/lang/Double;

    .line 5
    .line 6
    iget-wide v1, p0, Lvh7;->d:D

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Luv6;->Y:Luv6;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvh7;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0x4061800000000000L    # 140.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-double/2addr v3, v5

    .line 25
    invoke-virtual {p0}, Lvh7;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide p0, p0, Lvh7;->e:D

    .line 30
    .line 31
    sub-double/2addr v5, p0

    .line 32
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvh7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvh7;

    .line 12
    .line 13
    iget-object v0, p0, Lvh7;->a:Lo19;

    .line 14
    .line 15
    iget-object v1, p1, Lvh7;->a:Lo19;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lvh7;->b:Lo19;

    .line 26
    .line 27
    iget-object v1, p1, Lvh7;->b:Lo19;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v0, p0, Lvh7;->c:D

    .line 37
    .line 38
    iget-wide v2, p1, Lvh7;->c:D

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-wide v0, p0, Lvh7;->d:D

    .line 48
    .line 49
    iget-wide v2, p1, Lvh7;->d:D

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-wide v0, p0, Lvh7;->e:D

    .line 59
    .line 60
    iget-wide v2, p1, Lvh7;->e:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-wide v0, p0, Lvh7;->f:D

    .line 70
    .line 71
    iget-wide v2, p1, Lvh7;->f:D

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-wide v0, p0, Lvh7;->g:D

    .line 81
    .line 82
    iget-wide v2, p1, Lvh7;->g:D

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-wide v0, p0, Lvh7;->h:D

    .line 92
    .line 93
    iget-wide v2, p1, Lvh7;->h:D

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-wide v0, p0, Lvh7;->i:D

    .line 103
    .line 104
    iget-wide v2, p1, Lvh7;->i:D

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-wide v0, p0, Lvh7;->j:D

    .line 114
    .line 115
    iget-wide v2, p1, Lvh7;->j:D

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object p0, p0, Lvh7;->k:Ljava/lang/Double;

    .line 125
    .line 126
    iget-object p1, p1, Lvh7;->k:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvh7;->a:Lo19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo19;->hashCode()I

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
    iget-object v2, p0, Lvh7;->b:Lo19;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo19;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lvh7;->c:D

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Luj9;->a(IID)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lvh7;->d:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lvh7;->e:D

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lvh7;->f:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lvh7;->g:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lvh7;->h:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lvh7;->i:D

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lvh7;->j:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lvh7;->k:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_0
    add-int/2addr v0, p0

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metrics(viewport="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvh7;->a:Lo19;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceRect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvh7;->b:Lo19;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourceRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lvh7;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ceiling="

    .line 34
    .line 35
    const-string v2, ", compactHeight="

    .line 36
    .line 37
    iget-wide v3, p0, Lvh7;->d:D

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lvh7;->e:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", sideInset="

    .line 48
    .line 49
    const-string v2, ", bottomInset="

    .line 50
    .line 51
    iget-wide v3, p0, Lvh7;->f:D

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lvh7;->g:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", keyboardGap="

    .line 62
    .line 63
    const-string v2, ", topRadius="

    .line 64
    .line 65
    iget-wide v3, p0, Lvh7;->h:D

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lvh7;->i:D

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", bottomRadius="

    .line 76
    .line 77
    const-string v2, ", keyboardTop="

    .line 78
    .line 79
    iget-wide v3, p0, Lvh7;->j:D

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lvh7;->k:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
