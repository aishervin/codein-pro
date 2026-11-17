.class public final Lzpd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lzpd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzpd;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzpd;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lzpd;Ljava/util/ArrayList;IZI)Lzpd;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lzpd;->b:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzpd;->c:Ljava/util/Set;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-boolean p3, p0, Lzpd;->d:Z

    .line 14
    .line 15
    :cond_1
    new-instance p0, Lzpd;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lzpd;-><init>(Ljava/util/List;ILjava/util/Set;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lspd;)Lzpd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    iget-object v4, v0, Lzpd;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lupd;

    .line 37
    .line 38
    iget-object v4, v1, Lspd;->b:Ljava/util/Map;

    .line 39
    .line 40
    iget v6, v5, Lupd;->a:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget v4, v5, Lupd;->f:I

    .line 59
    .line 60
    if-le v8, v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v1, Lspd;->c:Ljava/util/Map;

    .line 63
    .line 64
    iget v6, v5, Lupd;->a:I

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x19f

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v5 .. v12}, Lupd;->a(Lupd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lupd;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_0
    move-object v9, v5

    .line 88
    iget-object v4, v9, Lupd;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v8, :cond_2

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x7f

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v9 .. v16}, Lupd;->a(Lupd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lupd;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v5, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move-object v5, v9

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v1, 0xe

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v2, v3, v3, v1}, Lzpd;->c(Lzpd;Ljava/util/ArrayList;IZI)Lzpd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lzpd;->d()Lzpd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final b()Ltpd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, v0, Lzpd;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v9, v6, :cond_6

    .line 36
    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object v11, v10

    .line 42
    check-cast v11, Lupd;

    .line 43
    .line 44
    iget v10, v11, Lupd;->f:I

    .line 45
    .line 46
    iget v12, v11, Lupd;->a:I

    .line 47
    .line 48
    iget-object v13, v11, Lupd;->c:Lypd;

    .line 49
    .line 50
    iget v14, v11, Lupd;->e:I

    .line 51
    .line 52
    iget-object v15, v11, Lupd;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v11, Lupd;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-le v14, v8, :cond_5

    .line 69
    .line 70
    iget v8, v11, Lupd;->f:I

    .line 71
    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    iget-object v8, v13, Lypd;->X:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, " (updated utterance)"

    .line 77
    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v8, v13, Lypd;->X:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v8, ": "

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v4, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v8, Lypd;->Z:Lypd;

    .line 124
    .line 125
    if-ne v13, v8, :cond_4

    .line 126
    .line 127
    iget-object v8, v11, Lupd;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    iget-object v8, v11, Lupd;->g:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    if-eqz v8, :cond_3

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v15, v8, v10}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-lez v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    iget-object v8, v11, Lupd;->d:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v18, 0x7f

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    invoke-static/range {v11 .. v18}, Lupd;->a(Lupd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lupd;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    iget-boolean v10, v0, Lzpd;->d:Z

    .line 193
    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    const-string v1, "[earlier conversation omitted]"

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const/4 v10, 0x1

    .line 218
    move v6, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    :goto_3
    new-instance v1, Lspd;

    .line 223
    .line 224
    invoke-direct/range {v1 .. v6}, Lspd;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ltpd;

    .line 228
    .line 229
    const/4 v3, 0x6

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v0, v7, v4, v10, v3}, Lzpd;->c(Lzpd;Ljava/util/ArrayList;IZI)Lzpd;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, v0, v1}, Ltpd;-><init>(Lzpd;Lspd;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method

.method public final d()Lzpd;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzpd;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzpd;->c:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lupd;

    .line 37
    .line 38
    iget-object v5, v5, Lupd;->c:Lypd;

    .line 39
    .line 40
    sget-object v6, Lypd;->Z:Lypd;

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_0
    check-cast v3, Lupd;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v2, v3, Lupd;->a:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v5, 0xc

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-gt v3, v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v6

    .line 73
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    move v8, v7

    .line 82
    :goto_2
    if-ge v8, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    check-cast v9, Lupd;

    .line 91
    .line 92
    iget-object v10, v9, Lupd;->c:Lypd;

    .line 93
    .line 94
    iget-object v10, v10, Lypd;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-int/2addr v10, v3

    .line 101
    add-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    iget-object v3, v9, Lupd;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 v5, 0x7d0

    .line 112
    .line 113
    if-le v3, v5, :cond_9

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move v5, v7

    .line 120
    move v8, v5

    .line 121
    :goto_3
    if-ge v8, v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    check-cast v9, Lupd;

    .line 130
    .line 131
    iget v10, v9, Lupd;->e:I

    .line 132
    .line 133
    iget v11, v9, Lupd;->f:I

    .line 134
    .line 135
    if-gt v10, v11, :cond_7

    .line 136
    .line 137
    iget-object v10, v9, Lupd;->h:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    iget v9, v9, Lupd;->a:I

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v9, v10, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v5, -0x1

    .line 157
    :goto_4
    if-ltz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lupd;

    .line 164
    .line 165
    iget-object v3, v3, Lupd;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    iget-boolean v2, p0, Lzpd;->d:Z

    .line 174
    .line 175
    :goto_5
    invoke-static {v0}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lib5;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_a
    :goto_6
    move-object v8, v3

    .line 189
    check-cast v8, Ljb5;

    .line 190
    .line 191
    iget-boolean v9, v8, Ljb5;->Z:Z

    .line 192
    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    invoke-virtual {v8}, Ljb5;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lupd;

    .line 211
    .line 212
    iget v10, v9, Lupd;->e:I

    .line 213
    .line 214
    iget v11, v9, Lupd;->f:I

    .line 215
    .line 216
    iget-object v9, v9, Lupd;->h:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    move v9, v7

    .line 226
    :goto_7
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-le v10, v9, :cond_a

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v8, v7

    .line 241
    move v9, v8

    .line 242
    :goto_8
    if-ge v9, v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    check-cast v10, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lupd;

    .line 261
    .line 262
    iget-object v10, v10, Lupd;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v8, v10

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_f

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v10, v9

    .line 289
    check-cast v10, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lupd;

    .line 300
    .line 301
    iget-object v10, v10, Lupd;->c:Lypd;

    .line 302
    .line 303
    sget-object v11, Lypd;->Z:Lypd;

    .line 304
    .line 305
    if-ne v10, v11, :cond_e

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move-object v9, v4

    .line 309
    :goto_9
    check-cast v9, Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v9, :cond_10

    .line 312
    .line 313
    invoke-static {v5}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v9, v3

    .line 318
    check-cast v9, Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_10
    invoke-static {v5}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    if-eqz v9, :cond_13

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ge v10, v9, :cond_13

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/16 v9, 0x3c

    .line 345
    .line 346
    if-gt v5, v9, :cond_11

    .line 347
    .line 348
    const/16 v5, 0x4e20

    .line 349
    .line 350
    if-gt v8, v5, :cond_11

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lupd;

    .line 362
    .line 363
    iget-object v2, v2, Lupd;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_12
    move v2, v6

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_13
    :goto_a
    new-instance v3, Lzpd;

    .line 374
    .line 375
    iget p0, p0, Lzpd;->b:I

    .line 376
    .line 377
    invoke-direct {v3, v0, p0, v1, v2}, Lzpd;-><init>(Ljava/util/List;ILjava/util/Set;Z)V

    .line 378
    .line 379
    .line 380
    return-object v3
.end method

.method public final e()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzpd;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    move-object v4, p0

    .line 20
    check-cast v4, Lyc9;

    .line 21
    .line 22
    iget-object v4, v4, Lyc9;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lupd;

    .line 37
    .line 38
    iget-object v5, v4, Lupd;->c:Lypd;

    .line 39
    .line 40
    iget-object v4, v4, Lupd;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v5, Lypd;->X:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, ": "

    .line 45
    .line 46
    invoke-static {v6, v7, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x1

    .line 55
    xor-int/2addr v7, v8

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/16 v10, 0x7d0

    .line 61
    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    if-ge v9, v11, :cond_3

    .line 65
    .line 66
    add-int v9, v2, v7

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    add-int/2addr v12, v9

    .line 73
    if-le v12, v10, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v7

    .line 84
    add-int/2addr v2, v4

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lypd;->Z:Lypd;

    .line 88
    .line 89
    if-ne v5, v3, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v3, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    move v3, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    iget-object p0, v5, Lypd;->X:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ": \u2026"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sub-int/2addr v10, v2

    .line 105
    sub-int/2addr v10, v7

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v10, v1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v1, v11, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lypd;->Z:Lypd;

    .line 124
    .line 125
    if-ne v5, v1, :cond_5

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    :cond_4
    if-lez v10, :cond_5

    .line 130
    .line 131
    invoke-static {v10, v4}, Lzhb;->A1(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance p0, Lzc9;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lzc9;-><init>(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
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
    instance-of v0, p1, Lzpd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzpd;

    .line 10
    .line 11
    iget-object v0, p0, Lzpd;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lzpd;->a:Ljava/util/List;

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
    iget v0, p0, Lzpd;->b:I

    .line 23
    .line 24
    iget v1, p1, Lzpd;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lzpd;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, p1, Lzpd;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lzpd;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lzpd;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final f(Lypd;Ljava/lang/String;Ljava/lang/String;)Lwpd;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lwpd;

    .line 22
    .line 23
    sget-object p2, Lvpd;->e0:Lvpd;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lwpd;->a:Lzpd;

    .line 29
    .line 30
    iput-object p2, p1, Lwpd;->b:Lvpd;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iget-object v7, p0, Lzpd;->a:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v2, p2

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lupd;

    .line 57
    .line 58
    iget-object v3, v3, Lupd;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :goto_1
    move v8, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, -0x1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-ltz v8, :cond_4

    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lupd;

    .line 80
    .line 81
    iget-object p1, p1, Lupd;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lwpd;

    .line 90
    .line 91
    sget-object p2, Lvpd;->Z:Lvpd;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p0, p1, Lwpd;->a:Lzpd;

    .line 97
    .line 98
    iput-object p2, p1, Lwpd;->b:Lvpd;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v0, p3

    .line 114
    check-cast v0, Lupd;

    .line 115
    .line 116
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lupd;

    .line 121
    .line 122
    iget p3, p3, Lupd;->e:I

    .line 123
    .line 124
    add-int/lit8 v2, p3, 0x1

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x1e7

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v7}, Lupd;->a(Lupd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lupd;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, v8, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance p3, Lwpd;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    invoke-static {p0, p1, p2, p2, v0}, Lzpd;->c(Lzpd;Ljava/util/ArrayList;IZI)Lzpd;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lzpd;->d()Lzpd;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lvpd;->Y:Lvpd;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p0, p3, Lwpd;->a:Lzpd;

    .line 157
    .line 158
    iput-object p1, p3, Lwpd;->b:Lvpd;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_4
    iget-object v0, p0, Lzpd;->c:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance p1, Lwpd;

    .line 173
    .line 174
    sget-object p2, Lvpd;->d0:Lvpd;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, p1, Lwpd;->a:Lzpd;

    .line 180
    .line 181
    iput-object p2, p1, Lwpd;->b:Lvpd;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    new-instance v0, Lupd;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v6, 0x1f0

    .line 191
    .line 192
    move-object v4, v1

    .line 193
    iget v1, p0, Lzpd;->b:I

    .line 194
    .line 195
    move-object v3, p1

    .line 196
    move-object v2, p3

    .line 197
    invoke-direct/range {v0 .. v6}, Lupd;-><init>(ILjava/lang/String;Lypd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p3, Lwpd;

    .line 205
    .line 206
    iget v0, p0, Lzpd;->b:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    const/16 v1, 0xc

    .line 211
    .line 212
    invoke-static {p0, p1, v0, p2, v1}, Lzpd;->c(Lzpd;Ljava/util/ArrayList;IZI)Lzpd;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lzpd;->d()Lzpd;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lvpd;->X:Lvpd;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p0, p3, Lwpd;->a:Lzpd;

    .line 226
    .line 227
    iput-object p1, p3, Lwpd;->b:Lvpd;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    return-object p3
.end method

.method public final g(Lspd;)Lzpd;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iget-object v2, p0, Lzpd;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lupd;

    .line 33
    .line 34
    iget-object v2, p1, Lspd;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget v4, v3, Lupd;->a:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, v3, Lupd;->h:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v2, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x7f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v3 .. v10}, Lupd;->a(Lupd;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lupd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean v1, p0, Lzpd;->d:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p1, Lspd;->e:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move p1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 94
    :goto_3
    const/4 v1, 0x6

    .line 95
    invoke-static {p0, v0, v2, p1, v1}, Lzpd;->c(Lzpd;Ljava/util/ArrayList;IZI)Lzpd;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzpd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lzpd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzpd;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lzpd;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VoiceTranscriptTail(entries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzpd;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzpd;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", evictedIDs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzpd;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", omittedUndelivered="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lzpd;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
