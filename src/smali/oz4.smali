.class public final Loz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvc2;


# instance fields
.field public X:Lvc2;

.field public Y:I

.field public Z:Lap8;

.field public d0:[B

.field public e0:I


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(Lxc2;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loz4;->X:Lvc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc2;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loz4;->X:Lvc2;

    .line 4
    .line 5
    iget v2, v0, Loz4;->e0:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_7

    .line 9
    .line 10
    iget-object v2, v0, Loz4;->d0:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v1, v2, v4, v5}, Lrc2;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ne v6, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-byte v2, v2, v4

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    new-array v6, v2, [B

    .line 31
    .line 32
    move v7, v2

    .line 33
    :goto_0
    if-lez v7, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, v6, v4, v7}, Lrc2;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v8, v3, :cond_2

    .line 40
    .line 41
    :goto_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v4, v8

    .line 43
    sub-int/2addr v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    if-lez v2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v4, v2, -0x1

    .line 48
    .line 49
    aget-byte v4, v6, v4

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-lez v2, :cond_6

    .line 57
    .line 58
    iget-object v4, v0, Loz4;->Z:Lap8;

    .line 59
    .line 60
    new-instance v7, Lr68;

    .line 61
    .line 62
    invoke-direct {v7, v2, v6}, Lr68;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, v4, Lap8;->m:Z

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-wide v8, v4, Lap8;->j:J

    .line 70
    .line 71
    :goto_3
    move-wide v11, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v2, v4, Lap8;->n:Ldp8;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ldp8;->t(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-wide v10, v4, Lap8;->j:J

    .line 80
    .line 81
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual {v7}, Lr68;->a()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v10, v4, Lap8;->l:Lj4c;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v14, v7}, Lj4c;->e(ILr68;)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    invoke-interface/range {v10 .. v16}, Lj4c;->a(JIIILi4c;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v4, Lap8;->m:Z

    .line 106
    .line 107
    :cond_6
    :goto_5
    iget v2, v0, Loz4;->Y:I

    .line 108
    .line 109
    iput v2, v0, Loz4;->e0:I

    .line 110
    .line 111
    :cond_7
    move/from16 v4, p3

    .line 112
    .line 113
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    move/from16 v5, p2

    .line 120
    .line 121
    invoke-interface {v1, v4, v5, v2}, Lrc2;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v3, :cond_8

    .line 126
    .line 127
    iget v2, v0, Loz4;->e0:I

    .line 128
    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v0, Loz4;->e0:I

    .line 131
    .line 132
    :cond_8
    return v1
.end method

.method public final u()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Loz4;->X:Lvc2;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc2;->u()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lgg2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loz4;->X:Lvc2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvc2;->v(Lgg2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
