.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final p:Lymb;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Lwj4;

.field public d:Lz72;

.field public e:Ljava/util/UUID;

.field public f:Z

.field public g:Z

.field public h:Lko3;

.field public i:Le01;

.field public j:Ljava/io/File;

.field public k:Z

.field public l:Lvf0;

.field public m:Lpeb;

.field public n:Ltd7;

.field public o:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

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
    sput-object v1, Lzz0;->p:Lymb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ltz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltz0;

    .line 7
    .line 8
    iget v1, v0, Ltz0;->g0:I

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
    iput v1, v0, Ltz0;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltz0;-><init>(Lzz0;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltz0;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ltz0;->g0:I

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
    iget-object p0, v0, Ltz0;->d0:Llz2;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Llz7;->c:Lld7;

    .line 57
    .line 58
    invoke-static {p2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Llz7;

    .line 63
    .line 64
    invoke-virtual {p2}, Llz7;->a()Lzd7;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lzd7;->a()Lyd7;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v5, "timeout"

    .line 78
    .line 79
    const-wide/16 v6, 0x1e

    .line 80
    .line 81
    invoke-static {v5, v6, v7, v2}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p2, Lyd7;->x:I

    .line 86
    .line 87
    new-instance v2, Lzd7;

    .line 88
    .line 89
    invoke-direct {v2, p2}, Lzd7;-><init>(Lyd7;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcd0;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-direct {p2, v5}, Lcd0;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcd0;->Z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lv69;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lv69;-><init>(Lcd0;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljx8;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {p2, v2, p1, v5}, Ljx8;-><init>(Lzd7;Lv69;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Ld82;->Y:Lg92;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Lg92;->S(Lf92;)Le92;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwe5;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance v2, Lke;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lke;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v2, Lke;->Y:Ljx8;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v2}, Lwe5;->Z(Lw74;)Llz2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object p1, v4

    .line 151
    :goto_1
    :try_start_1
    sget-object v2, Lyy2;->a:Lii2;

    .line 152
    .line 153
    sget-object v2, Llh2;->Z:Llh2;

    .line 154
    .line 155
    new-instance v5, Lo6;

    .line 156
    .line 157
    const/16 v6, 0xa

    .line 158
    .line 159
    invoke-direct {v5, p0, p2, v4, v6}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Ltz0;->d0:Llz2;

    .line 163
    .line 164
    iput v3, v0, Ltz0;->g0:I

    .line 165
    .line 166
    invoke-static {v2, v5, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne p2, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    move-object p0, p1

    .line 174
    :goto_2
    if-eqz p0, :cond_5

    .line 175
    .line 176
    invoke-interface {p0}, Llz2;->dispose()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-object p2

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    move-object v8, p1

    .line 182
    move-object p1, p0

    .line 183
    move-object p0, v8

    .line 184
    :goto_3
    if-eqz p0, :cond_6

    .line 185
    .line 186
    invoke-interface {p0}, Llz2;->dispose()V

    .line 187
    .line 188
    .line 189
    :cond_6
    throw p1
.end method

.method public final b(Ljava/net/URI;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v6, p0, Lzz0;->c:Lwj4;

    .line 4
    .line 5
    instance-of v2, v0, Lvz0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvz0;

    .line 11
    .line 12
    iget v3, v2, Lvz0;->j0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvz0;->j0:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lvz0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lvz0;-><init>(Lzz0;Ld82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Ld82;->Y:Lg92;

    .line 32
    .line 33
    iget-object v2, v7, Lvz0;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v3, v7, Lvz0;->j0:I

    .line 38
    .line 39
    const-string v4, "cancelled"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v11, :cond_4

    .line 49
    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    if-eq v3, v10, :cond_2

    .line 53
    .line 54
    if-eq v3, v9, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_1
    iget-object v0, v7, Lvz0;->g0:Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    iget-object v3, v7, Lvz0;->f0:Ljava/io/File;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v3, v7, Lvz0;->e0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v7, Lvz0;->d0:Ljava/net/URI;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrz0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v3, v7, Lvz0;->e0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v7, Lvz0;->d0:Ljava/net/URI;

    .line 90
    .line 91
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v13, v3

    .line 95
    move-object v3, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lwz0;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v12, v3}, Lwz0;-><init>(Lzz0;Lb82;B)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v7, Lvz0;->d0:Ljava/net/URI;

    .line 107
    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    iput-object v13, v7, Lvz0;->e0:Ljava/lang/String;

    .line 111
    .line 112
    iput v11, v7, Lvz0;->j0:I

    .line 113
    .line 114
    invoke-static {v6, v2, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v8, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    move-object v3, p1

    .line 123
    :goto_2
    if-nez v2, :cond_7

    .line 124
    .line 125
    new-instance v0, La01;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lkz0;->a:Lkz0;

    .line 131
    .line 132
    iput-object v1, v0, La01;->a:Lnz0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :try_start_2
    iput-object v3, v7, Lvz0;->d0:Ljava/net/URI;

    .line 136
    .line 137
    iput-object v13, v7, Lvz0;->e0:Ljava/lang/String;

    .line 138
    .line 139
    iput v5, v7, Lvz0;->j0:I

    .line 140
    .line 141
    invoke-virtual {p0, v3, v7}, Lzz0;->a(Ljava/net/URI;Ld82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v8, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move-object v5, v3

    .line 149
    move-object v3, v13

    .line 150
    :goto_3
    check-cast v2, Ljava/io/File;
    :try_end_2
    .catch Lrz0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-static {v2}, La87;->V(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, La01;

    .line 165
    .line 166
    new-instance v1, Liz0;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v1, Liz0;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, La01;->a:Lnz0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    :try_start_3
    new-instance v0, Ld4;

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v1, p0

    .line 187
    invoke-direct/range {v0 .. v5}, Ld4;-><init>(Lzz0;Ljava/io/File;Ljava/lang/String;Ljava/net/URI;Lb82;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v7, Lvz0;->d0:Ljava/net/URI;

    .line 191
    .line 192
    iput-object v12, v7, Lvz0;->e0:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v2, v7, Lvz0;->f0:Ljava/io/File;

    .line 195
    .line 196
    iput v10, v7, Lvz0;->j0:I

    .line 197
    .line 198
    invoke-static {v6, v0, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    if-ne v0, v8, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-object v3, v2

    .line 206
    move-object v2, v0

    .line 207
    :goto_4
    :try_start_4
    check-cast v2, Lc01;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    return-object v2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object v3, v2

    .line 212
    :goto_5
    sget-object v2, La97;->Y:La97;

    .line 213
    .line 214
    invoke-static {v2, v6}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lo6;

    .line 219
    .line 220
    const/16 v5, 0xb

    .line 221
    .line 222
    invoke-direct {v4, p0, v3, v12, v5}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v7, Lvz0;->d0:Ljava/net/URI;

    .line 226
    .line 227
    iput-object v12, v7, Lvz0;->e0:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v12, v7, Lvz0;->f0:Ljava/io/File;

    .line 230
    .line 231
    iput-object v0, v7, Lvz0;->g0:Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    iput v9, v7, Lvz0;->j0:I

    .line 234
    .line 235
    invoke-static {v2, v4, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v8, :cond_b

    .line 240
    .line 241
    :goto_6
    return-object v8

    .line 242
    :cond_b
    :goto_7
    throw v0

    .line 243
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v1, La01;

    .line 251
    .line 252
    new-instance v2, Liz0;

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    const-string v4, "network error"

    .line 258
    .line 259
    :goto_8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v4, v2, Liz0;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, La01;->a:Lnz0;

    .line 271
    .line 272
    return-object v1

    .line 273
    :catch_3
    move-exception v0

    .line 274
    new-instance v1, La01;

    .line 275
    .line 276
    iget-object v0, v0, Lrz0;->X:Lnz0;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, La01;->a:Lnz0;

    .line 282
    .line 283
    return-object v1
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lkz0;->a:Lkz0;

    .line 6
    .line 7
    instance-of v3, v1, Lxz0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lxz0;

    .line 13
    .line 14
    iget v4, v3, Lxz0;->i0:I

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
    iput v4, v3, Lxz0;->i0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxz0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lxz0;-><init>(Lzz0;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lxz0;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lxz0;->i0:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v8, :cond_1

    .line 43
    .line 44
    iget-object v4, v3, Lxz0;->f0:Lko3;

    .line 45
    .line 46
    iget-object v5, v3, Lxz0;->e0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v3, Lxz0;->d0:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v7, v5

    .line 54
    move-object v5, v9

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lzz0;->e:Ljava/util/UUID;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La87;->V(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, La01;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, La01;->a:Lnz0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lzz0;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lzz0;->h:Lko3;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-boolean v1, v0, Lzz0;->f:Z

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v1, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v1, v5

    .line 96
    :goto_1
    new-instance v9, Ld80;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-byte v5, v9, Ld80;->a:B

    .line 102
    .line 103
    iput v1, v9, Ld80;->b:I

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lvn3;

    .line 109
    .line 110
    sget-object v5, Lvw8;->Y:Lvw8;

    .line 111
    .line 112
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Lvn3;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lzz0;->a:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-boolean v10, v1, Lvn3;->y:Z

    .line 128
    .line 129
    xor-int/2addr v10, v8

    .line 130
    invoke-static {v10}, Lmea;->B(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v5, v1, Lvn3;->i:Landroid/os/Looper;

    .line 137
    .line 138
    iget-boolean v5, v1, Lvn3;->y:Z

    .line 139
    .line 140
    xor-int/2addr v5, v8

    .line 141
    invoke-static {v5}, Lmea;->B(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v1, Lvn3;->k:Ld80;

    .line 145
    .line 146
    invoke-virtual {v1}, Lvn3;->a()Lko3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Luz0;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v5, Luz0;->a:Lzz0;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iget-object v9, v1, Lko3;->m:Lvx5;

    .line 161
    .line 162
    invoke-virtual {v9, v5}, Lvx5;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lzz0;->h:Lko3;

    .line 166
    .line 167
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget v5, Lul6;->g:I

    .line 172
    .line 173
    new-instance v5, Lnu3;

    .line 174
    .line 175
    invoke-direct {v5}, Lnu3;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lv4;

    .line 179
    .line 180
    invoke-direct {v9}, Lv4;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 184
    .line 185
    sget-object v9, Ll45;->Y:Li45;

    .line 186
    .line 187
    sget-object v14, Lt29;->e0:Lt29;

    .line 188
    .line 189
    new-instance v9, Lpl6;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    iput-wide v11, v9, Lpl6;->a:J

    .line 200
    .line 201
    iput-wide v11, v9, Lpl6;->b:J

    .line 202
    .line 203
    iput-wide v11, v9, Lpl6;->c:J

    .line 204
    .line 205
    const v15, -0x800001

    .line 206
    .line 207
    .line 208
    iput v15, v9, Lpl6;->d:F

    .line 209
    .line 210
    iput v15, v9, Lpl6;->e:F

    .line 211
    .line 212
    sget-object v15, Lsl6;->a:Lsl6;

    .line 213
    .line 214
    move-wide/from16 v19, v11

    .line 215
    .line 216
    move-object v11, v15

    .line 217
    move-wide/from16 v15, v19

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    new-instance v9, Lrl6;

    .line 225
    .line 226
    move-object/from16 v18, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v7, v18

    .line 230
    .line 231
    invoke-direct/range {v9 .. v16}, Lrl6;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwea;Ljava/util/List;Ll45;J)V

    .line 232
    .line 233
    .line 234
    move-object v12, v9

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object v7, v11

    .line 237
    :goto_2
    new-instance v9, Lul6;

    .line 238
    .line 239
    new-instance v10, Lol6;

    .line 240
    .line 241
    invoke-direct {v10, v5}, Lnl6;-><init>(Lnu3;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Lpl6;->a()Lql6;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v11, Lxl6;->C:Lxl6;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v13, ""

    .line 254
    .line 255
    iput-object v13, v9, Lul6;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v12, v9, Lul6;->b:Lrl6;

    .line 258
    .line 259
    iput-object v5, v9, Lul6;->c:Lql6;

    .line 260
    .line 261
    iput-object v11, v9, Lul6;->d:Lxl6;

    .line 262
    .line 263
    iput-object v10, v9, Lul6;->e:Lol6;

    .line 264
    .line 265
    iput-object v7, v9, Lul6;->f:Lsl6;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Lko3;->H(Lul6;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lf01;->a:Lfhc;

    .line 274
    .line 275
    invoke-virtual {v5}, Lfhc;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    double-to-float v5, v9

    .line 286
    invoke-virtual {v1, v5}, Lko3;->K(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lko3;->B()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    iput-object v5, v3, Lxz0;->d0:Ljava/io/File;

    .line 295
    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    iput-object v7, v3, Lxz0;->e0:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v1, v3, Lxz0;->f0:Lko3;

    .line 301
    .line 302
    iput v8, v3, Lxz0;->i0:I

    .line 303
    .line 304
    invoke-virtual {v1}, Lko3;->r()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-ne v9, v6, :cond_7

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    new-instance v9, Lh91;

    .line 313
    .line 314
    invoke-static {v3}, Lo16;->H(Lb82;)Lb82;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-direct {v9, v8, v10}, Lh91;-><init>(ILb82;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Lh91;->s()V

    .line 322
    .line 323
    .line 324
    new-instance v10, Lsz0;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v10, Lsz0;->a:Lko3;

    .line 330
    .line 331
    iput-object v9, v10, Lsz0;->b:Lh91;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    iget-object v11, v1, Lko3;->m:Lvx5;

    .line 337
    .line 338
    invoke-virtual {v11, v10}, Lvx5;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lkn0;

    .line 342
    .line 343
    invoke-direct {v11, v8}, Lkn0;-><init>(B)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v11, Lkn0;->Y:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v11, Lkn0;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v10, v11, Lkn0;->d0:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v11}, Lh91;->u(Lw74;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lh91;->q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :goto_3
    if-ne v9, v4, :cond_8

    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_8
    move-object v4, v1

    .line 366
    move-object v1, v9

    .line 367
    :goto_4
    check-cast v1, Lnz0;

    .line 368
    .line 369
    iget-object v3, v3, Ld82;->Y:Lg92;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lfg6;->E(Lg92;)V

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-virtual {v4}, Lko3;->P()V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v4, v3}, Lko3;->L(Lun3;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lwa2;

    .line 387
    .line 388
    sget-object v6, Ll45;->Y:Li45;

    .line 389
    .line 390
    sget-object v6, Lt29;->e0:Lt29;

    .line 391
    .line 392
    iget-object v7, v4, Lko3;->e0:Ljf8;

    .line 393
    .line 394
    iget-wide v7, v7, Ljf8;->s:J

    .line 395
    .line 396
    invoke-direct {v3, v6}, Lwa2;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lko3;->b()V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, La87;->V(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, La01;

    .line 406
    .line 407
    iget-object v0, v0, Lzz0;->e:Ljava/util/UUID;

    .line 408
    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    move-object v2, v1

    .line 413
    :goto_5
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v2, v3, La01;->a:Lnz0;

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_a
    invoke-virtual {v4}, Lko3;->p()J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    new-instance v3, Le01;

    .line 424
    .line 425
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmp-long v10, v1, v10

    .line 438
    .line 439
    if-nez v10, :cond_b

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    goto :goto_6

    .line 443
    :cond_b
    long-to-double v1, v1

    .line 444
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    div-double/2addr v1, v10

    .line 450
    new-instance v10, Ljava/lang/Double;

    .line 451
    .line 452
    invoke-direct {v10, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-direct {v3, v9, v7, v10}, Le01;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;)V

    .line 456
    .line 457
    .line 458
    iput-object v5, v0, Lzz0;->j:Ljava/io/File;

    .line 459
    .line 460
    iput-object v3, v0, Lzz0;->i:Le01;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    iput-boolean v1, v0, Lzz0;->k:Z

    .line 464
    .line 465
    new-instance v1, Lvf0;

    .line 466
    .line 467
    invoke-direct {v1}, Lvf0;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v1, v0, Lzz0;->l:Lvf0;

    .line 471
    .line 472
    iget-boolean v1, v0, Lzz0;->g:Z

    .line 473
    .line 474
    if-nez v1, :cond_c

    .line 475
    .line 476
    invoke-virtual {v4, v8}, Lko3;->I(Z)V

    .line 477
    .line 478
    .line 479
    :cond_c
    iget-object v1, v0, Lzz0;->m:Lpeb;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    iget-object v1, v0, Lzz0;->d:Lz72;

    .line 488
    .line 489
    new-instance v4, Lyz0;

    .line 490
    .line 491
    invoke-direct {v4, v0, v2}, Lyz0;-><init>(Lzz0;Lb82;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2, v2, v4, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v0, Lzz0;->m:Lpeb;

    .line 499
    .line 500
    sget-object v0, Lsx;->h:Lsx;

    .line 501
    .line 502
    new-instance v1, Liu0;

    .line 503
    .line 504
    invoke-direct {v1, v6}, Liu0;-><init>(B)V

    .line 505
    .line 506
    .line 507
    iput-object v3, v1, Liu0;->Y:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lsx;->c(Lu74;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lb01;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v3, v0, Lb01;->a:Le01;

    .line 521
    .line 522
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzz0;->h:Lko3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lko3;->P()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lko3;->L(Lun3;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lwa2;

    .line 13
    .line 14
    sget-object v3, Ll45;->Y:Li45;

    .line 15
    .line 16
    sget-object v3, Lt29;->e0:Lt29;

    .line 17
    .line 18
    iget-object v0, v0, Lko3;->e0:Ljf8;

    .line 19
    .line 20
    iget-wide v4, v0, Ljf8;->s:J

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lwa2;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzz0;->h:Lko3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lko3;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lzz0;->m:Lpeb;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lzz0;->m:Lpeb;

    .line 40
    .line 41
    iget-object v0, p0, Lzz0;->j:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, La87;->V(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v1, p0, Lzz0;->j:Ljava/io/File;

    .line 49
    .line 50
    iput-object v1, p0, Lzz0;->i:Le01;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lzz0;->k:Z

    .line 54
    .line 55
    return-void
.end method

.method public final e(Lhz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzz0;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw74;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
