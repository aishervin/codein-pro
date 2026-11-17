.class public abstract Lksc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Ljsc;Lvi8;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ljsc;->a:Lgx3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgx3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lisc;

    .line 13
    .line 14
    iget-object v3, v0, Lgx3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lisc;

    .line 17
    .line 18
    invoke-static {v1}, Lbca;->F(Lvi8;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-wide v5, v1, Lvi8;->b:J

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lisc;->d:[Lqc2;

    .line 31
    .line 32
    invoke-static {v4, v7}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v8, v3, Lisc;->e:I

    .line 36
    .line 37
    iget-object v4, v2, Lisc;->d:[Lqc2;

    .line 38
    .line 39
    invoke-static {v4, v7}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v8, v2, Lisc;->e:I

    .line 43
    .line 44
    iput-wide v9, v0, Lgx3;->X:J

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lbca;->H(Lvi8;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lvi8;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v12, v8

    .line 61
    :goto_0
    if-ge v12, v11, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lyl4;

    .line 68
    .line 69
    iget-wide v14, v13, Lyl4;->a:J

    .line 70
    .line 71
    iget-wide v7, v13, Lyl4;->e:J

    .line 72
    .line 73
    invoke-static {v7, v8, v9, v10}, Ljd7;->h(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v0, v14, v15, v7, v8}, Lgx3;->a(JJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-wide v7, v1, Lvi8;->n:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljd7;->h(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v0, v5, v6, v7, v8}, Lgx3;->a(JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1}, Lbca;->H(Lvi8;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-wide v7, v0, Lgx3;->X:J

    .line 101
    .line 102
    sub-long v7, v5, v7

    .line 103
    .line 104
    const-wide/16 v11, 0x28

    .line 105
    .line 106
    cmp-long v1, v7, v11

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v3, Lisc;->d:[Lqc2;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v1, v4}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput v1, v3, Lisc;->e:I

    .line 118
    .line 119
    iget-object v3, v2, Lisc;->d:[Lqc2;

    .line 120
    .line 121
    invoke-static {v3, v4}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v1, v2, Lisc;->e:I

    .line 125
    .line 126
    iput-wide v9, v0, Lgx3;->X:J

    .line 127
    .line 128
    :cond_3
    iput-wide v5, v0, Lgx3;->X:J

    .line 129
    .line 130
    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-16"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "connection-error-details"

    .line 22
    .line 23
    const-string v5, "Connection Errors Say What Failed"

    .line 24
    .line 25
    const-string v6, "network"

    .line 26
    .line 27
    const-string v8, "Connection errors show the error code, address tried, and DNS result, with help when a tailnet name resolves outside Tailscale."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final d()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->f0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Tap a diagram to zoom in, or hold it to see its source."

    .line 4
    .line 5
    const-string v1, "Math follows your text size."

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    new-instance v11, Lawd;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Draw a flowchart of how a message is sent"

    .line 21
    .line 22
    iput-object v0, v11, Lawd;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Luvd;->X:Luvd;

    .line 28
    .line 29
    new-instance v0, Lnwd;

    .line 30
    .line 31
    const-string v1, "2026-10-09"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcwd;->X:Lcwd;

    .line 41
    .line 42
    const-string v1, "math-and-diagrams"

    .line 43
    .line 44
    const-string v5, "Math and Diagrams"

    .line 45
    .line 46
    const-string v6, "function"

    .line 47
    .line 48
    const-string v8, "Replies typeset math and draw Mermaid diagrams."

    .line 49
    .line 50
    const-string v10, "Ask for a flowchart of how a message is sent"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final k([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lk85;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-static {v10, v9, v4, v4, v0}, Lm20;->R0([F[FIII)V

    .line 93
    .line 94
    .line 95
    move v10, v4

    .line 96
    :goto_6
    if-ge v10, v8, :cond_8

    .line 97
    .line 98
    aget-object v11, v5, v10

    .line 99
    .line 100
    invoke-static {v9, v11}, Lksc;->b([F[F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v4

    .line 105
    :goto_7
    if-ge v13, v0, :cond_7

    .line 106
    .line 107
    aget v14, v9, v13

    .line 108
    .line 109
    aget v15, v11, v13

    .line 110
    .line 111
    mul-float/2addr v15, v12

    .line 112
    sub-float/2addr v14, v15

    .line 113
    aput v14, v9, v13

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {v9, v9}, Lksc;->b([F[F)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    float-to-double v10, v10

    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    double-to-float v10, v10

    .line 131
    const v11, 0x358637bd    # 1.0E-6f

    .line 132
    .line 133
    .line 134
    cmpg-float v12, v10, v11

    .line 135
    .line 136
    if-gez v12, :cond_9

    .line 137
    .line 138
    move v10, v11

    .line 139
    :cond_9
    div-float v10, v6, v10

    .line 140
    .line 141
    move v11, v4

    .line 142
    :goto_8
    if-ge v11, v0, :cond_a

    .line 143
    .line 144
    aget v12, v9, v11

    .line 145
    .line 146
    mul-float/2addr v12, v10

    .line 147
    aput v12, v9, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    aget-object v10, v7, v8

    .line 153
    .line 154
    move v11, v4

    .line 155
    :goto_9
    if-ge v11, v2, :cond_c

    .line 156
    .line 157
    if-ge v11, v8, :cond_b

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_b
    aget-object v12, v3, v11

    .line 162
    .line 163
    invoke-static {v9, v12}, Lksc;->b([F[F)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_a
    aput v12, v10, v11

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_d
    move v0, v1

    .line 176
    :goto_b
    const/4 v2, -0x1

    .line 177
    if-ge v2, v0, :cond_f

    .line 178
    .line 179
    aget-object v2, v5, v0

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    invoke-static {v2, v3}, Lksc;->b([F[F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    aget-object v4, v7, v0

    .line 188
    .line 189
    add-int/lit8 v6, v0, 0x1

    .line 190
    .line 191
    if-gt v6, v1, :cond_e

    .line 192
    .line 193
    move v8, v1

    .line 194
    :goto_c
    aget v9, v4, v8

    .line 195
    .line 196
    aget v10, p3, v8

    .line 197
    .line 198
    mul-float/2addr v9, v10

    .line 199
    sub-float/2addr v2, v9

    .line 200
    if-eq v8, v6, :cond_e

    .line 201
    .line 202
    add-int/lit8 v8, v8, -0x1

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_e
    aget v4, v4, v0

    .line 206
    .line 207
    div-float/2addr v2, v4

    .line 208
    aput v2, p3, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_f
    return-void
.end method


# virtual methods
.method public abstract e(Ley8;ILjava/lang/String;)V
.end method

.method public abstract f(Ley8;ILjava/lang/String;)V
.end method

.method public abstract g(Ley8;Ljava/lang/Throwable;Lqa9;)V
.end method

.method public abstract h(Ley8;Lzw0;)V
.end method

.method public abstract i(Ley8;Ljava/lang/String;)V
.end method

.method public j(Ley8;Lqa9;)V
    .locals 0

    .line 1
    return-void
.end method
