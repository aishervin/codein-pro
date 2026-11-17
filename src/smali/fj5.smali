.class public final Lfj5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static volatile a:Ljava/net/URL;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lur2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lur2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfj5;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static b(Ljava/lang/Object;)Leg5;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrg5;->INSTANCE:Lrg5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Leg5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Leg5;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-static {p0}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lzg6;->K0(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Lfj5;->b(Ljava/lang/Object;)Leg5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p0, Lug5;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lug5;->X:Ljava/util/Map;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lfj5;->b(Ljava/lang/Object;)Leg5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p0, Lrf5;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lrf5;->X:Ljava/util/List;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    instance-of v0, p0, [D

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    check-cast p0, [D

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    array-length v2, p0

    .line 166
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    array-length v2, p0

    .line 170
    :goto_2
    if-ge v1, v2, :cond_9

    .line 171
    .line 172
    aget-wide v3, p0, v1

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    new-instance p0, Lrf5;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lrf5;->X:Ljava/util/List;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_a
    instance-of v0, p0, [I

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    check-cast p0, [I

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    array-length v2, p0

    .line 205
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    array-length v2, p0

    .line 209
    :goto_3
    if-ge v1, v2, :cond_b

    .line 210
    .line 211
    aget v3, p0, v1

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    new-instance p0, Lrf5;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lrf5;->X:Ljava/util/List;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_c
    instance-of v0, p0, [Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    check-cast p0, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    array-length v2, p0

    .line 244
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    array-length v2, p0

    .line 248
    :goto_4
    if-ge v1, v2, :cond_d

    .line 249
    .line 250
    aget-object v3, p0, v1

    .line 251
    .line 252
    invoke-static {v3}, Lfj5;->b(Ljava/lang/Object;)Leg5;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    new-instance p0, Lrf5;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lrf5;->X:Ljava/util/List;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lhs2;->m:Lv4;

    .line 7
    .line 8
    invoke-static {}, Lv4;->v()Lhs2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhs2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0}, Lda8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lsx;->j:Lsx;

    .line 46
    .line 47
    new-instance v2, Lwm4;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, Lwm4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lwm4;->Y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v2, Lwm4;->Z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lsx;->c(Lu74;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v0}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lej5;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Lej5;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v6, Lej5;->Y:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x1e

    .line 85
    .line 86
    const-string v3, " "

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lsx;->j:Lsx;

    .line 95
    .line 96
    new-instance v3, Lyf;

    .line 97
    .line 98
    const/16 v4, 0x1b

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lyf;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, Lyf;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v3, Lyf;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v3, Lyf;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lsx;->c(Lu74;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lhs2;->m:Lv4;

    .line 116
    .line 117
    invoke-static {}, Lv4;->v()Lhs2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0, p1}, Lhs2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "name"

    .line 135
    .line 136
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "t"

    .line 148
    .line 149
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    const-string v0, "sessionID"

    .line 155
    .line 156
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "session_first_frame"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    const-string p0, "footprintKB"

    .line 171
    .line 172
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    :try_start_0
    new-instance p1, Landroid/os/Debug$MemoryInfo;

    .line 179
    .line 180
    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    instance-of v0, p1, Lab9;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    move-object p1, p2

    .line 210
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v2}, Lfj5;->f(Ljava/util/LinkedHashMap;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p0, Lpi3;->X:Lpi3;

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lfj5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ln58;

    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ln58;

    .line 22
    .line 23
    const-string v2, "t"

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ln58;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lfj5;->f(Ljava/util/LinkedHashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static f(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lfj5;->b(Ljava/lang/Object;)Leg5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lfj5;->a:Ljava/net/URL;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v1, Lfj5;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lxs2;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lxs2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lxs2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v2, Lxs2;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
