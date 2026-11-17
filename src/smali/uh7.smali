.class public final Luh7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lo19;

.field public final b:Lo19;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D


# direct methods
.method public constructor <init>(Lo19;Lo19;JDDDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh7;->a:Lo19;

    .line 5
    .line 6
    iput-object p2, p0, Luh7;->b:Lo19;

    .line 7
    .line 8
    iput-wide p3, p0, Luh7;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Luh7;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Luh7;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Luh7;->f:D

    .line 15
    .line 16
    iput-wide p11, p0, Luh7;->g:D

    .line 17
    .line 18
    iput-wide p13, p0, Luh7;->h:D

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Luh7;->i:D

    .line 22
    .line 23
    move-wide/from16 p1, p17

    .line 24
    .line 25
    iput-wide p1, p0, Luh7;->j:D

    .line 26
    .line 27
    move-wide/from16 p1, p19

    .line 28
    .line 29
    iput-wide p1, p0, Luh7;->k:D

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lo19;Lo19;JDDI)V
    .locals 21

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 32
    invoke-direct/range {v0 .. v20}, Luh7;-><init>(Lo19;Lo19;JDDDDDDDD)V

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Luh7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Luh7;

    .line 12
    .line 13
    iget-object v0, p0, Luh7;->a:Lo19;

    .line 14
    .line 15
    iget-object v1, p1, Luh7;->a:Lo19;

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
    iget-object v0, p0, Luh7;->b:Lo19;

    .line 26
    .line 27
    iget-object v1, p1, Luh7;->b:Lo19;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Luh7;->c:J

    .line 37
    .line 38
    iget-wide v2, p1, Luh7;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lc8b;->c(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-wide v0, p0, Luh7;->d:D

    .line 48
    .line 49
    iget-wide v2, p1, Luh7;->d:D

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
    iget-wide v0, p0, Luh7;->e:D

    .line 59
    .line 60
    iget-wide v2, p1, Luh7;->e:D

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
    iget-wide v0, p0, Luh7;->f:D

    .line 70
    .line 71
    iget-wide v2, p1, Luh7;->f:D

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
    iget-wide v0, p0, Luh7;->g:D

    .line 81
    .line 82
    iget-wide v2, p1, Luh7;->g:D

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
    iget-wide v0, p0, Luh7;->h:D

    .line 92
    .line 93
    iget-wide v2, p1, Luh7;->h:D

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
    iget-wide v0, p0, Luh7;->i:D

    .line 103
    .line 104
    iget-wide v2, p1, Luh7;->i:D

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
    iget-wide v0, p0, Luh7;->j:D

    .line 114
    .line 115
    iget-wide v2, p1, Luh7;->j:D

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
    iget-wide v0, p0, Luh7;->k:D

    .line 125
    .line 126
    iget-wide p0, p1, Luh7;->k:D

    .line 127
    .line 128
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_c

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
    iget-object v0, p0, Luh7;->a:Lo19;

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
    iget-object v2, p0, Luh7;->b:Lo19;

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
    iget-wide v3, p0, Luh7;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lvb2;->b(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Luh7;->d:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Luh7;->e:D

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Luh7;->f:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Luh7;->g:D

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Luh7;->h:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Luh7;->i:D

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Luh7;->j:D

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Luh7;->k:D

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Luh7;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc8b;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FramePose(rect="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luh7;->a:Lo19;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", targetRect="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Luh7;->b:Lo19;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", layoutSize="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", topRadius="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Luh7;->d:D

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", bottomRadius="

    .line 48
    .line 49
    const-string v2, ", contentReveal="

    .line 50
    .line 51
    iget-wide v3, p0, Luh7;->e:D

    .line 52
    .line 53
    invoke-static {v1, v0, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Luh7;->f:D

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", contentClipHeight="

    .line 62
    .line 63
    const-string v2, ", searchBarReveal="

    .line 64
    .line 65
    iget-wide v3, p0, Luh7;->g:D

    .line 66
    .line 67
    invoke-static {v1, v0, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Luh7;->h:D

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", glassOpacity="

    .line 76
    .line 77
    const-string v2, ", composerOpacity="

    .line 78
    .line 79
    iget-wide v3, p0, Luh7;->i:D

    .line 80
    .line 81
    invoke-static {v1, v0, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Luh7;->j:D

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", backdropStrength="

    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    iget-wide v3, p0, Luh7;->k:D

    .line 94
    .line 95
    invoke-static {v1, v0, v3, v4, v2}, Lvb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
