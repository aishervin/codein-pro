.class public final Lt86;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu0b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lz72;

.field public d:Lf55;

.field public e:Ljk8;

.field public volatile f:Ll37;

.field public g:Ljava/util/HashMap;


# direct methods
.method public static f(Ljava/io/File;[B)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ".tmp"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lxs3;->P(Ljava/io/File;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lz2b;Ljava/lang/String;Loua;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lw2b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Loua;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lt86;->c(Lz2b;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lw2b;

    .line 19
    .line 20
    iget-object p1, p1, Lw2b;->a:Lvr3;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lt86;->d(Lvr3;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lt86;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object v0, p0, Lt86;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_0
    monitor-exit p2

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p2, p0, Lt86;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    new-instance p3, Lxs2;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-direct {p3, v0}, Lxs2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p3, Lxs2;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p3, Lxs2;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2

    .line 70
    throw p0
.end method

.method public final b(Lz2b;Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv2b;->a:Lv2b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lt86;->f:Ll37;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lt86;->f:Ll37;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lyy2;->a:Lii2;

    .line 25
    .line 26
    sget-object p1, Llh2;->Z:Llh2;

    .line 27
    .line 28
    new-instance v0, Ls86;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, Ls86;-><init>(Lt86;Lb82;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ll37;

    .line 39
    .line 40
    iput-object v0, p0, Lt86;->f:Ll37;

    .line 41
    .line 42
    iget-object v0, p0, Lt86;->c:Lz72;

    .line 43
    .line 44
    new-instance v1, Ls86;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, p0, v2, v3}, Ls86;-><init>(Lt86;Lb82;B)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v0, v2, v2, v1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 52
    .line 53
    .line 54
    check-cast p1, Ll37;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    :goto_1
    invoke-static {p2}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ll37;->c(Llk8;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-static {p0}, Lgib;->C0(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_2
    instance-of v0, p1, Lw2b;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast p1, Lw2b;

    .line 84
    .line 85
    iget-object v0, p1, Lw2b;->a:Lvr3;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lt86;->d(Lvr3;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lt86;->g:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object v3, p0, Lt86;->g:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lu74;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [B

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-object v0

    .line 119
    :cond_4
    :goto_3
    iget-object p1, p1, Lw2b;->a:Lvr3;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lt86;->d(Lvr3;Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object p0, v2

    .line 133
    :goto_4
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {p0}, Lxs3;->M(Ljava/io/File;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v1

    .line 142
    throw p0

    .line 143
    :cond_6
    sget-object v0, Ly2b;->a:Ly2b;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lt86;->e(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    :cond_7
    return-object v2

    .line 162
    :cond_8
    :try_start_2
    invoke-static {p0}, Lxs3;->M(Ljava/io/File;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "AES/GCM/NoPadding"

    .line 167
    .line 168
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {}, Lo30;->c0()Ljavax/crypto/SecretKey;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 177
    .line 178
    const/16 v3, 0x80

    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    invoke-direct {v0, v3, p0, v1, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 187
    .line 188
    .line 189
    array-length p2, p0

    .line 190
    sub-int/2addr p2, v4

    .line 191
    invoke-virtual {p1, p0, v4, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    return-object p0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    sget-object p1, Lsx;->i:Lsx;

    .line 198
    .line 199
    new-instance p2, Lb8;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-direct {p2, v0}, Lb8;-><init>(B)V

    .line 203
    .line 204
    .line 205
    iput-object p0, p2, Lb8;->Y:Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lsx;->a(Lu74;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_9
    sget-object v0, Lx2b;->a:Lx2b;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object p0, p0, Lt86;->d:Lf55;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lf55;->b(Lz2b;Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method

.method public final c(Lz2b;Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx2b;->a:Lx2b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt86;->d:Lf55;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf55;->c(Lz2b;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lw2b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lt86;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lt86;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lw2b;

    .line 29
    .line 30
    iget-object v2, v2, Lw2b;->a:Lvr3;

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2}, Lt86;->d(Lvr3;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lt86;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Le31;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v1, v2}, Le31;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Le31;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, v1, Le31;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v1, Le31;->d0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v1, Le31;->e0:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(Lvr3;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lt86;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "support"

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "documents"

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lt86;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "keychain"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ".bin"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lt86;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lr86;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lr86;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lr86;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x5

    .line 24
    .line 25
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
