.class public final Lhhc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnhc;

.field public d:Ljava/lang/String;

.field public e:Lshc;

.field public f:Lel1;

.field public g:Ljava/lang/Double;

.field public h:Ljava/util/List;


# virtual methods
.method public final a(Lshc;)Lshc;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhc;->c:Lnhc;

    .line 5
    .line 6
    sget-object v1, Lnhc;->Y:Lnhc;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    instance-of v1, p1, Lrhc;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lrhc;

    .line 15
    .line 16
    iget-wide v0, p1, Lrhc;->a:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p1, v2, v4

    .line 28
    .line 29
    if-gtz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lhhc;->f:Lel1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lfl1;->b()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Lfl1;->e()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_0
    iget-object p0, p0, Lhhc;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "Int"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkd5;->q0(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v0, p0

    .line 84
    invoke-static {v0, v1}, Lkd5;->q0(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    div-double p0, v0, p0

    .line 89
    .line 90
    :goto_0
    new-instance v0, Lrhc;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lrhc;-><init>(D)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    sget-object v1, Lnhc;->Z:Lnhc;

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    instance-of v1, p1, Lohc;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    sget-object v1, Lnhc;->d0:Lnhc;

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    instance-of v0, p1, Lphc;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object p0, p0, Lhhc;->h:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    check-cast p1, Lphc;

    .line 118
    .line 119
    iget-object v0, p1, Lphc;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public final b()Lel1;
    .locals 8

    .line 1
    iget-object v0, p0, Lhhc;->f:Lel1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lhhc;->e:Lshc;

    .line 7
    .line 8
    instance-of v0, p0, Lrhc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lrhc;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-wide v4, p0, Lrhc;->a:D

    .line 23
    .line 24
    cmpg-double p0, v4, v2

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    mul-double/2addr v4, v6

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lhhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhhc;->c:Lnhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lhhc;->h:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v1

    .line 26
    :goto_0
    if-le p0, v2, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lhhc;->b()Lel1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lfl1;->e()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v0}, Lfl1;->b()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmpl-double v0, v3, v5

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lhhc;->e()Ljp1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget p0, p0, Ljp1;->Y:I

    .line 68
    .line 69
    if-lez p0, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_1
    return v2

    .line 72
    :cond_4
    return v1
.end method

.method public final e()Ljp1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhhc;->b()Lel1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhhc;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Int"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lhhc;->g:Ljava/lang/Double;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    :goto_0
    invoke-static {v4, v5}, Lkd5;->q0(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    double-to-int p0, v4

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0}, Lfl1;->b()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-int v1, v4

    .line 54
    invoke-interface {v0}, Lfl1;->e()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-int v4, v4

    .line 69
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    new-instance p0, Ljp1;

    .line 72
    .line 73
    new-instance v1, Lbwa;

    .line 74
    .line 75
    const/16 v3, 0x17

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lbwa;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lbwa;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljp1;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Ljp1;->Y:I

    .line 90
    .line 91
    iput-object v1, p0, Ljp1;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance v0, Ljp1;

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    div-int/2addr v4, p0

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v4, Lu35;

    .line 106
    .line 107
    const/4 v5, 0x7

    .line 108
    invoke-direct {v4, v5}, Lu35;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iput v1, v4, Lu35;->Y:I

    .line 112
    .line 113
    iput p0, v4, Lu35;->Z:I

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljp1;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput v3, v0, Ljp1;->Y:I

    .line 122
    .line 123
    iput-object v4, v0, Ljp1;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    cmpl-double v1, v4, v6

    .line 138
    .line 139
    if-lez v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Lfl1;->e()Ljava/lang/Comparable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-interface {v0}, Lfl1;->b()Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    sub-double/2addr v4, v6

    .line 162
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    div-double/2addr v4, v6

    .line 167
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    add-double/2addr v4, v6

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    double-to-int v1, v4

    .line 178
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-instance v3, Ljp1;

    .line 183
    .line 184
    new-instance v4, Laxb;

    .line 185
    .line 186
    const/16 v5, 0x18

    .line 187
    .line 188
    invoke-direct {v4, v5}, Laxb;-><init>(B)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v4, Laxb;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p0, v4, Laxb;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljp1;-><init>(B)V

    .line 199
    .line 200
    .line 201
    iput v1, v3, Ljp1;->Y:I

    .line 202
    .line 203
    iput-object v4, v3, Ljp1;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_3
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhhc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhhc;

    .line 10
    .line 11
    iget-object v0, p0, Lhhc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhhc;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhhc;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lhhc;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lhhc;->c:Lnhc;

    .line 34
    .line 35
    iget-object v1, p1, Lhhc;->c:Lnhc;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhhc;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lhhc;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lhhc;->e:Lshc;

    .line 52
    .line 53
    iget-object v1, p1, Lhhc;->e:Lshc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lhhc;->f:Lel1;

    .line 63
    .line 64
    iget-object v1, p1, Lhhc;->f:Lel1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lhhc;->g:Ljava/lang/Double;

    .line 74
    .line 75
    iget-object v1, p1, Lhhc;->g:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lhhc;->h:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p1, Lhhc;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final f(Lshc;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhhc;->e:Lshc;

    .line 5
    .line 6
    instance-of v0, p1, Lrhc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lrhc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lrhc;

    .line 15
    .line 16
    iget-wide v0, p1, Lrhc;->a:D

    .line 17
    .line 18
    check-cast p0, Lrhc;

    .line 19
    .line 20
    iget-wide p0, p0, Lrhc;->a:D

    .line 21
    .line 22
    sub-double/2addr v0, p0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double p0, p0, v0

    .line 33
    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final g(Lshc;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhhc;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lphc;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lphc;

    .line 11
    .line 12
    iget-object p0, p1, Lphc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ll06;->u0(CLjava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    const-string p1, "."

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    instance-of v1, p1, Lrhc;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x8ac

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    const v2, 0x11fcf

    .line 74
    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const p0, 0x40d323c

    .line 79
    .line 80
    .line 81
    if-eq v1, p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "Float"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lrhc;

    .line 94
    .line 95
    iget-wide p0, p1, Lrhc;->a:D

    .line 96
    .line 97
    invoke-static {p0, p1}, Ljd5;->R(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "f"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    const-string v1, "Int"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lhhc;->i(Lshc;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    const-string p0, "Dp"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_0
    check-cast p1, Lrhc;

    .line 130
    .line 131
    iget-wide p0, p1, Lrhc;->a:D

    .line 132
    .line 133
    invoke-static {p0, p1}, Ljd5;->R(D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    check-cast p1, Lrhc;

    .line 139
    .line 140
    iget-wide p0, p1, Lrhc;->a:D

    .line 141
    .line 142
    invoke-static {p0, p1}, Ljd5;->R(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, ".dp"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_8
    instance-of v0, p1, Lohc;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lhhc;->i(Lshc;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public final h(Lnw8;)Lshc;
    .locals 8

    .line 1
    iget-object v0, p0, Lhhc;->e:Lshc;

    .line 2
    .line 3
    iget-object v1, p0, Lhhc;->c:Lnhc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lhhc;->h:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_b

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v3

    .line 30
    :goto_0
    if-eqz p0, :cond_b

    .line 31
    .line 32
    new-instance v0, Lphc;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lnw8;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lphc;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string p0, "Collection is empty."

    .line 59
    .line 60
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    new-instance p0, Lohc;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnw8;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lohc;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lhhc;->b()Lel1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lhhc;->e()Ljp1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1}, Lfl1;->e()Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-interface {v1}, Lfl1;->b()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmpg-double v4, v4, v6

    .line 107
    .line 108
    if-gtz v4, :cond_6

    .line 109
    .line 110
    new-instance p1, Lrhc;

    .line 111
    .line 112
    invoke-interface {v1}, Lfl1;->b()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-direct {p1, v1, v2}, Lrhc;-><init>(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lhhc;->a(Lshc;)Lshc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-object p0

    .line 133
    :cond_6
    if-eqz v3, :cond_8

    .line 134
    .line 135
    iget v4, v3, Ljp1;->Y:I

    .line 136
    .line 137
    if-gez v4, :cond_8

    .line 138
    .line 139
    new-instance p1, Lrhc;

    .line 140
    .line 141
    invoke-interface {v1}, Lfl1;->b()Ljava/lang/Comparable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-direct {p1, v1, v2}, Lrhc;-><init>(D)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lhhc;->a(Lshc;)Lshc;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-object p0

    .line 162
    :cond_8
    if-eqz v3, :cond_a

    .line 163
    .line 164
    new-instance v1, Lrhc;

    .line 165
    .line 166
    iget-object v4, v3, Ljp1;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lw74;

    .line 169
    .line 170
    iget v3, v3, Ljp1;->Y:I

    .line 171
    .line 172
    add-int/2addr v3, v2

    .line 173
    invoke-virtual {p1, v3}, Lnw8;->g(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v4, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-direct {v1, v2, v3}, Lrhc;-><init>(D)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lhhc;->a(Lshc;)Lshc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_9

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    return-object p0

    .line 202
    :cond_a
    invoke-interface {v1}, Lfl1;->b()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-interface {v1}, Lfl1;->e()Ljava/lang/Comparable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {p1, v2, v3, v4, v5}, Lnw8;->d(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    new-instance p1, Lrhc;

    .line 227
    .line 228
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 229
    .line 230
    mul-double/2addr v1, v3

    .line 231
    invoke-static {v1, v2}, Lkd5;->q0(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    div-double/2addr v1, v3

    .line 236
    invoke-direct {p1, v1, v2}, Lrhc;-><init>(D)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lhhc;->a(Lshc;)Lshc;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-nez p0, :cond_c

    .line 244
    .line 245
    :cond_b
    :goto_1
    return-object v0

    .line 246
    :cond_c
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lhhc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhhc;->c:Lnhc;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lhhc;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lhhc;->e:Lshc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lhhc;->f:Lel1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object v0, p0, Lhhc;->g:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object p0, p0, Lhhc;->h:Ljava/util/List;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    add-int/2addr v2, v3

    .line 73
    return v2
.end method

.method public final i(Lshc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrhc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lhhc;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Int"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p1, Lrhc;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-wide p0, p1, Lrhc;->a:D

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkd5;->q0(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    double-to-long p0, p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-wide p0, p1, Lrhc;->a:D

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljd5;->Q(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    instance-of p0, p1, Lohc;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lohc;

    .line 44
    .line 45
    iget-boolean p0, p1, Lohc;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string p0, "true"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "false"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of p0, p1, Lphc;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    check-cast p1, Lphc;

    .line 60
    .line 61
    iget-object p0, p1, Lphc;->a:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lhhc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhhc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhhc;->c:Lnhc;

    .line 6
    .line 7
    iget-object v3, p0, Lhhc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhhc;->e:Lshc;

    .line 10
    .line 11
    iget-object v5, p0, Lhhc;->f:Lel1;

    .line 12
    .line 13
    iget-object v6, p0, Lhhc;->g:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object p0, p0, Lhhc;->h:Ljava/util/List;

    .line 16
    .line 17
    const-string v7, ", label="

    .line 18
    .line 19
    const-string v8, ", kind="

    .line 20
    .line 21
    const-string v9, "TunableDescriptor(key="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", valueType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", defaultValue="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", range="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", step="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", choices="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
