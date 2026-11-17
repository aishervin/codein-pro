.class public final Lhzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Lb6;


# virtual methods
.method public final a()Lqf9;
    .locals 5

    .line 1
    iget-object p0, p0, Lhzd;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lfzd;

    .line 19
    .line 20
    iget-boolean v4, v4, Lfzd;->d:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_0
    check-cast v3, Lfzd;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object p0, v3, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqf9;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lhzd;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lfzd;

    .line 22
    .line 23
    iget-object v3, v3, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqf9;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c(Lqf9;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p0, p0, Lhzd;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lfzd;

    .line 18
    .line 19
    iget-object v3, v3, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhzd;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, -0x1

    .line 11
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v6, Lfzd;

    .line 20
    .line 21
    iget-object v7, v6, Lfzd;->a:Lgzd;

    .line 22
    .line 23
    sget-object v8, Lgzd;->X:Lgzd;

    .line 24
    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v6, Lfzd;->c:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v5

    .line 36
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    :goto_2
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    move v6, v3

    .line 53
    :goto_3
    if-ge v6, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    check-cast v7, Lfzd;

    .line 62
    .line 63
    iget-boolean v7, v7, Lfzd;->c:Z

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ltz v5, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object v4, v1

    .line 79
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v5, v2

    .line 89
    :goto_5
    if-ge v5, v3, :cond_a

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v5, v6, :cond_8

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :goto_6
    move v6, v2

    .line 103
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lfzd;

    .line 108
    .line 109
    iget-boolean v7, v7, Lfzd;->d:Z

    .line 110
    .line 111
    if-eq v7, v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lfzd;

    .line 118
    .line 119
    iput-boolean v6, v7, Lfzd;->d:Z

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lfzd;

    .line 126
    .line 127
    iget-object v7, v7, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lqf9;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v8, Ln58;

    .line 142
    .line 143
    invoke-direct {v8, v7, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    new-instance v0, Lm2d;

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lm2d;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ln58;

    .line 178
    .line 179
    iget-object v2, v1, Ln58;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lqf9;

    .line 182
    .line 183
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    sget-object v1, Lsx;->i:Lsx;

    .line 197
    .line 198
    iget-object v2, v2, Lqf9;->e:Lgzd;

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    const-string v2, "nil"

    .line 219
    .line 220
    :goto_9
    const-string v3, "Window took the app-wide work role="

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lsx;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    iget-object p0, p0, Lhzd;->c:Lb6;

    .line 231
    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0}, Lb6;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_e
    return-void
.end method
