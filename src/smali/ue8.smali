.class public final Lue8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lg92;

.field public b:Landroid/content/Context;

.field public c:Lnr9;

.field public d:Ljc6;

.field public e:Ll47;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public g:Lj68;

.field public h:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lue8;->g:Lj68;

    .line 6
    .line 7
    iget-object v3, v0, Lue8;->e:Ll47;

    .line 8
    .line 9
    instance-of v4, v1, Lse8;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lse8;

    .line 15
    .line 16
    iget v5, v4, Lse8;->j0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lse8;->j0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lse8;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lse8;-><init>(Lue8;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lse8;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v6, v4, Lse8;->j0:I

    .line 38
    .line 39
    sget-object v7, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lse8;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ll47;

    .line 54
    .line 55
    iget-object v0, v4, Lse8;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lmrb;

    .line 58
    .line 59
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-wide v11, v4, Lse8;->g0:J

    .line 71
    .line 72
    iget-object v6, v4, Lse8;->f0:Ll47;

    .line 73
    .line 74
    iget-object v13, v4, Lse8;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Landroid/view/textclassifier/TextClassifier;

    .line 77
    .line 78
    iget-object v14, v4, Lse8;->d0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v4, Lse8;->d0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    iput-object v6, v4, Lse8;->e0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v4, Lse8;->f0:Ll47;

    .line 98
    .line 99
    move-wide/from16 v11, p2

    .line 100
    .line 101
    iput-wide v11, v4, Lse8;->g0:J

    .line 102
    .line 103
    iput v9, v4, Lse8;->j0:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-ne v13, v5, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v14, v1

    .line 113
    move-object v13, v6

    .line 114
    move-object v6, v3

    .line 115
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lmrb;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-wide v8, v1, Lmrb;->b:J

    .line 124
    .line 125
    invoke-static {v11, v12, v8, v9}, Lixb;->d(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v1, v1, Lmrb;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v14, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :goto_2
    const/4 v15, 0x1

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    if-ne v1, v15, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6, v10}, Ll47;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_6
    invoke-virtual {v6, v10}, Ll47;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 156
    .line 157
    invoke-static {v11, v12}, Lixb;->h(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v11, v12}, Lixb;->g(J)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v1, v14, v6, v8}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lue8;->c()Landroid/os/LocaleList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v6}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v13, v1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v14, v11, v12, v1}, Lue8;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lmrb;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Lse8;->d0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v4, Lse8;->e0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v10, v4, Lse8;->f0:Ll47;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    iput v1, v4, Lse8;->j0:I

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v5, :cond_7

    .line 202
    .line 203
    :goto_4
    return-object v5

    .line 204
    :cond_7
    :goto_5
    :try_start_1
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, Ll47;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v3, v10}, Ll47;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_6
    invoke-virtual {v6, v10}, Ll47;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lmrb;
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroid/app/RemoteAction;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v5

    .line 39
    :cond_1
    :goto_1
    check-cast v3, Landroid/app/RemoteAction;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lue8;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Lmrb;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmrb;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-wide p2, p0, Lmrb;->b:J

    .line 69
    .line 70
    iput-object p4, p0, Lmrb;->c:Landroid/view/textclassifier/TextClassification;

    .line 71
    .line 72
    iput-object v1, p0, Lmrb;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final c()Landroid/os/LocaleList;
    .locals 3

    .line 1
    iget-object p0, p0, Lue8;->d:Ljc6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljc6;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lic6;

    .line 34
    .line 35
    iget-object v2, v2, Lic6;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, Lme8;->a:Lpx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpx;->x()Ljc6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ljc6;->X:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lic6;

    .line 77
    .line 78
    iget-object v0, v0, Lic6;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;JLylb;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lixb;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Lte8;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lte8;-><init>(Ljava/lang/CharSequence;JLue8;Lb82;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v6, Lue8;->a:Lg92;

    .line 26
    .line 27
    new-instance p1, Lqw;

    .line 28
    .line 29
    const/16 p2, 0x12

    .line 30
    .line 31
    invoke-direct {p1, v6, v2, v1, p2}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p4}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
