.class public final Lum4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lvu7;

.field public final b:Ltm4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/time/Instant;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z


# direct methods
.method public synthetic constructor <init>(Lvu7;)V
    .locals 15

    .line 36
    sget-object v2, Ltm4;->Y:Ltm4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {v0 .. v14}, Lum4;-><init>(Lvu7;Ltm4;Ljava/lang/String;ZZZZILjava/time/Instant;ZZIZZ)V

    return-void
.end method

.method public constructor <init>(Lvu7;Ltm4;Ljava/lang/String;ZZZZILjava/time/Instant;ZZIZZ)V
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
    iput-object p1, p0, Lum4;->a:Lvu7;

    .line 8
    .line 9
    iput-object p2, p0, Lum4;->b:Ltm4;

    .line 10
    .line 11
    iput-object p3, p0, Lum4;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lum4;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lum4;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lum4;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lum4;->g:Z

    .line 20
    .line 21
    iput p8, p0, Lum4;->h:I

    .line 22
    .line 23
    iput-object p9, p0, Lum4;->i:Ljava/time/Instant;

    .line 24
    .line 25
    iput-boolean p10, p0, Lum4;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lum4;->k:Z

    .line 28
    .line 29
    iput p12, p0, Lum4;->l:I

    .line 30
    .line 31
    iput-boolean p13, p0, Lum4;->m:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lum4;->n:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lum4;->a:Lvu7;

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
    iget-object v2, v0, Lum4;->b:Ltm4;

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
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lum4;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, Lum4;->d:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, v0, Lum4;->e:Z

    .line 51
    .line 52
    move v8, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v8, v3

    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v3, v0, Lum4;->f:Z

    .line 60
    .line 61
    :cond_5
    move v9, v3

    .line 62
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v0, Lum4;->g:Z

    .line 67
    .line 68
    move v10, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move/from16 v10, p5

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget v2, v0, Lum4;->h:I

    .line 77
    .line 78
    move v11, v2

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move/from16 v11, p6

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v2, v0, Lum4;->i:Ljava/time/Instant;

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move-object/from16 v12, p7

    .line 91
    .line 92
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-boolean v2, v0, Lum4;->j:Z

    .line 97
    .line 98
    move v13, v2

    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move/from16 v13, p8

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-boolean v2, v0, Lum4;->k:Z

    .line 107
    .line 108
    move v14, v2

    .line 109
    goto :goto_9

    .line 110
    :cond_a
    move/from16 v14, p9

    .line 111
    .line 112
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    iget v2, v0, Lum4;->l:I

    .line 117
    .line 118
    move v15, v2

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move/from16 v15, p10

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    iget-boolean v2, v0, Lum4;->m:Z

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_c
    move/from16 v16, p11

    .line 132
    .line 133
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    iget-boolean v1, v0, Lum4;->n:Z

    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_d
    move/from16 v17, p12

    .line 143
    .line 144
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lum4;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v17}, Lum4;-><init>(Lvu7;Ltm4;Ljava/lang/String;ZZZZILjava/time/Instant;ZZIZZ)V

    .line 156
    .line 157
    .line 158
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lum4;->b:Ltm4;

    .line 2
    .line 3
    sget-object v0, Ltm4;->Y:Ltm4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(Lne3;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lum4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lum4;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-boolean p0, p0, Lum4;->g:Z

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide p0, p1, Lne3;->X:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Lne3;->Y:Lvyd;

    .line 21
    .line 22
    const-wide/16 p0, 0x0

    .line 23
    .line 24
    :goto_0
    sget v0, Ldn4;->c:I

    .line 25
    .line 26
    sget-wide v2, Ldn4;->b:J

    .line 27
    .line 28
    invoke-static {p0, p1, v2, v3}, Lne3;->d(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final d()Lum4;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const/16 v13, 0x21ff

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v13}, Lum4;->a(Lum4;Lvu7;Ltm4;Ljava/lang/String;ZZILjava/time/Instant;ZZIZZI)Lum4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

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
    instance-of v1, p1, Lum4;

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
    check-cast p1, Lum4;

    .line 12
    .line 13
    iget-object v1, p0, Lum4;->a:Lvu7;

    .line 14
    .line 15
    iget-object v3, p1, Lum4;->a:Lvu7;

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
    iget-object v1, p0, Lum4;->b:Ltm4;

    .line 25
    .line 26
    iget-object v3, p1, Lum4;->b:Ltm4;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lum4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lum4;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lum4;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lum4;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lum4;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lum4;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lum4;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lum4;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lum4;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lum4;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lum4;->h:I

    .line 71
    .line 72
    iget v3, p1, Lum4;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lum4;->i:Ljava/time/Instant;

    .line 78
    .line 79
    iget-object v3, p1, Lum4;->i:Ljava/time/Instant;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lum4;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lum4;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lum4;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lum4;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lum4;->l:I

    .line 103
    .line 104
    iget v3, p1, Lum4;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Lum4;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lum4;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean p0, p0, Lum4;->n:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lum4;->n:Z

    .line 119
    .line 120
    if-eq p0, p1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lum4;->a:Lvu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu7;->hashCode()I

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
    iget-object v2, p0, Lum4;->b:Ltm4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lum4;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Lum4;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lv31;->c(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lum4;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lv31;->c(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lum4;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lv31;->c(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Lum4;->g:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lv31;->c(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lum4;->h:I

    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Lv31;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lum4;->i:Ljava/time/Instant;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-boolean v0, p0, Lum4;->j:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lv31;->c(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lum4;->k:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lum4;->l:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lum4;->m:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lum4;->n:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
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
    iget-object v1, p0, Lum4;->a:Lvu7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", connectionStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lum4;->b:Ltm4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", connectionErrorMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", credentialsRejected="

    .line 29
    .line 30
    const-string v2, ", hasConnected="

    .line 31
    .line 32
    iget-object v3, p0, Lum4;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lum4;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isStreaming="

    .line 40
    .line 41
    const-string v2, ", isEventStreamLive="

    .line 42
    .line 43
    iget-boolean v3, p0, Lum4;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lum4;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lum4;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", snapshotFailures="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lum4;->h:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lastKnownActivityDeadline="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lum4;->i:Ljava/time/Instant;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", showsRecovery="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lum4;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isRecovering="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lum4;->k:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", recoveryFailures="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lum4;->l:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", offlineGraceElapsed="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isInBackground="

    .line 111
    .line 112
    const-string v2, ")"

    .line 113
    .line 114
    iget-boolean v3, p0, Lum4;->m:Z

    .line 115
    .line 116
    iget-boolean p0, p0, Lum4;->n:Z

    .line 117
    .line 118
    invoke-static {v0, v3, v1, p0, v2}, Luj9;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
