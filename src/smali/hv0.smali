.class public final Lhv0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lkt2;

.field public b:Lkt2;

.field public c:Z

.field public d:D

.field public e:D

.field public f:D


# virtual methods
.method public final a(Lnt2;)[S
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lhv0;->d:D

    .line 6
    .line 7
    iget-object v4, v0, Lhv0;->b:Lkt2;

    .line 8
    .line 9
    iget-object v5, v0, Lhv0;->a:Lkt2;

    .line 10
    .line 11
    iget-object v6, v1, Lnt2;->a:[S

    .line 12
    .line 13
    iget-boolean v7, v0, Lhv0;->c:Z

    .line 14
    .line 15
    if-eqz v7, :cond_7

    .line 16
    .line 17
    iget-object v1, v1, Lnt2;->b:Lkt2;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lkt2;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    array-length v1, v6

    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-static {v5, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    array-length v1, v6

    .line 41
    new-array v7, v1, [D

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move v9, v8

    .line 45
    :goto_0
    if-ge v9, v1, :cond_2

    .line 46
    .line 47
    aget-short v10, v6, v9

    .line 48
    .line 49
    int-to-double v10, v10

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    add-double/2addr v12, v10

    .line 53
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    div-double/2addr v12, v10

    .line 56
    aput-wide v12, v7, v9

    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v5, v5, Lkt2;->a:I

    .line 62
    .line 63
    iget v4, v4, Lkt2;->a:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_4

    .line 66
    .line 67
    new-array v0, v1, [S

    .line 68
    .line 69
    :goto_1
    if-ge v8, v1, :cond_3

    .line 70
    .line 71
    aget-wide v2, v7, v8

    .line 72
    .line 73
    double-to-int v2, v2

    .line 74
    int-to-short v2, v2

    .line 75
    aput-short v2, v0, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    int-to-double v4, v1

    .line 82
    div-double v9, v4, v2

    .line 83
    .line 84
    double-to-int v6, v9

    .line 85
    add-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    new-array v9, v6, [S

    .line 88
    .line 89
    iget-wide v10, v0, Lhv0;->e:D

    .line 90
    .line 91
    :goto_2
    cmpg-double v12, v10, v4

    .line 92
    .line 93
    if-gez v12, :cond_6

    .line 94
    .line 95
    if-ge v8, v6, :cond_6

    .line 96
    .line 97
    double-to-int v12, v10

    .line 98
    int-to-double v13, v12

    .line 99
    sub-double v19, v10, v13

    .line 100
    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    iget-wide v13, v0, Lhv0;->f:D

    .line 104
    .line 105
    :goto_3
    move-wide/from16 v17, v13

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 v13, v12, -0x1

    .line 109
    .line 110
    aget-wide v13, v7, v13

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    aget-wide v15, v7, v12

    .line 114
    .line 115
    add-int/lit8 v12, v8, 0x1

    .line 116
    .line 117
    move-wide/from16 v21, v17

    .line 118
    .line 119
    invoke-static/range {v15 .. v22}, Lfz;->a(DDDD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    double-to-int v13, v13

    .line 124
    const/16 v14, -0x8000

    .line 125
    .line 126
    const/16 v15, 0x7fff

    .line 127
    .line 128
    invoke-static {v13, v14, v15}, Lt68;->o0(III)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    int-to-short v13, v13

    .line 133
    aput-short v13, v9, v8

    .line 134
    .line 135
    add-double/2addr v10, v2

    .line 136
    move v8, v12

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sub-double/2addr v10, v4

    .line 139
    iput-wide v10, v0, Lhv0;->e:D

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    aget-wide v1, v7, v1

    .line 144
    .line 145
    iput-wide v1, v0, Lhv0;->f:D

    .line 146
    .line 147
    if-lez v8, :cond_7

    .line 148
    .line 149
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 155
    return-object v0
.end method
