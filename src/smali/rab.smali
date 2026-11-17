.class public final Lrab;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh5;


# static fields
.field public static final e0:Lrab;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final d0:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrab;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lrab;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrab;->e0:Lrab;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrab;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrab;->Y:J

    .line 7
    .line 8
    iput-wide p5, p0, Lrab;->Z:J

    .line 9
    .line 10
    iput-object p7, p0, Lrab;->d0:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrab;)Lrab;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lrab;->e0:Lrab;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lrab;->Z:J

    .line 14
    .line 15
    iget-wide v4, v1, Lrab;->Z:J

    .line 16
    .line 17
    iget-object v6, v1, Lrab;->d0:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lrab;->Y:J

    .line 20
    .line 21
    iget-wide v9, v1, Lrab;->X:J

    .line 22
    .line 23
    iget-wide v11, v0, Lrab;->Z:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lrab;->d0:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Lrab;

    .line 36
    .line 37
    iget-wide v2, v0, Lrab;->X:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Lrab;->Y:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Lrab;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    array-length v2, v6

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    aget-wide v11, v6, v3

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12}, Lrab;->b(J)Lrab;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v6, v7, v2

    .line 72
    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    const/16 v13, 0x40

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, v13, :cond_5

    .line 81
    .line 82
    shl-long v14, v11, v6

    .line 83
    .line 84
    and-long/2addr v14, v7

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    int-to-long v14, v6

    .line 90
    add-long/2addr v14, v4

    .line 91
    invoke-virtual {v0, v14, v15}, Lrab;->b(J)Lrab;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmp-long v6, v9, v2

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :goto_2
    if-ge v1, v13, :cond_7

    .line 103
    .line 104
    shl-long v6, v11, v1

    .line 105
    .line 106
    and-long/2addr v6, v9

    .line 107
    cmp-long v6, v6, v2

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    int-to-long v6, v1

    .line 112
    add-long/2addr v6, v4

    .line 113
    const-wide/16 v14, 0x40

    .line 114
    .line 115
    add-long/2addr v6, v14

    .line 116
    invoke-virtual {v0, v6, v7}, Lrab;->b(J)Lrab;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-object v0
.end method

