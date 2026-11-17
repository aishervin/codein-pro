.class public abstract Laib;
.super Luq0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzhb;->i1(Ljava/lang/CharSequence;)Ltm1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbq7;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbq7;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbq7;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lus3;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lus3;-><init>(Lzu9;Lw74;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "\n"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcv9;->D0(Lzu9;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Lzhb;->i1(Ljava/lang/CharSequence;)Ltm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcv9;->G0(Lzu9;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_1
    if-ge v5, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v4

    .line 73
    :goto_2
    const/4 v9, -0x1

    .line 74
    if-ge v8, v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v10}, Ll06;->N(C)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v8, v9

    .line 91
    :goto_3
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v2}, Lnm1;->d2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v1, v4

    .line 119
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v7, v4, 0x1

    .line 153
    .line 154
    if-ltz v4, :cond_a

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    if-ne v4, v2, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {v5}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-static {v1, v5}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_6
    if-eqz v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    move v4, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-static {}, Lt68;->p1()V

    .line 181
    .line 182
    .line 183
    throw v6

    .line 184
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x7c

    .line 190
    .line 191
    invoke-static {v3, v0, v6, p0}, Lnm1;->X1(Ljava/util/List;Ljava/lang/StringBuilder;Lo33;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public static w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    invoke-static {p0}, Lzhb;->i1(Ljava/lang/CharSequence;)Ltm1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcv9;->G0(Lzu9;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 53
    .line 54
    if-ltz v6, :cond_8

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    if-ne v6, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {v7}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    move v9, v5

    .line 75
    :goto_1
    const/4 v10, -0x1

    .line 76
    if-ge v9, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ll06;->N(C)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v9, v10

    .line 93
    :goto_2
    if-ne v9, v10, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v6, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v9, v7, v0, v5}, Lgib;->M0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v9

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_3
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    move v6, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lt68;->p1()V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x7c

    .line 132
    .line 133
    invoke-static {v4, v0, v2, p0}, Lnm1;->X1(Ljava/util/List;Ljava/lang/StringBuilder;Lo33;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 142
    .line 143
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
