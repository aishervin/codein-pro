.class public final Lv7b;
.super Lh0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lymb;


# instance fields
.field public final c:Lk84;

.field public final d:Lu74;

.field public final e:Lx0a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lova;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lova;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv7b;->f:Lymb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk84;Ljava/io/File;Lova;I)V
    .locals 1

    .line 1
    sget-object v0, Lp7b;->h0:Lp7b;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Lou7;

    .line 8
    .line 9
    const/16 p4, 0x16

    .line 10
    .line 11
    invoke-direct {p3, p4}, Lou7;-><init>(B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p4, 0x3

    .line 15
    invoke-direct {p0, p4}, Lh0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv7b;->c:Lk84;

    .line 19
    .line 20
    iput-object p3, p0, Lv7b;->d:Lu74;

    .line 21
    .line 22
    new-instance p1, Lx0a;

    .line 23
    .line 24
    sget-object p3, Lt7b;->Companion:Ls7b;

    .line 25
    .line 26
    invoke-virtual {p3}, Ls7b;->serializer()Ldi5;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p2, p3, v0}, Lx0a;-><init>(Ljava/io/File;Ldi5;Lu74;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv7b;->e:Lx0a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lz7b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv7b;->e:Lx0a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx0a;->v(Ljava/lang/String;)Lhp3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lq7b;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq7b;->c()Lz7b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lylb;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo7b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v4, v5

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string v0, "https://icons.duckduckgo.com/ip3/"

    .line 18
    .line 19
    const-string v1, ".ico"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v1, Lp64;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lp64;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5, v0}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp64;->d()Luy4;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-object v0, v5

    .line 40
    :goto_1
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcd0;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcd0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lcd0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lbw5;

    .line 53
    .line 54
    const-wide/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lbw5;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcd0;->V(Lbw5;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Accept"

    .line 63
    .line 64
    const-string v2, "image/*"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lv69;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lv69;-><init>(Lcd0;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v0

    .line 75
    :goto_2
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object p0, Ly7b;->a:Ly7b;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lv7b;->m(Ljava/lang/String;)Lz7b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance v1, Lui;

    .line 88
    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, p2}, Lh0;->b(Ljava/lang/String;Lw74;Lylb;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lv69;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu7b;

    .line 7
    .line 8
    iget v1, v0, Lu7b;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7b;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu7b;-><init>(Lv7b;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu7b;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lu7b;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lu7b;->d0:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lv7b;->e:Lx0a;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lx0a;->D(Ljava/lang/String;)Lhp3;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lt7b;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-wide v5, p3, Lt7b;->b:J

    .line 63
    .line 64
    iget-object v2, p0, Lv7b;->e:Lx0a;

    .line 65
    .line 66
    iget-object v2, v2, Lx0a;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lu74;

    .line 69
    .line 70
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    cmp-long v2, v5, v7

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p3, v4

    .line 86
    :goto_1
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-object p2, p3, Lt7b;->a:[B

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, Lj36;->P([B)Ln7b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    iget-wide p2, p3, Lt7b;->b:J

    .line 97
    .line 98
    new-instance v0, Lq7b;

    .line 99
    .line 100
    invoke-direct {v0, v4, p2, p3}, Lq7b;-><init>(Ln7b;J)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lv7b;->e:Lx0a;

    .line 104
    .line 105
    iget-object p2, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ljava/util/HashMap;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_1
    iget-object p0, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p2

    .line 118
    invoke-virtual {v0}, Lq7b;->c()Lz7b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit p2

    .line 125
    throw p0

    .line 126
    :cond_5
    iget-object p3, p0, Lv7b;->d:Lu74;

    .line 127
    .line 128
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    sget-object p0, Lw7b;->a:Lw7b;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    :try_start_2
    iget-object p3, p0, Lv7b;->c:Lk84;

    .line 144
    .line 145
    iput-object p1, v0, Lu7b;->d0:Ljava/lang/String;

    .line 146
    .line 147
    iput v3, v0, Lu7b;->g0:I

    .line 148
    .line 149
    invoke-interface {p3, p2, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    :goto_2
    check-cast p3, Lkv5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    iget p2, p3, Lkv5;->b:I

    .line 159
    .line 160
    const/16 v0, 0xc8

    .line 161
    .line 162
    if-eq p2, v0, :cond_9

    .line 163
    .line 164
    const/16 p3, 0x19a

    .line 165
    .line 166
    if-eq p2, p3, :cond_8

    .line 167
    .line 168
    const/16 p3, 0x193

    .line 169
    .line 170
    if-eq p2, p3, :cond_8

    .line 171
    .line 172
    const/16 p3, 0x194

    .line 173
    .line 174
    if-eq p2, p3, :cond_8

    .line 175
    .line 176
    sget-object p0, Lw7b;->a:Lw7b;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    move-object p2, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object p2, p3, Lkv5;->a:[B

    .line 182
    .line 183
    invoke-static {p2}, Lj36;->P([B)Ln7b;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_3
    new-instance p3, Lq7b;

    .line 188
    .line 189
    iget-object v0, p0, Lv7b;->e:Lx0a;

    .line 190
    .line 191
    iget-object v0, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lu74;

    .line 194
    .line 195
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    const-wide/32 v2, 0xf731400

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const-wide/32 v2, 0x48190800

    .line 212
    .line 213
    .line 214
    :goto_4
    add-long/2addr v0, v2

    .line 215
    invoke-direct {p3, p2, v0, v1}, Lq7b;-><init>(Ln7b;J)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lv7b;->e:Lx0a;

    .line 219
    .line 220
    new-instance v2, Lt7b;

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object p2, p2, Ln7b;->b:[B

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move-object p2, v4

    .line 228
    :goto_5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p2, v2, Lt7b;->a:[B

    .line 232
    .line 233
    iput-wide v0, v2, Lt7b;->b:J

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p3, v2, p1, v4}, Lx0a;->H(Lhp3;Lhp3;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lq7b;->c()Lz7b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :catch_0
    sget-object p0, Lw7b;->a:Lw7b;

    .line 247
    .line 248
    return-object p0

    .line 249
    :catch_1
    move-exception p0

    .line 250
    throw p0
.end method
