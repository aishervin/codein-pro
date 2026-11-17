.class public final Lj2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lz1a;

.field public static final d:[Lqm5;

.field public static final e:Lng5;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz1a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2a;->Companion:Lz1a;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lrx9;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lrx9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lqm5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    sput-object v1, Lj2a;->d:[Lqm5;

    .line 35
    .line 36
    new-instance v0, Lx1a;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lx1a;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj2a;->e:Lng5;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj2a;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lj2a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lj2a;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lj2a;Ljava/lang/String;Ljava/util/Map;I)Lj2a;
    .locals 1

    .line 1
    iget v0, p0, Lj2a;->a:I

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj2a;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    new-instance p0, Lj2a;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lj2a;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()Lf2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj2a;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf2a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()Lj2a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2a;->c:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lzg6;->K0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lf2a;

    .line 49
    .line 50
    iget-object v5, v3, Lf2a;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lf2a;->b()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v7, 0x32

    .line 61
    .line 62
    invoke-static {v6, v7}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    invoke-static {v6, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Li2a;

    .line 92
    .line 93
    iget-object v9, v9, Li2a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v5, v7}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v3, Lf2a;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v3, Lf2a;->e:Ljava/util/List;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Li2a;

    .line 136
    .line 137
    iget-object v10, v10, Li2a;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v7, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v9, 0x0

    .line 163
    :goto_3
    if-ge v9, v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    check-cast v10, Li2a;

    .line 172
    .line 173
    sget-object v16, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v12, v10, Li2a;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v10, Li2a;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v14, v10, Li2a;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v15, v10, Li2a;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v11, Li2a;

    .line 196
    .line 197
    invoke-direct/range {v11 .. v16}, Li2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object v6, v3, Lf2a;->f:Ljava/util/List;

    .line 205
    .line 206
    new-instance v7, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v6, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lc2a;

    .line 230
    .line 231
    new-instance v9, Lc2a;

    .line 232
    .line 233
    iget-object v10, v8, Lc2a;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, v8, Lc2a;->b:Ljava/lang/String;

    .line 236
    .line 237
    const-string v11, ""

    .line 238
    .line 239
    invoke-direct {v9, v10, v8, v11}, Lc2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget-object v12, v3, Lf2a;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v14, v3, Lf2a;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v15, v3, Lf2a;->d:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v11, Lf2a;

    .line 259
    .line 260
    const-string v13, ""

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    move-object/from16 v17, v7

    .line 265
    .line 266
    invoke-direct/range {v11 .. v17}, Lf2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    const/4 v1, 0x3

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-static {v0, v3, v2, v1}, Lj2a;->a(Lj2a;Ljava/lang/String;Ljava/util/Map;I)Lj2a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final d(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lj2a;->e:Lng5;

    .line 4
    .line 5
    sget-object v2, Lj2a;->Companion:Lz1a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lz1a;->serializer()Ldi5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldi5;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    instance-of v1, p0, Lab9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ".tmp"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, Lxs3;->Q(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 85
    .line 86
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj2a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lj2a;

    .line 12
    .line 13
    iget v1, p0, Lj2a;->a:I

    .line 14
    .line 15
    iget v3, p1, Lj2a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lj2a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lj2a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lj2a;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lj2a;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj2a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj2a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lj2a;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 4

    .line 1
    iget v0, p0, Lj2a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lj2a;->c:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "SessionDirectory(version="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", currentServerKey="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", servers="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
