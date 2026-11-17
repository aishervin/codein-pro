.class public final Lwu5;
.super Lh0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:Lymb;


# instance fields
.field public c:Lzx1;

.field public d:Lu74;

.field public e:Lu74;

.field public f:Lx0a;

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrb5;-><init>(B)V

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
    sput-object v1, Lwu5;->h:Lymb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;ILd82;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Luu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luu5;

    .line 7
    .line 8
    iget v1, v0, Luu5;->g0:I

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
    iput v1, v0, Luu5;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luu5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luu5;-><init>(Lwu5;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luu5;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Luu5;->g0:I

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
    iget-short p2, v0, Luu5;->d0:S

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    iget-object p3, p0, Lwu5;->d:Lu74;

    .line 56
    .line 57
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_9

    .line 68
    .line 69
    iget-object p3, p0, Lwu5;->e:Lu74;

    .line 70
    .line 71
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    new-instance p3, Lcd0;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {p3, v2}, Lcd0;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcd0;->Z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbw5;

    .line 96
    .line 97
    const-wide/16 v5, 0x6

    .line 98
    .line 99
    invoke-direct {p1, v5, v6}, Lbw5;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcd0;->V(Lbw5;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/json"

    .line 106
    .line 107
    const-string v2, "Accept"

    .line 108
    .line 109
    invoke-virtual {p3, v2, p1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "User-Agent"

    .line 113
    .line 114
    const-string v5, "OpenCode-Android-LinkPreview"

    .line 115
    .line 116
    invoke-virtual {p3, p1, v5}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p3, Lcd0;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Luy4;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object v5, p3, Lcd0;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, p3, Lcd0;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lzk4;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljcd;->e(Lzk4;)Lal4;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p3, Lcd0;->d0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Le79;

    .line 143
    .line 144
    iget-object p3, p3, Lcd0;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Lc66;

    .line 147
    .line 148
    new-instance v8, Lcd0;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, v8, Lcd0;->X:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v8, Lcd0;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v8, Lcd0;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p3, v8, Lcd0;->e0:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v6}, Ljcd;->g(Lal4;)Lzk4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v8, Lcd0;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    const-string p1, "image/*"

    .line 168
    .line 169
    invoke-virtual {v8, v2, p1}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lv69;

    .line 173
    .line 174
    invoke-direct {p1, v8}, Lv69;-><init>(Lcd0;)V

    .line 175
    .line 176
    .line 177
    :try_start_1
    iget-object p0, p0, Lwu5;->c:Lzx1;

    .line 178
    .line 179
    iput-short p2, v0, Luu5;->d0:S

    .line 180
    .line 181
    iput v3, v0, Luu5;->g0:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v1, :cond_4

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_4
    :goto_1
    check-cast p3, Lkv5;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    iget p0, p3, Lkv5;->b:I

    .line 193
    .line 194
    const/16 p1, 0xc8

    .line 195
    .line 196
    if-eq p0, p1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object p0, p3, Lkv5;->a:[B

    .line 200
    .line 201
    invoke-static {p2, p0}, Lhca;->D(I[B)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 214
    .line 215
    const/16 p3, 0x50

    .line 216
    .line 217
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :catch_0
    move-exception p0

    .line 230
    throw p0

    .line 231
    :cond_8
    const-string p0, "url == null"

    .line 232
    .line 233
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_9
    :goto_2
    return-object v4
.end method

.method public final n(Ljava/lang/String;Ltu5;J)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Ltu5;->a:Lcv5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ltu5;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p3, v0, p3

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwu5;->f:Lx0a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter p3

    .line 25
    :try_start_0
    iget-object p0, p0, Lx0a;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p3

    .line 36
    throw p0

    .line 37
    :cond_0
    return-void
.end method

.method public final o(Law5;Ld82;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lvu5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvu5;

    .line 13
    .line 14
    iget v4, v3, Lvu5;->l0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvu5;->l0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvu5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lvu5;-><init>(Lwu5;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvu5;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lvu5;->l0:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v11, :cond_2

    .line 43
    .line 44
    if-ne v5, v10, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lvu5;->h0:Lcv5;

    .line 47
    .line 48
    iget-object v4, v3, Lvu5;->g0:Lnd9;

    .line 49
    .line 50
    iget-object v5, v3, Lvu5;->f0:Ltu5;

    .line 51
    .line 52
    iget-object v3, v3, Lvu5;->e0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object/from16 v1, v16

    .line 61
    .line 62
    const-wide/32 v16, 0x5265c00

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2d

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_2
    iget-wide v13, v3, Lvu5;->i0:J

    .line 74
    .line 75
    iget-object v0, v3, Lvu5;->g0:Lnd9;

    .line 76
    .line 77
    iget-object v5, v3, Lvu5;->f0:Ltu5;

    .line 78
    .line 79
    iget-object v15, v3, Lvu5;->e0:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/32 v16, 0x5265c00

    .line 82
    .line 83
    .line 84
    iget-object v8, v3, Lvu5;->d0:Law5;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v0

    .line 91
    move-object v0, v8

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_0
    move-object v2, v1

    .line 95
    goto/16 :goto_34

    .line 96
    .line 97
    :cond_3
    const-wide/32 v16, 0x5265c00

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Law5;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v2, v1, Lwu5;->f:Lx0a;

    .line 108
    .line 109
    iget-object v2, v2, Lx0a;->d0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lu74;

    .line 112
    .line 113
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    iget-object v2, v1, Lwu5;->f:Lx0a;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Lx0a;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/util/HashMap;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    :try_start_1
    iget-object v2, v2, Lx0a;->e0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ltu5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 142
    .line 143
    monitor-exit v5

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v1, Lwu5;->f:Lx0a;

    .line 147
    .line 148
    invoke-virtual {v2, v15}, Lx0a;->D(Ljava/lang/String;)Lhp3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ltu5;

    .line 153
    .line 154
    :cond_4
    move-object v5, v2

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-wide v8, v5, Ltu5;->b:J

    .line 158
    .line 159
    cmp-long v2, v8, v13

    .line 160
    .line 161
    if-lez v2, :cond_5

    .line 162
    .line 163
    iget-object v0, v1, Lwu5;->f:Lx0a;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/HashMap;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_2
    iget-object v0, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit v1

    .line 181
    invoke-virtual {v5}, Ltu5;->c()Lov5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1

    .line 188
    throw v0

    .line 189
    :cond_5
    iget-object v2, v1, Lwu5;->d:Lu74;

    .line 190
    .line 191
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v15, v5, v13, v14}, Lwu5;->n(Ljava/lang/String;Ltu5;J)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Llv5;->a:Llv5;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    invoke-interface {v0}, Law5;->getUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbl4;->m(Ljava/lang/String;)Lnd9;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    instance-of v8, v0, Lzv5;

    .line 218
    .line 219
    const/16 v9, 0xc

    .line 220
    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    sget-object v8, Lt3e;->a:Ljava/util/Map;

    .line 224
    .line 225
    move-object v8, v0

    .line 226
    check-cast v8, Lzv5;

    .line 227
    .line 228
    iget-object v6, v8, Lzv5;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v8, v8, Lzv5;->b:Ljava/lang/String;

    .line 231
    .line 232
    const-string v7, "https://publish.x.com/oembed"

    .line 233
    .line 234
    new-instance v10, Lp64;

    .line 235
    .line 236
    invoke-direct {v10, v11}, Lp64;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v12, v7}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Lp64;->d()Luy4;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Luy4;->g()Lp64;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v10, "url"

    .line 251
    .line 252
    move-object/from16 v19, v12

    .line 253
    .line 254
    const-string v12, "https://x.com/"

    .line 255
    .line 256
    const-string v11, "/status/"

    .line 257
    .line 258
    invoke-static {v12, v6, v11, v8}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v7, v10, v6}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v6, "omit_script"

    .line 266
    .line 267
    const-string v8, "1"

    .line 268
    .line 269
    invoke-virtual {v7, v6, v8}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "dnt"

    .line 273
    .line 274
    const-string v8, "true"

    .line 275
    .line 276
    invoke-virtual {v7, v6, v8}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lp64;->d()Luy4;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v7, Lcd0;

    .line 284
    .line 285
    invoke-direct {v7, v9}, Lcd0;-><init>(B)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v7, Lcd0;->X:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v6, Lbw5;

    .line 291
    .line 292
    const-wide/16 v8, 0xa

    .line 293
    .line 294
    invoke-direct {v6, v8, v9}, Lbw5;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v6}, Lcd0;->V(Lbw5;)V

    .line 298
    .line 299
    .line 300
    const-string v6, "Accept"

    .line 301
    .line 302
    const-string v8, "application/json"

    .line 303
    .line 304
    invoke-virtual {v7, v6, v8}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lv69;

    .line 308
    .line 309
    invoke-direct {v6, v7}, Lv69;-><init>(Lcd0;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    move-object/from16 v21, v4

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_7
    move-object/from16 v19, v12

    .line 317
    .line 318
    if-eqz v2, :cond_52

    .line 319
    .line 320
    const-string v6, "OpenCode-Android-LinkPreview"

    .line 321
    .line 322
    const-string v7, "User-Agent"

    .line 323
    .line 324
    const-string v8, "application/json"

    .line 325
    .line 326
    const-string v10, "Accept"

    .line 327
    .line 328
    instance-of v11, v2, Lid9;

    .line 329
    .line 330
    move-object/from16 v21, v10

    .line 331
    .line 332
    if-eqz v11, :cond_c

    .line 333
    .line 334
    move-object v11, v2

    .line 335
    check-cast v11, Lid9;

    .line 336
    .line 337
    iget-object v11, v11, Lid9;->a:Lie4;

    .line 338
    .line 339
    iget-object v12, v11, Lie4;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v9, v11, Lie4;->c:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v10, v11, Lie4;->b:Lod4;

    .line 344
    .line 345
    sget-object v11, Lhe4;->a:[I

    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    aget v10, v11, v10

    .line 352
    .line 353
    const/4 v11, 0x1

    .line 354
    if-eq v10, v11, :cond_b

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    if-eq v10, v11, :cond_a

    .line 358
    .line 359
    const/4 v11, 0x3

    .line 360
    if-eq v10, v11, :cond_9

    .line 361
    .line 362
    const/4 v11, 0x4

    .line 363
    if-ne v10, v11, :cond_8

    .line 364
    .line 365
    const-string v10, "/commits/"

    .line 366
    .line 367
    :goto_2
    invoke-static {v10, v9}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_3

    .line 372
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 373
    .line 374
    .line 375
    return-object v19

    .line 376
    :cond_9
    const-string v10, "/pulls/"

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_a
    const-string v10, "/issues/"

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_b
    const-string v9, ""

    .line 383
    .line 384
    :goto_3
    const-string v10, "https://api.github.com/repos/"

    .line 385
    .line 386
    invoke-static {v10, v12, v9}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    new-instance v10, Lcd0;

    .line 391
    .line 392
    const/16 v12, 0xc

    .line 393
    .line 394
    invoke-direct {v10, v12}, Lcd0;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v9}, Lcd0;->Z(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v9, Lbw5;

    .line 401
    .line 402
    const-wide/16 v11, 0x6

    .line 403
    .line 404
    invoke-direct {v9, v11, v12}, Lbw5;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v9}, Lcd0;->V(Lbw5;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v9, v21

    .line 411
    .line 412
    invoke-virtual {v10, v9, v8}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v7, v6}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Lv69;

    .line 419
    .line 420
    invoke-direct {v6, v10}, Lv69;-><init>(Lcd0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_c
    move-object/from16 v9, v21

    .line 425
    .line 426
    instance-of v10, v2, Lmd9;

    .line 427
    .line 428
    if-eqz v10, :cond_51

    .line 429
    .line 430
    const-string v10, "https://www.youtube.com/oembed"

    .line 431
    .line 432
    new-instance v11, Lp64;

    .line 433
    .line 434
    const/4 v12, 0x1

    .line 435
    invoke-direct {v11, v12}, Lp64;-><init>(B)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v12, v19

    .line 439
    .line 440
    invoke-virtual {v11, v12, v10}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Lp64;->d()Luy4;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Luy4;->g()Lp64;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-string v11, "url"

    .line 452
    .line 453
    move-object v12, v2

    .line 454
    check-cast v12, Lmd9;

    .line 455
    .line 456
    iget-object v12, v12, Lmd9;->a:Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v21, v4

    .line 459
    .line 460
    const-string v4, "https://www.youtube.com/watch?v="

    .line 461
    .line 462
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v10, v11, v4}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "format"

    .line 470
    .line 471
    const-string v11, "json"

    .line 472
    .line 473
    invoke-virtual {v10, v4, v11}, Lp64;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Lp64;->d()Luy4;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v4, v4, Luy4;->i:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v10, Lcd0;

    .line 483
    .line 484
    const/16 v12, 0xc

    .line 485
    .line 486
    invoke-direct {v10, v12}, Lcd0;-><init>(B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v4}, Lcd0;->Z(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lbw5;

    .line 493
    .line 494
    const-wide/16 v11, 0x6

    .line 495
    .line 496
    invoke-direct {v4, v11, v12}, Lbw5;-><init>(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v4}, Lcd0;->V(Lbw5;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v9, v8}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v7, v6}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lv69;

    .line 509
    .line 510
    invoke-direct {v4, v10}, Lv69;-><init>(Lcd0;)V

    .line 511
    .line 512
    .line 513
    move-object v6, v4

    .line 514
    :goto_4
    :try_start_3
    iget-object v4, v1, Lwu5;->c:Lzx1;

    .line 515
    .line 516
    iput-object v0, v3, Lvu5;->d0:Law5;

    .line 517
    .line 518
    iput-object v15, v3, Lvu5;->e0:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v5, v3, Lvu5;->f0:Ltu5;

    .line 521
    .line 522
    iput-object v2, v3, Lvu5;->g0:Lnd9;

    .line 523
    .line 524
    iput-wide v13, v3, Lvu5;->i0:J

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    iput v11, v3, Lvu5;->l0:I

    .line 528
    .line 529
    invoke-virtual {v4, v6, v3}, Lzx1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    move-object/from16 v6, v21

    .line 534
    .line 535
    if-ne v4, v6, :cond_d

    .line 536
    .line 537
    goto/16 :goto_2c

    .line 538
    .line 539
    :cond_d
    move-object/from16 v42, v4

    .line 540
    .line 541
    move-object v4, v2

    .line 542
    move-object/from16 v2, v42

    .line 543
    .line 544
    :goto_5
    check-cast v2, Lkv5;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 545
    .line 546
    iget v7, v2, Lkv5;->b:I

    .line 547
    .line 548
    const/16 v8, 0xc8

    .line 549
    .line 550
    if-eq v7, v8, :cond_11

    .line 551
    .line 552
    const/16 v0, 0x19a

    .line 553
    .line 554
    if-eq v7, v0, :cond_10

    .line 555
    .line 556
    const/16 v0, 0x193

    .line 557
    .line 558
    if-eq v7, v0, :cond_e

    .line 559
    .line 560
    const/16 v0, 0x194

    .line 561
    .line 562
    if-eq v7, v0, :cond_10

    .line 563
    .line 564
    iget-object v0, v1, Lwu5;->f:Lx0a;

    .line 565
    .line 566
    iget-object v0, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lu74;

    .line 569
    .line 570
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-virtual {v1, v15, v5, v2, v3}, Lwu5;->n(Ljava/lang/String;Ltu5;J)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Llv5;->a:Llv5;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_e
    if-nez v4, :cond_f

    .line 587
    .line 588
    new-instance v0, Ltu5;

    .line 589
    .line 590
    iget-object v2, v1, Lwu5;->f:Lx0a;

    .line 591
    .line 592
    iget-object v2, v2, Lx0a;->d0:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Lu74;

    .line 595
    .line 596
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    add-long v2, v2, v16

    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    invoke-direct {v0, v12, v2, v3, v12}, Ltu5;-><init>(Lcv5;JLjava/lang/Long;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    move-object v2, v1

    .line 613
    goto/16 :goto_33

    .line 614
    .line 615
    :cond_f
    iget-object v0, v1, Lwu5;->f:Lx0a;

    .line 616
    .line 617
    iget-object v0, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lu74;

    .line 620
    .line 621
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    invoke-virtual {v1, v15, v5, v2, v3}, Lwu5;->n(Ljava/lang/String;Ltu5;J)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Llv5;->a:Llv5;

    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_10
    new-instance v0, Ltu5;

    .line 638
    .line 639
    iget-object v2, v1, Lwu5;->f:Lx0a;

    .line 640
    .line 641
    iget-object v2, v2, Lx0a;->d0:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lu74;

    .line 644
    .line 645
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    add-long v2, v2, v16

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-direct {v0, v12, v2, v3, v12}, Ltu5;-><init>(Lcv5;JLjava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_11
    instance-of v7, v0, Lzv5;

    .line 663
    .line 664
    const/4 v8, 0x6

    .line 665
    if-eqz v7, :cond_22

    .line 666
    .line 667
    sget-object v7, Lt3e;->a:Ljava/util/Map;

    .line 668
    .line 669
    iget-object v2, v2, Lkv5;->a:[B

    .line 670
    .line 671
    check-cast v0, Lzv5;

    .line 672
    .line 673
    iget-object v7, v0, Lzv5;->a:Ljava/lang/String;

    .line 674
    .line 675
    :try_start_4
    sget-object v0, Lmu5;->a:Lng5;

    .line 676
    .line 677
    sget-object v9, Ls3e;->Companion:Lr3e;

    .line 678
    .line 679
    invoke-virtual {v9}, Lr3e;->serializer()Ldi5;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, Ldi5;

    .line 684
    .line 685
    invoke-static {v2}, Lgib;->A0([B)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0, v9, v2}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ls3e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_7
    instance-of v2, v0, Lab9;

    .line 702
    .line 703
    if-eqz v2, :cond_12

    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    :cond_12
    check-cast v0, Ls3e;

    .line 707
    .line 708
    if-nez v0, :cond_14

    .line 709
    .line 710
    :cond_13
    :goto_8
    const/16 v21, 0x0

    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :cond_14
    iget-object v2, v0, Ls3e;->a:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v2, :cond_13

    .line 717
    .line 718
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-eqz v2, :cond_13

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-lez v9, :cond_15

    .line 733
    .line 734
    move-object/from16 v23, v2

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_15
    const/16 v23, 0x0

    .line 738
    .line 739
    :goto_9
    if-nez v23, :cond_16

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_16
    iget-object v2, v0, Ls3e;->b:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v2, :cond_19

    .line 745
    .line 746
    :try_start_5
    new-instance v9, Lp64;

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    invoke-direct {v9, v11}, Lp64;-><init>(B)V

    .line 750
    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-virtual {v9, v12, v2}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Lp64;->d()Luy4;

    .line 757
    .line 758
    .line 759
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 760
    goto :goto_a

    .line 761
    :catch_1
    const/4 v2, 0x0

    .line 762
    :goto_a
    if-eqz v2, :cond_19

    .line 763
    .line 764
    iget-object v2, v2, Luy4;->f:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_17
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_18

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    move-object v10, v9

    .line 785
    check-cast v10, Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-lez v10, :cond_17

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_18
    const/4 v9, 0x0

    .line 795
    :goto_b
    move-object v2, v9

    .line 796
    check-cast v2, Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_19
    const/4 v2, 0x0

    .line 800
    :goto_c
    sget-object v22, Lbv5;->Y:Lbv5;

    .line 801
    .line 802
    if-eqz v2, :cond_1c

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-lez v9, :cond_1a

    .line 809
    .line 810
    const-string v9, "/"

    .line 811
    .line 812
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-nez v9, :cond_1a

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_1a
    const/4 v2, 0x0

    .line 820
    :goto_d
    if-nez v2, :cond_1b

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_1b
    move-object/from16 v24, v2

    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1c
    :goto_e
    move-object/from16 v24, v7

    .line 827
    .line 828
    :goto_f
    iget-object v0, v0, Ls3e;->c:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    const-string v2, ""

    .line 833
    .line 834
    const-string v7, "<p"

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    invoke-static {v0, v7, v9, v9, v8}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-gez v7, :cond_1e

    .line 842
    .line 843
    :cond_1d
    :goto_10
    const/4 v0, 0x0

    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :cond_1e
    const/16 v8, 0x3e

    .line 847
    .line 848
    const/16 v18, 0x2

    .line 849
    .line 850
    add-int/lit8 v7, v7, 0x2

    .line 851
    .line 852
    const/4 v11, 0x4

    .line 853
    invoke-static {v0, v8, v7, v11}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-gez v7, :cond_1f

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_1f
    const-string v8, "</p>"

    .line 861
    .line 862
    invoke-static {v0, v8, v7, v9, v11}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-gez v8, :cond_20

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_20
    const/16 v20, 0x1

    .line 870
    .line 871
    add-int/lit8 v7, v7, 0x1

    .line 872
    .line 873
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const-string v7, "<br\\s*/?>"

    .line 878
    .line 879
    sget-object v8, Lr29;->X:[Lr29;

    .line 880
    .line 881
    const/16 v8, 0x42

    .line 882
    .line 883
    invoke-static {v7, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    const-string v8, "\n"

    .line 891
    .line 892
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    const-string v7, "<[^>]+>"

    .line 904
    .line 905
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v7, Lq29;

    .line 924
    .line 925
    const-string v8, "&(#x[0-9a-fA-F]+|#[0-9]+|[a-zA-Z]+);"

    .line 926
    .line 927
    invoke-direct {v7, v8}, Lq29;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v8, Lpvd;

    .line 931
    .line 932
    const/16 v9, 0x1b

    .line 933
    .line 934
    invoke-direct {v8, v9}, Lpvd;-><init>(B)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v0, v8}, Lq29;->f(Ljava/lang/String;Lw74;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v7, "\\s*(pic\\.(twitter|x)\\.com/\\w+|https://t\\.co/\\w+)\\s*$"

    .line 942
    .line 943
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-lez v2, :cond_1d

    .line 977
    .line 978
    :goto_11
    move-object/from16 v25, v0

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_21
    const/16 v25, 0x0

    .line 982
    .line 983
    :goto_12
    new-instance v21, Lcv5;

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v28, 0x0

    .line 990
    .line 991
    const/16 v29, 0xf0

    .line 992
    .line 993
    invoke-direct/range {v21 .. v29}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 994
    .line 995
    .line 996
    :goto_13
    move-object/from16 v23, v6

    .line 997
    .line 998
    move-object/from16 v0, v21

    .line 999
    .line 1000
    goto/16 :goto_27

    .line 1001
    .line 1002
    :cond_22
    if-eqz v4, :cond_45

    .line 1003
    .line 1004
    iget-object v0, v2, Lkv5;->a:[B

    .line 1005
    .line 1006
    array-length v2, v0

    .line 1007
    const/high16 v7, 0x100000

    .line 1008
    .line 1009
    if-le v2, v7, :cond_24

    .line 1010
    .line 1011
    :goto_14
    move-object/from16 v23, v6

    .line 1012
    .line 1013
    :cond_23
    :goto_15
    const/16 v33, 0x0

    .line 1014
    .line 1015
    goto/16 :goto_26

    .line 1016
    .line 1017
    :cond_24
    instance-of v2, v4, Lid9;

    .line 1018
    .line 1019
    if-eqz v2, :cond_3f

    .line 1020
    .line 1021
    move-object v2, v4

    .line 1022
    check-cast v2, Lid9;

    .line 1023
    .line 1024
    iget-object v2, v2, Lid9;->a:Lie4;

    .line 1025
    .line 1026
    const-string v9, "open"

    .line 1027
    .line 1028
    const-string v10, "closed"

    .line 1029
    .line 1030
    iget-object v11, v2, Lie4;->b:Lod4;

    .line 1031
    .line 1032
    :try_start_6
    sget-object v12, Lmu5;->a:Lng5;

    .line 1033
    .line 1034
    sget-object v21, Lge4;->Companion:Lwd4;

    .line 1035
    .line 1036
    invoke-virtual/range {v21 .. v21}, Lwd4;->serializer()Ldi5;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v21

    .line 1040
    move-object/from16 v7, v21

    .line 1041
    .line 1042
    check-cast v7, Ldi5;

    .line 1043
    .line 1044
    invoke-static {v0}, Lgib;->A0([B)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v12, v7, v0}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Lge4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :catchall_2
    move-exception v0

    .line 1056
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_16
    instance-of v7, v0, Lab9;

    .line 1061
    .line 1062
    if-eqz v7, :cond_25

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    :cond_25
    check-cast v0, Lge4;

    .line 1066
    .line 1067
    if-nez v0, :cond_26

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_26
    iget-object v7, v0, Lge4;->r:Lce4;

    .line 1071
    .line 1072
    iget-object v12, v0, Lge4;->q:Lsd4;

    .line 1073
    .line 1074
    iget-object v8, v0, Lge4;->d:Ljava/lang/String;

    .line 1075
    .line 1076
    sget-object v22, Lhe4;->a:[I

    .line 1077
    .line 1078
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1079
    .line 1080
    .line 1081
    move-result v23

    .line 1082
    move-object/from16 v24, v11

    .line 1083
    .line 1084
    aget v11, v22, v23

    .line 1085
    .line 1086
    move-object/from16 v23, v6

    .line 1087
    .line 1088
    const/4 v6, 0x1

    .line 1089
    if-eq v11, v6, :cond_2a

    .line 1090
    .line 1091
    const/4 v6, 0x2

    .line 1092
    if-eq v11, v6, :cond_29

    .line 1093
    .line 1094
    const/4 v6, 0x3

    .line 1095
    if-eq v11, v6, :cond_29

    .line 1096
    .line 1097
    const/4 v6, 0x4

    .line 1098
    if-ne v11, v6, :cond_28

    .line 1099
    .line 1100
    if-eqz v12, :cond_27

    .line 1101
    .line 1102
    iget-object v6, v12, Lsd4;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v6, :cond_27

    .line 1105
    .line 1106
    const-string v25, "\r\n"

    .line 1107
    .line 1108
    const-string v26, "\n"

    .line 1109
    .line 1110
    const-string v27, "\r"

    .line 1111
    .line 1112
    const-string v28, "\u2028"

    .line 1113
    .line 1114
    const-string v29, "\u2029"

    .line 1115
    .line 1116
    const-string v30, "\u0085"

    .line 1117
    .line 1118
    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v11

    .line 1122
    const/4 v1, 0x6

    .line 1123
    invoke-static {v6, v11, v1}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/String;

    .line 1132
    .line 1133
    goto :goto_18

    .line 1134
    :cond_27
    const/4 v1, 0x0

    .line 1135
    goto :goto_18

    .line 1136
    :cond_28
    invoke-static {}, Lkn1;->a()V

    .line 1137
    .line 1138
    .line 1139
    :goto_17
    const/16 v19, 0x0

    .line 1140
    .line 1141
    return-object v19

    .line 1142
    :cond_29
    iget-object v1, v0, Lge4;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_2a
    iget-object v1, v0, Lge4;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    :goto_18
    if-eqz v1, :cond_23

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-nez v6, :cond_2b

    .line 1154
    .line 1155
    goto/16 :goto_15

    .line 1156
    .line 1157
    :cond_2b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    aget v6, v22, v6

    .line 1162
    .line 1163
    const/4 v11, 0x2

    .line 1164
    if-eq v6, v11, :cond_31

    .line 1165
    .line 1166
    const/4 v11, 0x3

    .line 1167
    if-eq v6, v11, :cond_2d

    .line 1168
    .line 1169
    :cond_2c
    const/16 v28, 0x0

    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_2d
    iget-object v6, v0, Lge4;->f:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-static {v6, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    if-eqz v6, :cond_2e

    .line 1181
    .line 1182
    sget-object v6, Lme4;->e0:Lme4;

    .line 1183
    .line 1184
    :goto_19
    move-object/from16 v28, v6

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_2e
    invoke-static {v8, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_2f

    .line 1192
    .line 1193
    sget-object v6, Lme4;->d0:Lme4;

    .line 1194
    .line 1195
    goto :goto_19

    .line 1196
    :cond_2f
    iget-object v6, v0, Lge4;->g:Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-static {v6, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_30

    .line 1203
    .line 1204
    sget-object v6, Lme4;->f0:Lme4;

    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_30
    invoke-static {v8, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_2c

    .line 1212
    .line 1213
    sget-object v6, Lme4;->Z:Lme4;

    .line 1214
    .line 1215
    goto :goto_19

    .line 1216
    :cond_31
    invoke-static {v8, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_32

    .line 1221
    .line 1222
    sget-object v6, Lme4;->Z:Lme4;

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_32
    invoke-static {v8, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_2c

    .line 1230
    .line 1231
    iget-object v6, v0, Lge4;->e:Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v8, "not_planned"

    .line 1234
    .line 1235
    invoke-static {v6, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-eqz v6, :cond_33

    .line 1240
    .line 1241
    sget-object v6, Lme4;->h0:Lme4;

    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_33
    sget-object v6, Lme4;->g0:Lme4;

    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :goto_1a
    iget-object v6, v0, Lge4;->h:Lfe4;

    .line 1248
    .line 1249
    if-nez v6, :cond_34

    .line 1250
    .line 1251
    iget-object v6, v0, Lge4;->j:Lfe4;

    .line 1252
    .line 1253
    if-nez v6, :cond_34

    .line 1254
    .line 1255
    iget-object v6, v0, Lge4;->i:Lfe4;

    .line 1256
    .line 1257
    :cond_34
    iget-object v8, v2, Lie4;->a:Ljava/lang/String;

    .line 1258
    .line 1259
    iget-object v9, v2, Lie4;->b:Lod4;

    .line 1260
    .line 1261
    iget-object v2, v2, Lie4;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    if-eqz v6, :cond_36

    .line 1264
    .line 1265
    iget-object v6, v6, Lfe4;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    if-nez v6, :cond_35

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_35
    :goto_1b
    move-object/from16 v29, v6

    .line 1271
    .line 1272
    goto :goto_1d

    .line 1273
    :cond_36
    :goto_1c
    if-eqz v12, :cond_37

    .line 1274
    .line 1275
    iget-object v6, v12, Lsd4;->b:Lvd4;

    .line 1276
    .line 1277
    if-eqz v6, :cond_37

    .line 1278
    .line 1279
    iget-object v6, v6, Lvd4;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :cond_37
    const/16 v29, 0x0

    .line 1283
    .line 1284
    :goto_1d
    iget-object v6, v0, Lge4;->k:Ljava/util/List;

    .line 1285
    .line 1286
    if-eqz v6, :cond_39

    .line 1287
    .line 1288
    const/4 v11, 0x3

    .line 1289
    invoke-static {v6, v11}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    new-instance v10, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    const/16 v11, 0xa

    .line 1296
    .line 1297
    invoke-static {v6, v11}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v11

    .line 1312
    if-eqz v11, :cond_38

    .line 1313
    .line 1314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    check-cast v11, Lzd4;

    .line 1319
    .line 1320
    iget-object v11, v11, Lzd4;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    const/16 v12, 0x28

    .line 1323
    .line 1324
    invoke-static {v12, v11}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_38
    move-object/from16 v30, v10

    .line 1333
    .line 1334
    goto :goto_1f

    .line 1335
    :cond_39
    const/16 v30, 0x0

    .line 1336
    .line 1337
    :goto_1f
    iget-object v6, v0, Lge4;->l:Ljava/lang/Integer;

    .line 1338
    .line 1339
    if-nez v6, :cond_3a

    .line 1340
    .line 1341
    if-eqz v7, :cond_3b

    .line 1342
    .line 1343
    iget-object v6, v7, Lce4;->a:Ljava/lang/Integer;

    .line 1344
    .line 1345
    :cond_3a
    move-object/from16 v31, v6

    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :cond_3b
    const/16 v31, 0x0

    .line 1349
    .line 1350
    :goto_20
    iget-object v6, v0, Lge4;->m:Ljava/lang/Integer;

    .line 1351
    .line 1352
    if-nez v6, :cond_3c

    .line 1353
    .line 1354
    if-eqz v7, :cond_3d

    .line 1355
    .line 1356
    iget-object v6, v7, Lce4;->b:Ljava/lang/Integer;

    .line 1357
    .line 1358
    :cond_3c
    move-object/from16 v32, v6

    .line 1359
    .line 1360
    goto :goto_21

    .line 1361
    :cond_3d
    const/16 v32, 0x0

    .line 1362
    .line 1363
    :goto_21
    iget-object v6, v0, Lge4;->n:Ljava/lang/Integer;

    .line 1364
    .line 1365
    iget-object v7, v0, Lge4;->o:Ljava/lang/Integer;

    .line 1366
    .line 1367
    iget-object v10, v0, Lge4;->p:Ljava/lang/String;

    .line 1368
    .line 1369
    new-instance v39, Lne4;

    .line 1370
    .line 1371
    move-object/from16 v27, v2

    .line 1372
    .line 1373
    move-object/from16 v33, v6

    .line 1374
    .line 1375
    move-object/from16 v34, v7

    .line 1376
    .line 1377
    move-object/from16 v25, v8

    .line 1378
    .line 1379
    move-object/from16 v26, v9

    .line 1380
    .line 1381
    move-object/from16 v35, v10

    .line 1382
    .line 1383
    move-object/from16 v24, v39

    .line 1384
    .line 1385
    invoke-direct/range {v24 .. v35}, Lne4;-><init>(Ljava/lang/String;Lod4;Ljava/lang/String;Lme4;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v33, Lcv5;

    .line 1389
    .line 1390
    sget-object v34, Lbv5;->Z:Lbv5;

    .line 1391
    .line 1392
    const/16 v2, 0x12c

    .line 1393
    .line 1394
    invoke-static {v2, v1}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v35

    .line 1398
    iget-object v0, v0, Lge4;->c:Ljava/lang/String;

    .line 1399
    .line 1400
    if-eqz v0, :cond_3e

    .line 1401
    .line 1402
    invoke-static {v2, v0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    move-object/from16 v37, v0

    .line 1407
    .line 1408
    goto :goto_22

    .line 1409
    :cond_3e
    const/16 v37, 0x0

    .line 1410
    .line 1411
    :goto_22
    const-string v38, "GitHub"

    .line 1412
    .line 1413
    const/16 v40, 0x0

    .line 1414
    .line 1415
    const/16 v41, 0xa4

    .line 1416
    .line 1417
    const/16 v36, 0x0

    .line 1418
    .line 1419
    invoke-direct/range {v33 .. v41}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_26

    .line 1423
    :cond_3f
    move-object/from16 v23, v6

    .line 1424
    .line 1425
    instance-of v1, v4, Lmd9;

    .line 1426
    .line 1427
    if-eqz v1, :cond_44

    .line 1428
    .line 1429
    :try_start_7
    sget-object v1, Lmu5;->a:Lng5;

    .line 1430
    .line 1431
    sget-object v2, Lld9;->Companion:Lkd9;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lkd9;->serializer()Ldi5;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Ldi5;

    .line 1438
    .line 1439
    invoke-static {v0}, Lgib;->A0([B)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v1, v2, v0}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lld9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1448
    .line 1449
    goto :goto_23

    .line 1450
    :catchall_3
    move-exception v0

    .line 1451
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    :goto_23
    instance-of v1, v0, Lab9;

    .line 1456
    .line 1457
    if-eqz v1, :cond_40

    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    :cond_40
    check-cast v0, Lld9;

    .line 1461
    .line 1462
    if-nez v0, :cond_41

    .line 1463
    .line 1464
    :goto_24
    goto/16 :goto_15

    .line 1465
    .line 1466
    :cond_41
    iget-object v1, v0, Lld9;->a:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    if-nez v2, :cond_42

    .line 1473
    .line 1474
    goto :goto_24

    .line 1475
    :cond_42
    new-instance v24, Lcv5;

    .line 1476
    .line 1477
    sget-object v25, Lbv5;->d0:Lbv5;

    .line 1478
    .line 1479
    const/16 v2, 0x12c

    .line 1480
    .line 1481
    invoke-static {v2, v1}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v26

    .line 1485
    iget-object v0, v0, Lld9;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v0, :cond_43

    .line 1488
    .line 1489
    const/16 v1, 0x64

    .line 1490
    .line 1491
    invoke-static {v1, v0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    move-object/from16 v28, v0

    .line 1496
    .line 1497
    goto :goto_25

    .line 1498
    :cond_43
    const/16 v28, 0x0

    .line 1499
    .line 1500
    :goto_25
    const-string v29, "YouTube"

    .line 1501
    .line 1502
    const/16 v31, 0x0

    .line 1503
    .line 1504
    const/16 v32, 0xe4

    .line 1505
    .line 1506
    const/16 v27, 0x0

    .line 1507
    .line 1508
    const/16 v30, 0x0

    .line 1509
    .line 1510
    invoke-direct/range {v24 .. v32}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[BI)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v33, v24

    .line 1514
    .line 1515
    :goto_26
    move-object/from16 v0, v33

    .line 1516
    .line 1517
    goto :goto_27

    .line 1518
    :cond_44
    invoke-static {}, Lkn1;->a()V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_17

    .line 1522
    .line 1523
    :cond_45
    move-object/from16 v23, v6

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    :goto_27
    if-eqz v0, :cond_4c

    .line 1527
    .line 1528
    if-eqz v4, :cond_48

    .line 1529
    .line 1530
    instance-of v1, v4, Lmd9;

    .line 1531
    .line 1532
    if-eqz v1, :cond_46

    .line 1533
    .line 1534
    move-object v1, v4

    .line 1535
    check-cast v1, Lmd9;

    .line 1536
    .line 1537
    goto :goto_28

    .line 1538
    :cond_46
    const/4 v1, 0x0

    .line 1539
    :goto_28
    if-eqz v1, :cond_47

    .line 1540
    .line 1541
    iget-object v1, v1, Lmd9;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    const-string v2, "https://i.ytimg.com/vi/"

    .line 1544
    .line 1545
    const-string v6, "/hqdefault.jpg"

    .line 1546
    .line 1547
    invoke-static {v2, v1, v6}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    goto :goto_29

    .line 1552
    :cond_47
    const/4 v1, 0x0

    .line 1553
    :goto_29
    move-object v12, v1

    .line 1554
    :goto_2a
    const/4 v1, 0x0

    .line 1555
    goto :goto_2b

    .line 1556
    :cond_48
    const/4 v12, 0x0

    .line 1557
    goto :goto_2a

    .line 1558
    :goto_2b
    iput-object v1, v3, Lvu5;->d0:Law5;

    .line 1559
    .line 1560
    iput-object v15, v3, Lvu5;->e0:Ljava/lang/String;

    .line 1561
    .line 1562
    iput-object v5, v3, Lvu5;->f0:Ltu5;

    .line 1563
    .line 1564
    iput-object v4, v3, Lvu5;->g0:Lnd9;

    .line 1565
    .line 1566
    iput-object v0, v3, Lvu5;->h0:Lcv5;

    .line 1567
    .line 1568
    iput-wide v13, v3, Lvu5;->i0:J

    .line 1569
    .line 1570
    const/4 v11, 0x2

    .line 1571
    iput v11, v3, Lvu5;->l0:I

    .line 1572
    .line 1573
    const/16 v1, 0x3c0

    .line 1574
    .line 1575
    move-object/from16 v2, p0

    .line 1576
    .line 1577
    invoke-virtual {v2, v12, v1, v3}, Lwu5;->m(Ljava/lang/String;ILd82;)Ljava/io/Serializable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    move-object/from16 v6, v23

    .line 1582
    .line 1583
    if-ne v1, v6, :cond_49

    .line 1584
    .line 1585
    :goto_2c
    return-object v6

    .line 1586
    :cond_49
    move-object v3, v15

    .line 1587
    :goto_2d
    move-object v12, v1

    .line 1588
    check-cast v12, [B

    .line 1589
    .line 1590
    if-nez v12, :cond_4a

    .line 1591
    .line 1592
    if-eqz v5, :cond_4b

    .line 1593
    .line 1594
    iget-object v1, v5, Ltu5;->a:Lcv5;

    .line 1595
    .line 1596
    if-eqz v1, :cond_4b

    .line 1597
    .line 1598
    iget-object v12, v1, Lcv5;->h:[B

    .line 1599
    .line 1600
    :cond_4a
    move-object/from16 v28, v12

    .line 1601
    .line 1602
    goto :goto_2e

    .line 1603
    :cond_4b
    const/16 v28, 0x0

    .line 1604
    .line 1605
    :goto_2e
    new-instance v20, Lcv5;

    .line 1606
    .line 1607
    iget-object v1, v0, Lcv5;->a:Lbv5;

    .line 1608
    .line 1609
    iget-object v5, v0, Lcv5;->b:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v6, v0, Lcv5;->c:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v7, v0, Lcv5;->d:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-object v8, v0, Lcv5;->e:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v9, v0, Lcv5;->f:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v0, v0, Lcv5;->g:Lne4;

    .line 1620
    .line 1621
    move-object/from16 v27, v0

    .line 1622
    .line 1623
    move-object/from16 v21, v1

    .line 1624
    .line 1625
    move-object/from16 v22, v5

    .line 1626
    .line 1627
    move-object/from16 v23, v6

    .line 1628
    .line 1629
    move-object/from16 v24, v7

    .line 1630
    .line 1631
    move-object/from16 v25, v8

    .line 1632
    .line 1633
    move-object/from16 v26, v9

    .line 1634
    .line 1635
    invoke-direct/range {v20 .. v28}, Lcv5;-><init>(Lbv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lne4;[B)V

    .line 1636
    .line 1637
    .line 1638
    move-object v15, v3

    .line 1639
    move-object/from16 v0, v20

    .line 1640
    .line 1641
    goto :goto_2f

    .line 1642
    :cond_4c
    move-object/from16 v2, p0

    .line 1643
    .line 1644
    :goto_2f
    iget-object v1, v2, Lwu5;->f:Lx0a;

    .line 1645
    .line 1646
    iget-object v1, v1, Lx0a;->d0:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Lu74;

    .line 1649
    .line 1650
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Ljava/lang/Number;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5

    .line 1660
    const-wide/32 v7, 0x240c8400

    .line 1661
    .line 1662
    .line 1663
    if-nez v4, :cond_4d

    .line 1664
    .line 1665
    move-wide v3, v7

    .line 1666
    goto :goto_30

    .line 1667
    :cond_4d
    const-wide/32 v3, 0x493e0

    .line 1668
    .line 1669
    .line 1670
    :goto_30
    new-instance v1, Ltu5;

    .line 1671
    .line 1672
    if-nez v0, :cond_4e

    .line 1673
    .line 1674
    goto :goto_31

    .line 1675
    :cond_4e
    move-wide/from16 v16, v3

    .line 1676
    .line 1677
    :goto_31
    add-long v3, v5, v16

    .line 1678
    .line 1679
    if-nez v0, :cond_4f

    .line 1680
    .line 1681
    const/4 v12, 0x0

    .line 1682
    goto :goto_32

    .line 1683
    :cond_4f
    add-long/2addr v5, v7

    .line 1684
    new-instance v12, Ljava/lang/Long;

    .line 1685
    .line 1686
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1687
    .line 1688
    .line 1689
    :goto_32
    invoke-direct {v1, v0, v3, v4, v12}, Ltu5;-><init>(Lcv5;JLjava/lang/Long;)V

    .line 1690
    .line 1691
    .line 1692
    move-object v0, v1

    .line 1693
    :goto_33
    iget-object v1, v2, Lwu5;->f:Lx0a;

    .line 1694
    .line 1695
    new-instance v3, Ljava/lang/Integer;

    .line 1696
    .line 1697
    const/16 v4, 0x40

    .line 1698
    .line 1699
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1, v0, v0, v15, v3}, Lx0a;->H(Lhp3;Lhp3;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v2, Lwu5;->f:Lx0a;

    .line 1706
    .line 1707
    iget-object v1, v1, Lx0a;->d0:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Lu74;

    .line 1710
    .line 1711
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, Ljava/lang/Number;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v3

    .line 1721
    iget-wide v5, v2, Lwu5;->g:J

    .line 1722
    .line 1723
    sub-long/2addr v3, v5

    .line 1724
    const-wide/32 v5, 0x927c0

    .line 1725
    .line 1726
    .line 1727
    cmp-long v1, v3, v5

    .line 1728
    .line 1729
    if-lez v1, :cond_50

    .line 1730
    .line 1731
    iget-object v1, v2, Lwu5;->f:Lx0a;

    .line 1732
    .line 1733
    iget-object v1, v1, Lx0a;->d0:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Lu74;

    .line 1736
    .line 1737
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Ljava/lang/Number;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v3

    .line 1747
    iput-wide v3, v2, Lwu5;->g:J

    .line 1748
    .line 1749
    iget-object v1, v2, Lwu5;->f:Lx0a;

    .line 1750
    .line 1751
    const-wide/32 v2, 0x3200000

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v1, v2}, Lx0a;->I(Ljava/lang/Long;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_50
    invoke-virtual {v0}, Ltu5;->c()Lov5;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :goto_34
    invoke-virtual {v2, v15, v5, v13, v14}, Lwu5;->n(Ljava/lang/String;Ltu5;J)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, Llv5;->a:Llv5;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :catch_2
    move-exception v0

    .line 1773
    throw v0

    .line 1774
    :cond_51
    invoke-static {}, Lkn1;->a()V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_17

    .line 1778
    .line 1779
    :cond_52
    sget-object v0, Lnv5;->a:Lnv5;

    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :catchall_4
    move-exception v0

    .line 1783
    monitor-exit v5

    .line 1784
    throw v0
.end method
