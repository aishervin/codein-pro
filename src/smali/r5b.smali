.class public final Lr5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:[D

.field public b:[D

.field public c:D

.field public d:D


# virtual methods
.method public final a(DDD)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v4, v1

    .line 7
    :goto_0
    const/4 v6, 0x2

    .line 8
    if-ge v3, v6, :cond_4

    .line 9
    .line 10
    iget-object v6, v0, Lr5b;->a:[D

    .line 11
    .line 12
    aget-wide v9, v6, v3

    .line 13
    .line 14
    iget-object v7, v0, Lr5b;->b:[D

    .line 15
    .line 16
    aget-wide v13, v7, v3

    .line 17
    .line 18
    add-int/lit8 v19, v3, 0x1

    .line 19
    .line 20
    aget-wide v20, v6, v19

    .line 21
    .line 22
    aget-wide v11, v7, v19

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-wide v6, v0, Lr5b;->c:D

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v6, v0, Lr5b;->d:D

    .line 30
    .line 31
    :goto_1
    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpl-double v3, v6, v15

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    sub-double v15, p1, v9

    .line 41
    .line 42
    sub-double v17, v20, v9

    .line 43
    .line 44
    mul-double v17, v17, v15

    .line 45
    .line 46
    sub-double v15, p3, v13

    .line 47
    .line 48
    invoke-static/range {v11 .. v18}, Lfz;->a(DDDD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    move-wide/from16 v22, v11

    .line 53
    .line 54
    move-wide/from16 v17, v13

    .line 55
    .line 56
    mul-double/2addr v6, v6

    .line 57
    div-double/2addr v15, v6

    .line 58
    cmpg-double v3, v15, v1

    .line 59
    .line 60
    if-gez v3, :cond_1

    .line 61
    .line 62
    move-wide v15, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpl-double v3, v15, v6

    .line 67
    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    move-wide v15, v6

    .line 71
    :cond_2
    :goto_2
    move-wide v11, v15

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide/from16 v22, v11

    .line 74
    .line 75
    move-wide/from16 v17, v13

    .line 76
    .line 77
    move-wide v11, v1

    .line 78
    :goto_3
    move-wide v13, v9

    .line 79
    move-wide/from16 v7, v20

    .line 80
    .line 81
    invoke-static/range {v7 .. v14}, Lfz;->a(DDDD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    move-wide/from16 v13, v17

    .line 86
    .line 87
    move-wide v15, v11

    .line 88
    move-wide/from16 v11, v22

    .line 89
    .line 90
    invoke-static/range {v11 .. v18}, Lfz;->a(DDDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-double v6, p1, v6

    .line 95
    .line 96
    mul-double/2addr v6, v6

    .line 97
    sub-double v8, p3, v8

    .line 98
    .line 99
    mul-double/2addr v8, v8

    .line 100
    add-double/2addr v8, v6

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    mul-double/2addr v6, v6

    .line 106
    neg-double v6, v6

    .line 107
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 108
    .line 109
    mul-double v8, v8, p5

    .line 110
    .line 111
    mul-double v8, v8, p5

    .line 112
    .line 113
    div-double/2addr v6, v8

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    move/from16 v3, v19

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-wide v4
.end method

.method public final b(DDDD)D
    .locals 4

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p6}, Lr5b;->a(DDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 20
    .line 21
    rem-double/2addr p7, v0

    .line 22
    add-double/2addr p7, v0

    .line 23
    rem-double/2addr p7, v0

    .line 24
    sub-double/2addr p1, p7

    .line 25
    invoke-virtual/range {p0 .. p6}, Lr5b;->a(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p7

    .line 29
    add-double/2addr p1, v0

    .line 30
    invoke-virtual/range {p0 .. p6}, Lr5b;->a(DDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p7, p8, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
