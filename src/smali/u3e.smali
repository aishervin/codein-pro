.class public final Lu3e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llq9;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:[J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu3e;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu3e;->g:[J

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(J)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lu3e;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lu3e;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lu3e;->b:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lu3e;->g:[J

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 25
    .line 26
    mul-double/2addr p1, v1

    .line 27
    iget-wide v1, p0, Lu3e;->e:J

    .line 28
    .line 29
    long-to-double v1, v1

    .line 30
    div-double/2addr p1, v1

    .line 31
    double-to-long v1, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v1, v2, v3}, Llqc;->d([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lu3e;->c:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    mul-long/2addr v4, v2

    .line 41
    const-wide/16 v6, 0x64

    .line 42
    .line 43
    div-long/2addr v4, v6

    .line 44
    aget-wide v8, v0, v1

    .line 45
    .line 46
    add-int/lit8 p0, v1, 0x1

    .line 47
    .line 48
    int-to-long v10, p0

    .line 49
    mul-long/2addr v2, v10

    .line 50
    div-long/2addr v2, v6

    .line 51
    const/16 v6, 0x63

    .line 52
    .line 53
    if-ne v1, v6, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x100

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-wide v0, v0, p0

    .line 59
    .line 60
    :goto_0
    cmp-long p0, v8, v0

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    long-to-double v6, v8

    .line 68
    sub-double/2addr p1, v6

    .line 69
    sub-long/2addr v0, v8

    .line 70
    long-to-double v0, v0

    .line 71
    div-double p0, p1, v0

    .line 72
    .line 73
    :goto_1
    sub-long/2addr v2, v4

    .line 74
    long-to-double v0, v2

    .line 75
    mul-double/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    add-long/2addr p0, v4

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0
.end method

.method public final e(J)Lxp9;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lu3e;->e:J

    .line 4
    .line 5
    iget v3, v0, Lu3e;->b:I

    .line 6
    .line 7
    iget-wide v4, v0, Lu3e;->a:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    new-instance v0, Lxp9;

    .line 16
    .line 17
    new-instance v1, Laq9;

    .line 18
    .line 19
    int-to-long v2, v3

    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Laq9;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lxp9;-><init>(Laq9;Laq9;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    iget-wide v10, v0, Lu3e;->c:J

    .line 33
    .line 34
    move-wide/from16 v6, p1

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Llqc;->h(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    long-to-double v8, v6

    .line 41
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    mul-double/2addr v8, v10

    .line 44
    iget-wide v12, v0, Lu3e;->c:J

    .line 45
    .line 46
    long-to-double v12, v12

    .line 47
    div-double/2addr v8, v12

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    cmpg-double v14, v8, v12

    .line 51
    .line 52
    const-wide/high16 v15, 0x4070000000000000L    # 256.0

    .line 53
    .line 54
    if-gtz v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    cmpl-double v10, v8, v10

    .line 58
    .line 59
    if-ltz v10, :cond_2

    .line 60
    .line 61
    move-wide v12, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    double-to-int v10, v8

    .line 64
    iget-object v0, v0, Lu3e;->g:[J

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    aget-wide v11, v0, v10

    .line 70
    .line 71
    long-to-double v11, v11

    .line 72
    const/16 v13, 0x63

    .line 73
    .line 74
    if-ne v10, v13, :cond_3

    .line 75
    .line 76
    move-wide/from16 v17, v15

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v13, v10, 0x1

    .line 80
    .line 81
    aget-wide v13, v0, v13

    .line 82
    .line 83
    long-to-double v13, v13

    .line 84
    move-wide/from16 v17, v13

    .line 85
    .line 86
    :goto_0
    int-to-double v13, v10

    .line 87
    sub-double v21, v8, v13

    .line 88
    .line 89
    move-wide/from16 v23, v11

    .line 90
    .line 91
    move-wide/from16 v19, v11

    .line 92
    .line 93
    invoke-static/range {v17 .. v24}, Lfz;->a(DDDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    :goto_1
    div-double/2addr v12, v15

    .line 98
    long-to-double v8, v1

    .line 99
    mul-double/2addr v12, v8

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    int-to-long v8, v3

    .line 105
    const-wide/16 v10, 0x1

    .line 106
    .line 107
    sub-long v18, v1, v10

    .line 108
    .line 109
    move-wide/from16 v16, v8

    .line 110
    .line 111
    invoke-static/range {v14 .. v19}, Llqc;->h(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance v2, Lxp9;

    .line 116
    .line 117
    new-instance v3, Laq9;

    .line 118
    .line 119
    add-long/2addr v4, v0

    .line 120
    invoke-direct {v3, v6, v7, v4, v5}, Laq9;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v3}, Lxp9;-><init>(Laq9;Laq9;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lu3e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu3e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
