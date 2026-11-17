.class public final Lfnb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "xXoObB._"

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfnb;->a:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public static a(ILjava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    if-lt p0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-le p0, p2, :cond_2

    .line 16
    .line 17
    :goto_1
    return p2

    .line 18
    :cond_2
    return p0
.end method

.method public static b(Ljava/lang/String;Lanb;)Lws;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    const-string v2, "mermaid"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Lfnb;->d(ILjava/lang/String;Ljava/lang/String;Z)Lcnb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcnb;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ldnb;

    .line 57
    .line 58
    iget v6, v5, Ldnb;->b:I

    .line 59
    .line 60
    iget v7, v5, Ldnb;->a:I

    .line 61
    .line 62
    if-le v6, v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v6, v8, :cond_0

    .line 69
    .line 70
    new-instance v9, Lzcb;

    .line 71
    .line 72
    iget-object v6, v5, Ldnb;->c:Lenb;

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    invoke-virtual {v8, v6}, Lanb;->a(Lenb;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const v28, 0xfffe

    .line 83
    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const-wide/16 v24, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    invoke-direct/range {v9 .. v28}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 108
    .line 109
    .line 110
    iget v5, v5, Ldnb;->b:I

    .line 111
    .line 112
    new-instance v6, Lts;

    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    invoke-direct {v6, v9, v7, v5, v10}, Lts;-><init>(Lss;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object/from16 v8, p1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_1
    if-ge v3, v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lts;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v6, v7}, Lts;->a(I)Lvs;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v2, Lws;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lws;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public static c(ILjava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lfnb;->l(C)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v2, v3

    .line 55
    if-le v2, p0, :cond_4

    .line 56
    .line 57
    move p0, v1

    .line 58
    :goto_2
    if-lez p0, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, p0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    return p0

    .line 75
    :cond_2
    invoke-static {v2}, Lfnb;->l(C)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v1

    .line 84
    :cond_4
    if-ne v3, v5, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v3, 0x1

    .line 89
    :goto_3
    add-int/2addr v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_7
    :goto_4
    return v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Z)Lcnb;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Loi3;->X:Loi3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gtz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    new-instance p0, Lcnb;

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v1}, Lcnb;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Lfnb;->c(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzmb;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lzmb;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v4, -0x1

    .line 38
    move v6, p2

    .line 39
    move v5, v2

    .line 40
    :cond_2
    :goto_1
    if-ge v5, p0, :cond_1f

    .line 41
    .line 42
    const/16 v7, 0xa

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    invoke-static {v5, p1, p0}, Lfnb;->j(ILjava/lang/String;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-le v9, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v5, p2

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v6, v2

    .line 79
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x2f

    .line 84
    .line 85
    iget-boolean v10, v3, Lzmb;->b:Z

    .line 86
    .line 87
    if-ne v8, v9, :cond_8

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-static {v5, p1, p0}, Lfnb;->i(ILjava/lang/String;I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ne v11, v9, :cond_8

    .line 103
    .line 104
    invoke-static {v5, p1}, Lfnb;->g(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sget-object v8, Lenb;->d0:Lenb;

    .line 113
    .line 114
    if-le v7, v5, :cond_7

    .line 115
    .line 116
    new-instance v9, Ldnb;

    .line 117
    .line 118
    invoke-direct {v9, v5, v7, v8}, Ldnb;-><init>(IILenb;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    move v5, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_3
    const/16 v11, 0x23

    .line 127
    .line 128
    if-ne v8, v11, :cond_9

    .line 129
    .line 130
    iget-boolean v11, v3, Lzmb;->c:Z

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    invoke-static {v5, p1}, Lfnb;->g(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget-object v8, Lenb;->d0:Lenb;

    .line 143
    .line 144
    if-le v7, v5, :cond_7

    .line 145
    .line 146
    new-instance v9, Ldnb;

    .line 147
    .line 148
    invoke-direct {v9, v5, v7, v8}, Ldnb;-><init>(IILenb;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    if-ne v8, v9, :cond_11

    .line 153
    .line 154
    if-eqz v10, :cond_11

    .line 155
    .line 156
    invoke-static {v5, p1, p0}, Lfnb;->i(ILjava/lang/String;I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/16 v11, 0x2a

    .line 168
    .line 169
    if-ne v10, v11, :cond_11

    .line 170
    .line 171
    invoke-static {v5, p1, p0}, Lfnb;->a(ILjava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    :goto_4
    if-ge v8, p0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ne v10, v11, :cond_c

    .line 182
    .line 183
    invoke-static {v8, p1, p0}, Lfnb;->i(ILjava/lang/String;I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v10, v9, :cond_c

    .line 195
    .line 196
    invoke-static {v8, p1, p0}, Lfnb;->a(ILjava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    :goto_5
    invoke-static {v8, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    :goto_6
    sget-object v9, Lenb;->d0:Lenb;

    .line 207
    .line 208
    if-le v8, v5, :cond_e

    .line 209
    .line 210
    new-instance v10, Ldnb;

    .line 211
    .line 212
    invoke-direct {v10, v5, v8, v9}, Ldnb;-><init>(IILenb;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    if-ge v8, p0, :cond_10

    .line 219
    .line 220
    invoke-static {v8, p1, p0}, Lfnb;->j(ILjava/lang/String;I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_10

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-le v6, v8, :cond_f

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v6, p2

    .line 237
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ne v6, v7, :cond_f

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    move v6, p2

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    move v5, v8

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_11
    :goto_7
    const/16 v9, 0x22

    .line 258
    .line 259
    if-eq v8, v9, :cond_1b

    .line 260
    .line 261
    const/16 v9, 0x27

    .line 262
    .line 263
    if-ne v8, v9, :cond_12

    .line 264
    .line 265
    iget-boolean v9, v3, Lzmb;->d:Z

    .line 266
    .line 267
    if-eqz v9, :cond_12

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_12
    invoke-static {v8}, Lfnb;->f(I)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_15

    .line 276
    .line 277
    invoke-static {v5, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_8
    if-ge v7, p0, :cond_14

    .line 282
    .line 283
    invoke-virtual {p1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v8}, Lfnb;->e(I)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_13

    .line 292
    .line 293
    sget-object v9, Lfnb;->a:Ljava/util/Set;

    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_14

    .line 304
    .line 305
    :cond_13
    invoke-static {v7, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    goto :goto_8

    .line 310
    :cond_14
    sget-object v8, Lenb;->Z:Lenb;

    .line 311
    .line 312
    if-le v7, v5, :cond_7

    .line 313
    .line 314
    new-instance v9, Ldnb;

    .line 315
    .line 316
    invoke-direct {v9, v5, v7, v8}, Ldnb;-><init>(IILenb;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_15
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    const/16 v10, 0x5f

    .line 326
    .line 327
    if-nez v9, :cond_17

    .line 328
    .line 329
    if-ne v8, v10, :cond_16

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    invoke-static {v5, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ne v8, v7, :cond_2

    .line 337
    .line 338
    move v6, p2

    .line 339
    move v4, v5

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_17
    :goto_9
    invoke-static {v5, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_a
    if-ge v7, p0, :cond_19

    .line 347
    .line 348
    invoke-virtual {p1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_18

    .line 357
    .line 358
    invoke-static {v9}, Lfnb;->f(I)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_18

    .line 363
    .line 364
    if-ne v9, v10, :cond_19

    .line 365
    .line 366
    :cond_18
    invoke-static {v7, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    goto :goto_a

    .line 371
    :cond_19
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v10, v3, Lzmb;->a:Ljava/util/Set;

    .line 376
    .line 377
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_1a

    .line 382
    .line 383
    sget-object v8, Lenb;->X:Lenb;

    .line 384
    .line 385
    if-le v7, v5, :cond_7

    .line 386
    .line 387
    new-instance v9, Ldnb;

    .line 388
    .line 389
    invoke-direct {v9, v5, v7, v8}, Ldnb;-><init>(IILenb;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_1a
    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_7

    .line 399
    .line 400
    sget-object v8, Lenb;->e0:Lenb;

    .line 401
    .line 402
    if-le v7, v5, :cond_7

    .line 403
    .line 404
    new-instance v9, Ldnb;

    .line 405
    .line 406
    invoke-direct {v9, v5, v7, v8}, Ldnb;-><init>(IILenb;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_1b
    :goto_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-static {v5, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    :goto_c
    if-ge v9, p0, :cond_1d

    .line 420
    .line 421
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eq v10, v8, :cond_1d

    .line 426
    .line 427
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eq v10, v7, :cond_1d

    .line 432
    .line 433
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/16 v11, 0x5c

    .line 438
    .line 439
    if-ne v10, v11, :cond_1c

    .line 440
    .line 441
    invoke-static {v9, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-ge v10, p0, :cond_1c

    .line 446
    .line 447
    invoke-static {v9, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    :cond_1c
    invoke-static {v9, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    goto :goto_c

    .line 456
    :cond_1d
    if-ge v9, p0, :cond_1e

    .line 457
    .line 458
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-ne v7, v8, :cond_1e

    .line 463
    .line 464
    invoke-static {v9, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    goto :goto_d

    .line 469
    :cond_1e
    move v7, v9

    .line 470
    :goto_d
    sget-object v8, Lenb;->Y:Lenb;

    .line 471
    .line 472
    if-le v7, v5, :cond_7

    .line 473
    .line 474
    new-instance v9, Ldnb;

    .line 475
    .line 476
    invoke-direct {v9, v5, v7, v8}, Ldnb;-><init>(IILenb;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1f
    if-eqz p3, :cond_24

    .line 482
    .line 483
    if-ltz v4, :cond_24

    .line 484
    .line 485
    move p0, v2

    .line 486
    move p2, p0

    .line 487
    :goto_e
    if-ge p0, v4, :cond_20

    .line 488
    .line 489
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    invoke-static {p3}, Lfnb;->l(C)I

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    add-int/2addr p2, p3

    .line 498
    add-int/lit8 p0, p0, 0x1

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-ne v4, p0, :cond_21

    .line 506
    .line 507
    move-object p0, v0

    .line 508
    goto :goto_10

    .line 509
    :cond_21
    new-instance p0, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    :cond_22
    :goto_f
    if-ge v2, p1, :cond_23

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    move-object v1, p3

    .line 527
    check-cast v1, Ldnb;

    .line 528
    .line 529
    iget v1, v1, Ldnb;->a:I

    .line 530
    .line 531
    if-ge v1, v4, :cond_22

    .line 532
    .line 533
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_23
    :goto_10
    new-instance p1, Lcnb;

    .line 538
    .line 539
    invoke-direct {p1, p2, v0, p0}, Lcnb;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    return-object p1

    .line 543
    :cond_24
    new-instance p0, Lcnb;

    .line 544
    .line 545
    invoke-direct {p0, v2, v0, v1}, Lcnb;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    return-object p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x67

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x41

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x47

    .line 24
    .line 25
    if-ge p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const v0, 0xff10

    .line 29
    .line 30
    .line 31
    if-gt v0, p0, :cond_3

    .line 32
    .line 33
    const v0, 0xff1a

    .line 34
    .line 35
    .line 36
    if-ge p0, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v0, 0xff21

    .line 40
    .line 41
    .line 42
    if-gt v0, p0, :cond_4

    .line 43
    .line 44
    const v0, 0xff27

    .line 45
    .line 46
    .line 47
    if-ge p0, v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const v0, 0xff41

    .line 51
    .line 52
    .line 53
    if-gt v0, p0, :cond_5

    .line 54
    .line 55
    const v0, 0xff47

    .line 56
    .line 57
    .line 58
    if-ge p0, v0, :cond_5

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static g(ILjava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v0, p0, v1}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    return p0
.end method

.method public static h(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ge v0, p0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge v0, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    move v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x6

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const v1, 0xfe00

    .line 58
    .line 59
    .line 60
    if-gt v1, p0, :cond_2

    .line 61
    .line 62
    const v1, 0xfe10

    .line 63
    .line 64
    .line 65
    if-ge p0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const v1, 0x1f3fb

    .line 69
    .line 70
    .line 71
    if-gt v1, p0, :cond_3

    .line 72
    .line 73
    const v1, 0x1f400

    .line 74
    .line 75
    .line 76
    if-ge p0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v1, 0xe0020

    .line 80
    .line 81
    .line 82
    if-gt v1, p0, :cond_5

    .line 83
    .line 84
    const v1, 0xe0080

    .line 85
    .line 86
    .line 87
    if-ge p0, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr v0, p0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v0
.end method

.method public static i(ILjava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfnb;->h(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ge p0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static j(ILjava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x3e9

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    if-lt p0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :goto_1
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lfnb;->l(C)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, v2, p0, v0}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_3

    .line 37
    .line 38
    if-ge p0, p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lfnb;->l(C)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    if-gt p0, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge v0, p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    add-int/lit8 p0, v0, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static l(C)I
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x800

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const v0, 0xd800

    .line 14
    .line 15
    .line 16
    if-gt v0, p0, :cond_2

    .line 17
    .line 18
    const v0, 0xe000

    .line 19
    .line 20
    .line 21
    if-ge p0, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 p0, 0x3

    .line 25
    return p0
.end method
