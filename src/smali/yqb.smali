.class public abstract Lyqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;

.field public static volatile c:Luq9;

.field public static final d:Ljava/util/Set;

.field public static final e:Lxqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyqb;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Luq9;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Luq9;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyqb;->c:Luq9;

    .line 23
    .line 24
    const-string v0, "::1"

    .line 25
    .line 26
    const-string v1, "[::1]"

    .line 27
    .line 28
    const-string v2, "localhost"

    .line 29
    .line 30
    const-string v3, "127.0.0.1"

    .line 31
    .line 32
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyqb;->d:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lxqb;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lxqb;-><init>(B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lyqb;->e:Lxqb;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lic5;Lv69;I)Lqa9;
    .locals 6

    .line 1
    iget-object v0, p1, Lv69;->a:Luy4;

    .line 2
    .line 3
    iget-object v0, v0, Luy4;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lyqb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lyqb;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lyqb;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    check-cast v2, Ljc5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lic5;->c(Lv69;)Lqa9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Lic5;->call()Ljx8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean p0, p0, Ljx8;->r0:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p0, "Canceled"

    .line 51
    .line 52
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    iget-object p0, p1, Lv69;->a:Luy4;

    .line 57
    .line 58
    iget-object p0, p0, Luy4;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p2, Lyqb;->c:Luq9;

    .line 61
    .line 62
    iget-object v1, p1, Lv69;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p0, v0}, Luq9;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/net/ConnectException;

    .line 68
    .line 69
    iget-object p1, p1, Lv69;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "Blocked unmocked network request ("

    .line 72
    .line 73
    const-string v2, " "

    .line 74
    .line 75
    const-string v3, "://"

    .line 76
    .line 77
    invoke-static {v1, p1, v2, p0, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, ") in unit test"

    .line 82
    .line 83
    invoke-static {p0, v0, p1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_2
    new-instance v0, Lxi8;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lxi8;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lxi8;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljc5;->a(Lic5;)Lqa9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Location"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, v0, Lqa9;->d0:I

    .line 116
    .line 117
    const/16 v4, 0x12c

    .line 118
    .line 119
    if-gt v4, v3, :cond_a

    .line 120
    .line 121
    const/16 v4, 0x190

    .line 122
    .line 123
    if-ge v3, v4, :cond_a

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {p0}, Lic5;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_3
    const/16 v3, 0x14

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    if-ge p2, v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v0, Lqa9;->X:Lv69;

    .line 141
    .line 142
    iget-object v3, v3, Lv69;->a:Luy4;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :try_start_1
    new-instance v5, Lp64;

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lp64;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3, v2}, Lp64;->s(Luy4;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-object v5, v1

    .line 157
    :goto_0
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Lp64;->d()Luy4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v2, v1

    .line 165
    :goto_1
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget v3, v0, Lqa9;->d0:I

    .line 169
    .line 170
    const/16 v5, 0x133

    .line 171
    .line 172
    if-eq v3, v5, :cond_7

    .line 173
    .line 174
    const/16 v5, 0x134

    .line 175
    .line 176
    if-ne v3, v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_2
    move v3, v4

    .line 182
    :goto_3
    invoke-virtual {p1}, Lv69;->a()Lcd0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v2, v5, Lcd0;->X:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    iget-object v2, p1, Lv69;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "GET"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lv69;->b:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "HEAD"

    .line 203
    .line 204
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    const-string p1, "GET"

    .line 211
    .line 212
    invoke-virtual {v5, p1, v1}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    new-instance p1, Lv69;

    .line 216
    .line 217
    invoke-direct {p1, v5}, Lv69;-><init>(Lcd0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lqa9;->close()V

    .line 221
    .line 222
    .line 223
    add-int/2addr p2, v4

    .line 224
    invoke-static {p0, p1, p2}, Lyqb;->a(Lic5;Lv69;I)Lqa9;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_9
    add-int/2addr p2, v4

    .line 230
    const-string p0, "Too many follow-up requests: "

    .line 231
    .line 232
    invoke-static {p2, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_a
    :goto_4
    return-object v0

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    monitor-exit v1

    .line 243
    throw p0
.end method
