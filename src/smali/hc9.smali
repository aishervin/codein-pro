.class public final Lhc9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i:Lhc9;

.field public static final j:Lhc9;

.field public static final k:Lhc9;

.field public static final l:Lhc9;

.field public static final m:Lhc9;

.field public static final n:Lhc9;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:J

.field public final d:Lne3;

.field public final e:J

.field public final f:Z

.field public final g:Lne3;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lhc9;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lne3;->Y:Lvyd;

    .line 9
    .line 10
    sget-object v9, Lte3;->e0:Lte3;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-static {v10, v9}, Lxq0;->Z(ILte3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-static {v4, v9}, Lxq0;->Z(ILte3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/16 v11, 0x1e

    .line 24
    .line 25
    invoke-static {v11, v9}, Lxq0;->Z(ILte3;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xf0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;Lne3;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhc9;->i:Lhc9;

    .line 40
    .line 41
    new-instance v12, Lhc9;

    .line 42
    .line 43
    invoke-static {v10, v9}, Lxq0;->Z(ILte3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {v0, v9}, Lxq0;->Z(ILte3;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    const/16 v1, 0x12c

    .line 54
    .line 55
    invoke-static {v1, v9}, Lxq0;->Z(ILte3;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0xf0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-direct/range {v12 .. v20}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;Lne3;I)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lhc9;->j:Lhc9;

    .line 72
    .line 73
    new-instance v13, Lhc9;

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0xd0

    .line 82
    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const-wide/16 v17, 0x0

    .line 86
    .line 87
    invoke-direct/range {v13 .. v21}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;Lne3;I)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lhc9;->k:Lhc9;

    .line 91
    .line 92
    new-instance v14, Lhc9;

    .line 93
    .line 94
    invoke-static {v10, v9}, Lxq0;->Z(ILte3;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-static {v1, v9}, Lxq0;->Z(ILte3;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    invoke-static {v0, v9}, Lxq0;->Z(ILte3;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    const/16 v22, 0xb0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v14 .. v22}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;Lne3;I)V

    .line 114
    .line 115
    .line 116
    sput-object v14, Lhc9;->l:Lhc9;

    .line 117
    .line 118
    new-instance v15, Lhc9;

    .line 119
    .line 120
    invoke-static {v10, v9}, Lxq0;->Z(ILte3;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    invoke-static {v0, v9}, Lxq0;->Z(ILte3;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0xd0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    invoke-direct/range {v15 .. v23}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;Lne3;I)V

    .line 137
    .line 138
    .line 139
    sput-object v15, Lhc9;->m:Lhc9;

    .line 140
    .line 141
    new-instance v0, Lhc9;

    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v10, v9}, Lxq0;->Z(ILte3;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const/16 v4, 0x10

    .line 152
    .line 153
    invoke-static {v4, v9}, Lxq0;->Z(ILte3;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v0 .. v8}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;Lne3;I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lhc9;->n:Lhc9;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;JJLne3;JZLne3;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lhc9;->a:Ljava/lang/Integer;

    .line 49
    iput-wide p2, p0, Lhc9;->b:J

    .line 50
    iput-wide p4, p0, Lhc9;->c:J

    .line 51
    iput-object p6, p0, Lhc9;->d:Lne3;

    .line 52
    iput-wide p7, p0, Lhc9;->e:J

    .line 53
    iput-boolean p9, p0, Lhc9;->f:Z

    .line 54
    iput-object p10, p0, Lhc9;->g:Lne3;

    .line 55
    iput-wide p11, p0, Lhc9;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;JJLne3;Lne3;I)V
    .locals 15

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    sget-object v0, Lte3;->e0:Lte3;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    and-int/lit8 v1, p8, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    move v11, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 v1, p8, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v12, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object/from16 v12, p7

    .line 28
    .line 29
    :goto_2
    const/4 v1, 0x2

    .line 30
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    move-object v2, p0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-wide/from16 v4, p2

    .line 38
    .line 39
    move-wide/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v8, p6

    .line 42
    .line 43
    invoke-direct/range {v2 .. v14}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;JZLne3;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    sget-object v2, Lne3;->Y:Lvyd;

    .line 6
    .line 7
    iget-wide v2, p0, Lhc9;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lne3;->d(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    shl-long/2addr v0, p1

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {v2, v3, v0, v1}, Lne3;->p(JD)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide p0, p0, Lhc9;->c:J

    .line 33
    .line 34
    invoke-static {p0, p1}, Lne3;->c(J)Lne3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Leea;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lne3;

    .line 47
    .line 48
    iget-wide p0, p0, Lne3;->X:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lne3;->Y:Lvyd;

    .line 52
    .line 53
    return-wide v0
.end method

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
    instance-of v1, p1, Lhc9;

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
    check-cast p1, Lhc9;

    .line 12
    .line 13
    iget-object v1, p0, Lhc9;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lhc9;->a:Ljava/lang/Integer;

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
    iget-wide v3, p0, Lhc9;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lhc9;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

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
    iget-wide v3, p0, Lhc9;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lhc9;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

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
    iget-object v1, p0, Lhc9;->d:Lne3;

    .line 47
    .line 48
    iget-object v3, p1, Lhc9;->d:Lne3;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lhc9;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lhc9;->e:J

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
    iget-boolean v1, p0, Lhc9;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lhc9;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lhc9;->g:Lne3;

    .line 76
    .line 77
    iget-object v3, p1, Lhc9;->g:Lne3;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lhc9;->h:J

    .line 87
    .line 88
    iget-wide p0, p1, Lhc9;->h:J

    .line 89
    .line 90
    invoke-static {v3, v4, p0, p1}, Lne3;->f(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhc9;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    sget-object v3, Lne3;->Y:Lvyd;

    .line 16
    .line 17
    iget-wide v3, p0, Lhc9;->b:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2}, Lvb2;->b(JII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-wide v3, p0, Lhc9;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Lvb2;->b(JII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lhc9;->d:Lne3;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v3, v3, Lne3;->X:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    mul-int/2addr v1, v2

    .line 43
    iget-wide v3, p0, Lhc9;->e:J

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, Lvb2;->b(JII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v3, p0, Lhc9;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lv31;->c(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lhc9;->g:Lne3;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v3, Lne3;->X:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v1, v0

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-wide v2, p0, Lhc9;->h:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v1

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lhc9;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lne3;->s(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhc9;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lne3;->s(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lhc9;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lne3;->s(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lhc9;->h:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lne3;->s(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "RetryPolicy(maxAttempts="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lhc9;->a:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", baseDelay="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", maxDelay="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", retryWindow="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhc9;->d:Lne3;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", longestRetryAfter="

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", waitsForNetwork="

    .line 69
    .line 70
    const-string v1, ", fastWindow="

    .line 71
    .line 72
    iget-boolean v5, p0, Lhc9;->f:Z

    .line 73
    .line 74
    invoke-static {v2, v0, v1, v4, v5}, Lv31;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lhc9;->g:Lne3;

    .line 78
    .line 79
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", fastMaxDelay="

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