.method public final b(J)Lrab;
    .locals 11

    .line 1
    iget-wide v0, p0, Lrab;->Z:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkd5;->x(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, Lkd5;->x(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v5, p1

    .line 25
    .line 26
    iget-wide v0, p0, Lrab;->Y:J

    .line 27
    .line 28
    and-long v4, v0, p1

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    new-instance v3, Lrab;

    .line 35
    .line 36
    not-long p1, p1

    .line 37
    and-long v6, v0, p1

    .line 38
    .line 39
    iget-wide v8, p0, Lrab;->Z:J

    .line 40
    .line 41
    iget-object v10, p0, Lrab;->d0:[J

    .line 42
    .line 43
    iget-wide v4, p0, Lrab;->X:J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lrab;-><init>(JJJ[J)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    invoke-static {v0, v1, v7, v8}, Lkd5;->x(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    const-wide/16 v7, 0x80

    .line 56
    .line 57
    invoke-static {v0, v1, v7, v8}, Lkd5;->x(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    long-to-int p1, v0

    .line 64
    add-int/lit8 p1, p1, -0x40

    .line 65
    .line 66
    shl-long p1, v5, p1

    .line 67
    .line 68
    iget-wide v0, p0, Lrab;->X:J

    .line 69
    .line 70
    and-long v4, v0, p1

    .line 71
    .line 72
    cmp-long v2, v4, v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v3, Lrab;

    .line 77
    .line 78
    not-long p1, p1

    .line 79
    and-long v4, v0, p1

    .line 80
    .line 81
    iget-wide v8, p0, Lrab;->Z:J

    .line 82
    .line 83
    iget-object v10, p0, Lrab;->d0:[J

    .line 84
    .line 85
    iget-wide v6, p0, Lrab;->Y:J

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lrab;-><init>(JJJ[J)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkd5;->x(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lrab;->d0:[J

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lv77;->p([JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lrab;

    .line 108
    .line 109
    array-length p2, v0

    .line 110
    add-int/lit8 v2, p2, -0x1

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move-object v8, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-array v3, v2, [J

    .line 118
    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, v4, p1}, Lm20;->T0([J[JIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-ge p1, v2, :cond_4

    .line 126
    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    invoke-static {v0, v3, p1, v2, p2}, Lm20;->T0([J[JIII)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object v8, v3

    .line 133
    :goto_0
    iget-wide v2, p0, Lrab;->X:J

    .line 134
    .line 135
    iget-wide v4, p0, Lrab;->Y:J

    .line 136
    .line 137
    iget-wide v6, p0, Lrab;->Z:J

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lrab;-><init>(JJJ[J)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    return-object p0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lrab;->Z:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lkd5;->x(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lkd5;->x(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v5, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lrab;->Y:J

    .line 29
    .line 30
    and-long p0, p1, v0

    .line 31
    .line 32
    cmp-long p0, p0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v9

    .line 37
    :cond_0
    return v10

    .line 38
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lkd5;->x(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    const-wide/16 v7, 0x80

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v8}, Lkd5;->x(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    long-to-int p1, v0

    .line 53
    add-int/lit8 p1, p1, -0x40

    .line 54
    .line 55
    shl-long p1, v5, p1

    .line 56
    .line 57
    iget-wide v0, p0, Lrab;->X:J

    .line 58
    .line 59
    and-long p0, p1, v0

    .line 60
    .line 61
    cmp-long p0, p0, v2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v9

    .line 66
    :cond_2
    return v10

    .line 67
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lkd5;->x(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    return v10

    .line 74
    :cond_4
    iget-object p0, p0, Lrab;->d0:[J

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lv77;->p([JJ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_5

    .line 83
    .line 84
    return v9

    .line 85
    :cond_5
    return v10
.end method

.method public final f(Lrab;)Lrab;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lrab;->e0:Lrab;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lrab;->Z:J

    .line 14
    .line 15
    iget-wide v4, v1, Lrab;->Z:J

    .line 16
    .line 17
    iget-object v6, v1, Lrab;->d0:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lrab;->Y:J

    .line 20
    .line 21
    iget-wide v9, v1, Lrab;->X:J

    .line 22
    .line 23
    iget-wide v11, v0, Lrab;->Z:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Lrab;->Y:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Lrab;->X:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lrab;->d0:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Lrab;

    .line 41
    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 44
    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Lrab;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_2
    move-wide v14, v13

    .line 53
    const-wide/16 v16, 0x1

    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x40

    .line 61
    .line 62
    iget-object v11, v0, Lrab;->d0:[J

    .line 63
    .line 64
    if-nez v11, :cond_9

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    array-length v4, v11

    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move v6, v13

    .line 72
    :goto_0
    if-ge v6, v4, :cond_4

    .line 73
    .line 74
    aget-wide v7, v11, v6

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Lrab;->g(J)Lrab;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object/from16 v5, p1

    .line 84
    .line 85
    :cond_4
    cmp-long v4, v14, v18

    .line 86
    .line 87
    iget-wide v6, v0, Lrab;->Z:J

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v0, v13

    .line 92
    :goto_1
    if-ge v0, v3, :cond_6

    .line 93
    .line 94
    shl-long v8, v16, v0

    .line 95
    .line 96
    and-long/2addr v8, v14

    .line 97
    cmp-long v4, v8, v18

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    int-to-long v8, v0

    .line 102
    add-long/2addr v8, v6

    .line 103
    invoke-virtual {v5, v8, v9}, Lrab;->g(J)Lrab;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    cmp-long v0, v1, v18

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :goto_2
    if-ge v13, v3, :cond_8

    .line 116
    .line 117
    shl-long v8, v16, v13

    .line 118
    .line 119
    and-long/2addr v8, v1

    .line 120
    cmp-long v0, v8, v18

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    int-to-long v8, v13

    .line 125
    add-long/2addr v8, v6

    .line 126
    add-long v8, v8, v20

    .line 127
    .line 128
    invoke-virtual {v5, v8, v9}, Lrab;->g(J)Lrab;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    return-object v5

    .line 137
    :cond_9
    if-eqz v6, :cond_a

    .line 138
    .line 139
    array-length v1, v6

    .line 140
    move v2, v13

    .line 141
    :goto_3
    if-ge v2, v1, :cond_a

    .line 142
    .line 143
    aget-wide v11, v6, v2

    .line 144
    .line 145
    invoke-virtual {v0, v11, v12}, Lrab;->g(J)Lrab;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    cmp-long v1, v7, v18

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move v1, v13

    .line 157
    :goto_4
    if-ge v1, v3, :cond_c

    .line 158
    .line 159
    shl-long v11, v16, v1

    .line 160
    .line 161
    and-long/2addr v11, v7

    .line 162
    cmp-long v2, v11, v18

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    int-to-long v11, v1

    .line 167
    add-long/2addr v11, v4

    .line 168
    invoke-virtual {v0, v11, v12}, Lrab;->g(J)Lrab;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    cmp-long v1, v9, v18

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    :goto_5
    if-ge v13, v3, :cond_e

    .line 180
    .line 181
    shl-long v1, v16, v13

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v18

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    add-long/2addr v1, v4

    .line 190
    add-long v1, v1, v20

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lrab;->g(J)Lrab;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    return-object v0
.end method

.method public final g(J)Lrab;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lrab;->Z:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v7, v8}, Lkd5;->x(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v10, v0, Lrab;->Y:J

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    if-ltz v9, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v6, v12, v13}, Lkd5;->x(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    shl-long v1, v14, v1

    .line 31
    .line 32
    and-long v3, v10, v1

    .line 33
    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-nez v3, :cond_13

    .line 37
    .line 38
    new-instance v12, Lrab;

    .line 39
    .line 40
    or-long v15, v10, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lrab;->Z:J

    .line 43
    .line 44
    iget-object v3, v0, Lrab;->d0:[J

    .line 45
    .line 46
    iget-wide v13, v0, Lrab;->X:J

    .line 47
    .line 48
    move-wide/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    invoke-direct/range {v12 .. v19}, Lrab;-><init>(JJJ[J)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_0
    invoke-static {v5, v6, v12, v13}, Lkd5;->x(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-wide/from16 v16, v12

    .line 61
    .line 62
    iget-wide v12, v0, Lrab;->X:J

    .line 63
    .line 64
    move-wide/from16 v18, v14

    .line 65
    .line 66
    const/16 v20, 0x40

    .line 67
    .line 68
    const-wide/16 v14, 0x80

    .line 69
    .line 70
    if-ltz v9, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v6, v14, v15}, Lkd5;->x(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    long-to-int v1, v5

    .line 79
    add-int/lit8 v1, v1, -0x40

    .line 80
    .line 81
    shl-long v1, v18, v1

    .line 82
    .line 83
    and-long v3, v12, v1

    .line 84
    .line 85
    cmp-long v3, v3, v7

    .line 86
    .line 87
    if-nez v3, :cond_13

    .line 88
    .line 89
    new-instance v4, Lrab;

    .line 90
    .line 91
    or-long v5, v12, v1

    .line 92
    .line 93
    iget-wide v9, v0, Lrab;->Z:J

    .line 94
    .line 95
    iget-object v11, v0, Lrab;->d0:[J

    .line 96
    .line 97
    iget-wide v7, v0, Lrab;->Y:J

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lrab;-><init>(JJJ[J)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_1
    invoke-static {v5, v6, v14, v15}, Lkd5;->x(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, v0, Lrab;->d0:[J

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-ltz v5, :cond_11

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, Lrab;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_13

    .line 117
    .line 118
    add-long v14, v1, v18

    .line 119
    .line 120
    div-long v14, v14, v16

    .line 121
    .line 122
    mul-long v14, v14, v16

    .line 123
    .line 124
    invoke-static {v14, v15, v7, v8}, Lkd5;->x(JJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gez v0, :cond_2

    .line 129
    .line 130
    const-wide v14, 0x7fffffffffffff80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :cond_2
    move-wide/from16 v22, v12

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_0
    invoke-static {v3, v4, v14, v15}, Lkd5;->x(JJ)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-gez v12, :cond_c

    .line 143
    .line 144
    cmp-long v12, v10, v7

    .line 145
    .line 146
    if-eqz v12, :cond_9

    .line 147
    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    new-instance v5, Lpab;

    .line 151
    .line 152
    invoke-direct {v5, v9}, Lpab;-><init>(B)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    array-length v12, v6

    .line 158
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Lx27;

    .line 163
    .line 164
    const/16 p0, 0x0

    .line 165
    .line 166
    array-length v0, v12

    .line 167
    invoke-direct {v13, v0}, Lx27;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget v0, v13, Lx27;->b:I

    .line 171
    .line 172
    if-ltz v0, :cond_5

    .line 173
    .line 174
    move-wide/from16 v24, v7

    .line 175
    .line 176
    array-length v7, v12

    .line 177
    if-nez v7, :cond_3

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    array-length v7, v12

    .line 181
    add-int/2addr v7, v0

    .line 182
    invoke-virtual {v13, v7}, Lx27;->c(I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v13, Lx27;->a:[J

    .line 186
    .line 187
    iget v8, v13, Lx27;->b:I

    .line 188
    .line 189
    if-eq v0, v8, :cond_4

    .line 190
    .line 191
    array-length v9, v12

    .line 192
    add-int/2addr v9, v0

    .line 193
    invoke-static {v7, v7, v9, v0, v8}, Lm20;->T0([J[JIII)V

    .line 194
    .line 195
    .line 196
    :cond_4
    array-length v8, v12

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v12, v7, v0, v9, v8}, Lm20;->T0([J[JIII)V

    .line 199
    .line 200
    .line 201
    iget v0, v13, Lx27;->b:I

    .line 202
    .line 203
    array-length v7, v12

    .line 204
    add-int/2addr v0, v7

    .line 205
    iput v0, v13, Lx27;->b:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string v0, ""

    .line 209
    .line 210
    invoke-static {v0}, Lqe3;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_6
    move-wide/from16 v24, v7

    .line 215
    .line 216
    const/16 p0, 0x0

    .line 217
    .line 218
    new-instance v13, Lx27;

    .line 219
    .line 220
    invoke-direct {v13}, Lx27;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_1
    iput-object v13, v5, Lpab;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move-wide/from16 v24, v7

    .line 230
    .line 231
    const/16 p0, 0x0

    .line 232
    .line 233
    :goto_2
    move/from16 v7, v20

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_3
    if-ge v0, v7, :cond_a

    .line 237
    .line 238
    shl-long v8, v18, v0

    .line 239
    .line 240
    and-long/2addr v8, v10

    .line 241
    cmp-long v8, v8, v24

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    int-to-long v8, v0

    .line 246
    add-long/2addr v8, v3

    .line 247
    iget-object v12, v5, Lpab;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v12, Lx27;

    .line 250
    .line 251
    invoke-virtual {v12, v8, v9}, Lx27;->a(J)V

    .line 252
    .line 253
    .line 254
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-wide/from16 v24, v7

    .line 258
    .line 259
    move/from16 v7, v20

    .line 260
    .line 261
    const/16 p0, 0x0

    .line 262
    .line 263
    :cond_a
    cmp-long v0, v22, v24

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    move-wide/from16 v26, v14

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    add-long v3, v3, v16

    .line 272
    .line 273
    move/from16 v20, v7

    .line 274
    .line 275
    move-wide/from16 v10, v22

    .line 276
    .line 277
    move-wide/from16 v7, v24

    .line 278
    .line 279
    move-wide/from16 v22, v7

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    const/16 p0, 0x0

    .line 285
    .line 286
    move-wide/from16 v26, v3

    .line 287
    .line 288
    move-wide/from16 v24, v10

    .line 289
    .line 290
    :goto_4
    new-instance v21, Lrab;

    .line 291
    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    iget-object v0, v5, Lpab;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lx27;

    .line 297
    .line 298
    iget v3, v0, Lx27;->b:I

    .line 299
    .line 300
    if-nez v3, :cond_d

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    new-array v4, v3, [J

    .line 306
    .line 307
    iget-object v0, v0, Lx27;->a:[J

    .line 308
    .line 309
    :goto_5
    if-ge v9, v3, :cond_e

    .line 310
    .line 311
    aget-wide v7, v0, v9

    .line 312
    .line 313
    aput-wide v7, v4, v9

    .line 314
    .line 315
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move-object v0, v4

    .line 319
    :goto_6
    if-nez v0, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    move-object/from16 v28, v0

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    :goto_7
    move-object/from16 v28, v6

    .line 326
    .line 327
    :goto_8
    invoke-direct/range {v21 .. v28}, Lrab;-><init>(JJJ[J)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v21

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lrab;->g(J)Lrab;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_11
    const/4 v3, 0x1

    .line 338
    if-nez v6, :cond_12

    .line 339
    .line 340
    new-instance v10, Lrab;

    .line 341
    .line 342
    new-array v3, v3, [J

    .line 343
    .line 344
    move/from16 v21, v9

    .line 345
    .line 346
    aput-wide v1, v3, v21

    .line 347
    .line 348
    iget-wide v11, v0, Lrab;->X:J

    .line 349
    .line 350
    iget-wide v13, v0, Lrab;->Y:J

    .line 351
    .line 352
    iget-wide v0, v0, Lrab;->Z:J

    .line 353
    .line 354
    move-wide v15, v0

    .line 355
    move-object/from16 v17, v3

    .line 356
    .line 357
    invoke-direct/range {v10 .. v17}, Lrab;-><init>(JJJ[J)V

    .line 358
    .line 359
    .line 360
    return-object v10

    .line 361
    :cond_12
    invoke-static {v6, v1, v2}, Lv77;->p([JJ)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-gez v4, :cond_13

    .line 366
    .line 367
    add-int/2addr v4, v3

    .line 368
    neg-int v3, v4

    .line 369
    array-length v4, v6

    .line 370
    add-int/lit8 v5, v4, 0x1

    .line 371
    .line 372
    new-array v14, v5, [J

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static {v6, v14, v9, v9, v3}, Lm20;->T0([J[JIII)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v5, v3, 0x1

    .line 379
    .line 380
    invoke-static {v6, v14, v5, v3, v4}, Lm20;->T0([J[JIII)V

    .line 381
    .line 382
    .line 383
    aput-wide v1, v14, v3

    .line 384
    .line 385
    new-instance v7, Lrab;

    .line 386
    .line 387
    iget-wide v10, v0, Lrab;->Y:J

    .line 388
    .line 389
    iget-wide v12, v0, Lrab;->Z:J

    .line 390
    .line 391
    iget-wide v8, v0, Lrab;->X:J

    .line 392
    .line 393
    invoke-direct/range {v7 .. v14}, Lrab;-><init>(JJJ[J)V

    .line 394
    .line 395
    .line 396
    return-object v7

    .line 397
    :cond_13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lqab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqab;-><init>(Lrab;Lb82;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La87;->q0(Lk84;)Ltm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ltm1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lk84;

    .line 14
    .line 15
    invoke-static {p0}, La87;->j0(Lk84;)Lav9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    add-int/2addr v5, v7

    .line 68
    if-le v5, v7, :cond_1

    .line 69
    .line 70
    const-string v8, ", "

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_1
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 79
    .line 80
    :goto_2
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v6, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Character;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " ["

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "]"

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
