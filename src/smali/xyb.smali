.class public final Lxyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:Lwx6;

.field public c:Lw74;

.field public d:Lxyb;

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Lyyb;


# virtual methods
.method public final a(JJJJ[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lxyb;->b:Lwx6;

    .line 4
    .line 5
    iget-object v1, v0, Lxyb;->h:Lyyb;

    .line 6
    .line 7
    iget-wide v10, v1, Lyyb;->f:J

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v13, v1}, Luq0;->i0(Lsk2;I)Lu87;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v13}, Luq0;->l0(Lsk2;)Luk5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Luk5;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v2, v2, Luk5;->G0:Lwi;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v2, Lwi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lu87;

    .line 31
    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    shr-long v4, p1, v3

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    int-to-float v4, v4

    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v7, p1, v5

    .line 46
    .line 47
    long-to-int v7, v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v8, v4

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v14, v4

    .line 59
    shl-long v7, v8, v3

    .line 60
    .line 61
    and-long/2addr v14, v5

    .line 62
    or-long/2addr v7, v14

    .line 63
    iget-wide v14, v1, Lae8;->Z:J

    .line 64
    .line 65
    iget-object v2, v2, Lwi;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lu87;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v7, v8}, Lu87;->M(Lck5;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lgt4;->e0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move v4, v3

    .line 81
    move-wide v2, v1

    .line 82
    new-instance v1, Le39;

    .line 83
    .line 84
    shr-long v7, v2, v4

    .line 85
    .line 86
    long-to-int v7, v7

    .line 87
    shr-long v8, v14, v4

    .line 88
    .line 89
    long-to-int v8, v8

    .line 90
    add-int/2addr v7, v8

    .line 91
    and-long v8, v2, v5

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    and-long/2addr v14, v5

    .line 95
    long-to-int v9, v14

    .line 96
    add-int/2addr v8, v9

    .line 97
    int-to-long v14, v7

    .line 98
    shl-long/2addr v14, v4

    .line 99
    int-to-long v7, v8

    .line 100
    and-long v4, v7, v5

    .line 101
    .line 102
    or-long/2addr v4, v14

    .line 103
    move-wide/from16 v6, p5

    .line 104
    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    move-object/from16 v12, p9

    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, Le39;-><init>(JJJJJ[FLwx6;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Le39;

    .line 114
    .line 115
    move-wide/from16 v2, p1

    .line 116
    .line 117
    move-wide/from16 v4, p3

    .line 118
    .line 119
    move-wide/from16 v6, p5

    .line 120
    .line 121
    move-wide/from16 v8, p7

    .line 122
    .line 123
    move-object/from16 v12, p9

    .line 124
    .line 125
    invoke-direct/range {v1 .. v13}, Le39;-><init>(JJJJJ[FLwx6;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, v0, Lxyb;->c:Lw74;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxyb;->h:Lyyb;

    .line 2
    .line 3
    iget-object v1, v0, Lyyb;->a:Ls27;

    .line 4
    .line 5
    iget v2, p0, Lxyb;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ls27;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lxyb;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ls27;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lfb5;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Lfb5;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lxyb;->d:Lxyb;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lyyb;->b:Lxyb;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lxyb;->d:Lxyb;

    .line 42
    .line 43
    iput-object v1, v0, Lyyb;->b:Lxyb;

    .line 44
    .line 45
    iput-object v4, p0, Lxyb;->d:Lxyb;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lxyb;->d:Lxyb;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lxyb;->d:Lxyb;

    .line 64
    .line 65
    iput-object v1, v0, Lxyb;->d:Lxyb;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lxyb;->d:Lxyb;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lxyb;->d:Lxyb;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lxyb;->d:Lxyb;

    .line 76
    .line 77
    iput-object v0, v3, Lxyb;->d:Lxyb;

    .line 78
    .line 79
    iput-object v4, p0, Lxyb;->d:Lxyb;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lxyb;->d:Lxyb;

    .line 85
    .line 86
    iput-object v4, p0, Lxyb;->d:Lxyb;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ls27;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Lfb5;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Lfb5;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lxyb;->b:Lwx6;

    .line 106
    .line 107
    iget-object p0, p0, Lwx6;->X:Lwx6;

    .line 108
    .line 109
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Luk5;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {p0}, Lxk5;->a(Luk5;)Lg38;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljk;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljk;->getRectManager()Lq19;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Luk5;->g0:I

    .line 133
    .line 134
    const/4 v2, -0x4

    .line 135
    if-eq v1, v2, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lq19;->c:Llx;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lq19;->d(Luk5;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v0, v1, Llx;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [J

    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x2

    .line 148
    .line 149
    aget-wide v1, v0, p0

    .line 150
    .line 151
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v1, v3

    .line 157
    aput-wide v1, v0, p0

    .line 158
    .line 159
    :cond_9
    return-void
.end method
