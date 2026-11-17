.class public final Lcu7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:Lcu7;

.field public static final i:J

.field public static final j:J


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lz72;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcu7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcu7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lo52;->z()Lvjb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lyy2;->a:Lii2;

    .line 18
    .line 19
    sget-object v2, Llh2;->Z:Llh2;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcu7;->b:Lz72;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcu7;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcu7;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcu7;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcu7;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcu7;->g:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcu7;->h:Lcu7;

    .line 70
    .line 71
    sget-object v0, Lne3;->Y:Lvyd;

    .line 72
    .line 73
    sget-object v0, Lte3;->e0:Lte3;

    .line 74
    .line 75
    const/16 v1, 0x1e

    .line 76
    .line 77
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sput-wide v1, Lcu7;->i:J

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sput-wide v0, Lcu7;->j:J

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcu7;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lne3;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, v1, Lne3;->X:J

    .line 30
    .line 31
    sget-object v1, Lne3;->Y:Lvyd;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v1, Lte3;->Y:Lte3;

    .line 38
    .line 39
    invoke-static {v5, v6, v1}, Lxq0;->a0(JLte3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6, v3, v4}, Lne3;->d(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcu7;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lne3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0

    .line 72
    return v2

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return v2

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Luy5;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbu7;

    .line 7
    .line 8
    iget v1, v0, Lbu7;->i0:I

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
    iput v1, v0, Lbu7;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbu7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbu7;-><init>(Lcu7;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbu7;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lbu7;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbu7;->f0:Lau7;

    .line 38
    .line 39
    iget-object p2, v0, Lbu7;->e0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, v0, Lbu7;->d0:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v9, p4

    .line 47
    move-object p4, p1

    .line 48
    move-object p1, p3

    .line 49
    move-object p3, v9

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception p4

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, v0, Ld82;->Y:Lg92;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 70
    .line 71
    invoke-interface {p4, v2}, Lg92;->x(Lf92;)Lg92;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object v2, p0, Lcu7;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_1
    iget-object v5, p0, Lcu7;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    :goto_1
    check-cast v6, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lau7;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget p3, v5, Lau7;->b:I

    .line 109
    .line 110
    add-int/2addr p3, v4

    .line 111
    iput p3, v5, Lau7;->b:I

    .line 112
    .line 113
    move-object p4, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v5, p0, Lcu7;->b:Lz72;

    .line 116
    .line 117
    new-instance v7, Lll1;

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-direct {v7, p3, v3, v8}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x2

    .line 124
    invoke-static {v5, p4, v3, v7, p3}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Lau7;

    .line 129
    .line 130
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p3, p4, Lau7;->a:Lyj2;

    .line 134
    .line 135
    iput v4, p4, Lau7;->b:I

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lnq;

    .line 144
    .line 145
    const/16 v6, 0x18

    .line 146
    .line 147
    invoke-direct {v5, v6}, Lnq;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v5, Lnq;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v5, Lnq;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v5, Lnq;->d0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p4, v5, Lnq;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v5}, Lkf5;->Z(Lw74;)Llz2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_2
    monitor-exit v2

    .line 165
    :try_start_2
    iget-object p3, p4, Lau7;->a:Lyj2;

    .line 166
    .line 167
    iput-object p1, v0, Lbu7;->d0:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p2, v0, Lbu7;->e0:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p4, v0, Lbu7;->f0:Lau7;

    .line 172
    .line 173
    iput v4, v0, Lbu7;->i0:I

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_5

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    :goto_3
    check-cast p3, Lbb9;

    .line 183
    .line 184
    iget-object p0, p3, Lbb9;->X:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    return-object p0

    .line 187
    :catch_1
    move-exception p3

    .line 188
    move-object v9, p3

    .line 189
    move-object p3, p1

    .line 190
    move-object p1, p4

    .line 191
    move-object p4, v9

    .line 192
    :goto_4
    iget-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_3
    iget v1, p1, Lau7;->b:I

    .line 196
    .line 197
    sub-int/2addr v1, v4

    .line 198
    iput v1, p1, Lau7;->b:I

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p1, Lau7;->a:Lyj2;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcu7;->g:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/HashMap;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, Lau7;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    :goto_5
    if-ne v3, p1, :cond_7

    .line 228
    .line 229
    iget-object p0, p0, Lcu7;->g:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Ljava/util/HashMap;

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lau7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    :cond_7
    monitor-exit v0

    .line 246
    throw p4

    .line 247
    :goto_6
    monitor-exit v0

    .line 248
    throw p0

    .line 249
    :goto_7
    monitor-exit v2

    .line 250
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcu7;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lau9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzt9;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcu7;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lzg6;->K0(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    new-instance v3, Lzi5;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lzi5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object p1, Lpi3;->X:Lpi3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_1
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcu7;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcu7;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p2, 0x1000

    .line 54
    .line 55
    if-lt p0, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p0, Lne3;->Y:Lvyd;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object p0, Lte3;->Y:Lte3;

    .line 67
    .line 68
    invoke-static {v2, v3, p0}, Lxq0;->a0(JLte3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sget-wide v4, Lcu7;->j:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lne3;->n(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit v0

    .line 88
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcu7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcu7;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lne3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p0, p0, Lcu7;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p3, 0x1000

    .line 52
    .line 53
    if-lt p0, p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method
