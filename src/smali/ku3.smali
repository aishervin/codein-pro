.class public final Lku3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lko0;


# instance fields
.field public X:Lpu3;

.field public Y:I

.field public Z:Lnu3;


# virtual methods
.method public final a(Laq3;J)Ljo0;
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Laq3;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lku3;->b(Laq3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface/range {p1 .. p1}, Laq3;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v3, v0, Lku3;->X:Lpu3;

    .line 16
    .line 17
    iget v3, v3, Lpu3;->c:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-interface {v6, v3}, Laq3;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lku3;->b(Laq3;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-interface {v6}, Laq3;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    cmp-long v0, v1, p2

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v13, p2

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    new-instance v6, Ljo0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Ljo0;-><init>(JIJ)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_0
    cmp-long v0, v13, p2

    .line 58
    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    new-instance v12, Ljo0;

    .line 62
    .line 63
    const/4 v15, -0x2

    .line 64
    invoke-direct/range {v12 .. v17}, Ljo0;-><init>(JIJ)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_1
    new-instance v0, Ljo0;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct/range {v0 .. v5}, Ljo0;-><init>(JIJ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b(Laq3;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lku3;->Z:Lnu3;

    .line 2
    .line 3
    iget-object v1, p0, Lku3;->X:Lpu3;

    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Laq3;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Laq3;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x6

    .line 14
    .line 15
    sub-long/2addr v4, v6

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, Lku3;->Y:I

    .line 21
    .line 22
    invoke-interface {p1}, Laq3;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v5, Lr68;

    .line 27
    .line 28
    const/16 v8, 0x11

    .line 29
    .line 30
    invoke-direct {v5, v8}, Lr68;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v5, Lr68;->a:[B

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-interface {p1, v8, v9, v10}, Laq3;->w([BII)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {v5, v9, v8}, Lr68;->g(ILjava/nio/ByteOrder;)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v8, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Laq3;->m()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Laq3;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    sub-long/2addr v3, v10

    .line 56
    long-to-int v2, v3

    .line 57
    invoke-interface {p1, v2}, Laq3;->i(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    iget-object v8, v5, Lr68;->a:[B

    .line 62
    .line 63
    :goto_1
    const/16 v11, 0xf

    .line 64
    .line 65
    if-ge v9, v11, :cond_2

    .line 66
    .line 67
    add-int v11, v10, v9

    .line 68
    .line 69
    rsub-int/lit8 v12, v9, 0xf

    .line 70
    .line 71
    invoke-interface {p1, v8, v11, v12}, Laq3;->l([BII)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/4 v12, -0x1

    .line 76
    if-ne v11, v12, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/2addr v9, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    invoke-virtual {v5, v9}, Lr68;->L(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Laq3;->m()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Laq3;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v3, v8

    .line 94
    long-to-int v3, v3

    .line 95
    invoke-interface {p1, v3}, Laq3;->i(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v2, v0}, Lo4e;->r(Lr68;Lpu3;ILnu3;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :goto_3
    if-nez v9, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-interface {p1, v2}, Laq3;->i(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p1}, Laq3;->h()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-interface {p1}, Laq3;->getLength()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v6

    .line 118
    cmp-long p0, v2, v4

    .line 119
    .line 120
    if-ltz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Laq3;->getLength()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {p1}, Laq3;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int p0, v2

    .line 132
    invoke-interface {p1, p0}, Laq3;->i(I)V

    .line 133
    .line 134
    .line 135
    iget-wide p0, v1, Lpu3;->j:J

    .line 136
    .line 137
    return-wide p0

    .line 138
    :cond_4
    iget-wide p0, v0, Lnu3;->a:J

    .line 139
    .line 140
    return-wide p0
.end method
