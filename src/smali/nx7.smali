.class public final Lnx7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp17;


# instance fields
.field public synthetic a:Z


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-boolean v1, v1, Lnx7;->a:Z

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0xa

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-wide/from16 v7, p3

    .line 39
    .line 40
    invoke-static/range {v7 .. v13}, Ld62;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-static {v4}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkj6;

    .line 49
    .line 50
    invoke-interface {v4, v14, v15}, Lkj6;->u(J)Lae8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkj6;

    .line 59
    .line 60
    invoke-interface {v2, v14, v15}, Lkj6;->u(J)Lae8;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static/range {p3 .. p4}, Ld62;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget v8, v4, Lae8;->X:I

    .line 69
    .line 70
    const/high16 v9, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-interface {v0, v9}, Ljm2;->G0(F)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-le v8, v10, :cond_0

    .line 77
    .line 78
    iget v8, v4, Lae8;->X:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/high16 v8, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljm2;->G0(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_0
    invoke-interface {v0, v9}, Ljm2;->G0(F)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget v10, v2, Lae8;->X:I

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    mul-int/2addr v10, v6

    .line 100
    sub-int v6, v7, v10

    .line 101
    .line 102
    :goto_1
    mul-int/lit8 v10, v9, 0x2

    .line 103
    .line 104
    sub-int/2addr v6, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sub-int v6, v7, v8

    .line 107
    .line 108
    sub-int/2addr v6, v10

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-static {v5}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lkj6;

    .line 115
    .line 116
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0xd

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-static/range {v14 .. v20}, Ld62;->b(JIIIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-interface {v5, v10, v11}, Lkj6;->u(J)Lae8;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static/range {p3 .. p4}, Ld62;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget v6, v4, Lae8;->Y:I

    .line 141
    .line 142
    iget v10, v3, Lae8;->Y:I

    .line 143
    .line 144
    iget v11, v2, Lae8;->Y:I

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    new-instance v6, Lmx7;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, v6, Lmx7;->X:Lae8;

    .line 164
    .line 165
    iput v5, v6, Lmx7;->Y:I

    .line 166
    .line 167
    iput-object v2, v6, Lmx7;->Z:Lae8;

    .line 168
    .line 169
    iput v7, v6, Lmx7;->d0:I

    .line 170
    .line 171
    iput-boolean v1, v6, Lmx7;->e0:Z

    .line 172
    .line 173
    iput-object v3, v6, Lmx7;->f0:Lae8;

    .line 174
    .line 175
    iput v8, v6, Lmx7;->g0:I

    .line 176
    .line 177
    iput v9, v6, Lmx7;->h0:I

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lpi3;->X:Lpi3;

    .line 183
    .line 184
    invoke-interface {v0, v7, v5, v1, v6}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
