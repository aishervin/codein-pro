.class public final Ltp9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# instance fields
.field public final a:Lbi1;

.field public final b:Ljava/util/List;

.field public final c:Lqm5;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbi1;[Lbi1;[Ldi5;[Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltp9;->a:Lbi1;

    .line 5
    .line 6
    sget-object v0, Loi3;->X:Loi3;

    .line 7
    .line 8
    iput-object v0, p0, Ltp9;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Liq5;->X:Liq5;

    .line 11
    .line 12
    new-instance v1, Lei8;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lei8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lei8;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p0, v1, Lei8;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltp9;->c:Lqm5;

    .line 31
    .line 32
    array-length p1, p3

    .line 33
    array-length v0, p4

    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    array-length p1, p3

    .line 37
    array-length p2, p4

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ge v0, p1, :cond_0

    .line 49
    .line 50
    aget-object v1, p3, v0

    .line 51
    .line 52
    aget-object v2, p4, v0

    .line 53
    .line 54
    new-instance v3, Ln58;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2}, Lzg6;->U0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ltp9;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ldi5;

    .line 103
    .line 104
    invoke-interface {p4}, Ldi5;->e()Lgv9;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lgv9;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p5, "Multiple sealed subclasses of \'"

    .line 134
    .line 135
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Ltp9;->a:Lbi1;

    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, "\' have the same serial name \'"

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, "\': \'"

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p3, "\', \'"

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 p0, 0x27

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {p3}, Lzg6;->K0(I)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_4

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Ldi5;

    .line 242
    .line 243
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iput-object p1, p0, Ltp9;->e:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Ltp9;->b:Ljava/util/List;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    invoke-virtual {p2}, Lbi1;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string p1, " should be marked @Serializable"

    .line 264
    .line 265
    const-string p2, "All subclasses of sealed class "

    .line 266
    .line 267
    invoke-static {p2, p0, p1}, Lvd3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    throw p0
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltp9;->e()Lgv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lgf2;->c(Lgv9;)Lf12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ltp9;->e()Lgv9;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1, v4}, Lf12;->j(Lgv9;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_5

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lmv9;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "unknown class"

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Ltp9;->f(Lf12;Ljava/lang/String;)Ldi5;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ltp9;->e()Lgv9;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1, v5, v4, v2, v1}, Lf12;->r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Ltp9;->a:Lbi1;

    .line 78
    .line 79
    invoke-static {p0, v3}, Lbca;->n0(Lbi1;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 84
    .line 85
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Ltp9;->e()Lgv9;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v3, v4}, Lf12;->n(Lgv9;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lf12;->a(Lgv9;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    const-string p0, "Polymorphic value has not been read for class "

    .line 105
    .line 106
    invoke-static {p0, v3}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltp9;->g(Lyi3;Ljava/lang/Object;)Ldi5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbi1;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    iget-object p0, p0, Ltp9;->a:Lbi1;

    .line 29
    .line 30
    invoke-static {p0, p2}, Lbca;->n0(Lbi1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ltp9;->e()Lgv9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lyi3;->c(Lgv9;)Lg12;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ltp9;->e()Lgv9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ldi5;->e()Lgv9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lgv9;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {p1, v2, v4, v3}, Lg12;->v(Lgv9;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ltp9;->e()Lgv9;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-interface {p1, p0, v2, v0, p2}, Lg12;->n(Lgv9;ILdi5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lg12;->a(Lgv9;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp9;->c:Lqm5;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgv9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lf12;Ljava/lang/String;)Ldi5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp9;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi5;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ldi5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lf12;->b()Ls87;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final g(Lyi3;Ljava/lang/Object;)Ldi5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltp9;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldi5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Ldi5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lyi3;->b()Ls87;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ltp9;->a:Lbi1;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lbi1;->d(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object v1
.end method
