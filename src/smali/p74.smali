.class public final Lp74;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lrf9;

.field public final Z:Ljp1;

.field public final d0:Z

.field public e0:Z

.field public final f0:Lln8;

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lrf9;Ljp1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v4, p4, Ljp1;->Y:I

    .line 8
    .line 9
    new-instance v5, Lm74;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, v5, Lm74;->a:Ljp1;

    .line 15
    .line 16
    iput-object p3, v5, Lm74;->b:Lrf9;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lp74;->X:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, v0, Lp74;->Y:Lrf9;

    .line 31
    .line 32
    iput-object p4, v0, Lp74;->Z:Ljp1;

    .line 33
    .line 34
    iput-boolean p5, v0, Lp74;->d0:Z

    .line 35
    .line 36
    new-instance p0, Lln8;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, v2

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iput-boolean p3, p0, Lln8;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p3, Ljava/io/File;

    .line 66
    .line 67
    const-string p4, ".lck"

    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p3, 0x0

    .line 78
    :goto_1
    iput-object p3, p0, Lln8;->b:Ljava/io/File;

    .line 79
    .line 80
    sget-object p1, Lln8;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    check-cast p3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    iput-object p3, p0, Lln8;->c:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lp74;->f0:Lln8;

    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit p1

    .line 113
    throw p0
.end method


# virtual methods
.method public final a(Z)Ll74;
    .locals 3

    .line 1
    iget-object v0, p0, Lp74;->f0:Lln8;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lp74;->g0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lln8;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lp74;->e0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp74;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lp74;->e0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp74;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp74;->a(Z)Ll74;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lln8;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    iget-object p0, p0, Lp74;->Y:Lrf9;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lhca;->P(Lrf9;Landroid/database/sqlite/SQLiteDatabase;)Ll74;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lln8;->b()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lln8;->b()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp74;->g0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lp74;->X:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object v1

    .line 94
    :goto_1
    instance-of v3, v1, Ln74;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    check-cast v1, Ln74;

    .line 99
    .line 100
    iget-object v3, v1, Ln74;->Y:Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object v1, v1, Ln74;->X:Lo74;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eq v1, v4, :cond_5

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v1, v4, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq v1, v4, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-ne v1, v4, :cond_4

    .line 121
    .line 122
    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    throw v3

    .line 129
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_5
    throw v3

    .line 135
    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-boolean v3, p0, Lp74;->d0:Z

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ln74; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object p0

    .line 168
    :goto_4
    iget-object p0, p0, Ln74;->Y:Ljava/lang/Throwable;

    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp74;->f0:Lln8;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lln8;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lln8;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp74;->Y:Lrf9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lp74;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lln8;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lln8;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp74;->e0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lp74;->Z:Ljp1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Ljp1;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, Lp74;->Y:Lrf9;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lhca;->P(Lrf9;Landroid/database/sqlite/SQLiteDatabase;)Ll74;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Ln74;

    .line 33
    .line 34
    sget-object v0, Lo74;->X:Lo74;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Ln74;->X:Lo74;

    .line 40
    .line 41
    iput-object p0, p1, Ln74;->Y:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lp74;->Z:Ljp1;

    .line 5
    .line 6
    iget-object p0, p0, Lp74;->Y:Lrf9;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lhca;->P(Lrf9;Landroid/database/sqlite/SQLiteDatabase;)Ll74;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljp1;->n(Ll74;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Ln74;

    .line 18
    .line 19
    sget-object v0, Lo74;->Y:Lo74;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Ln74;->X:Lo74;

    .line 25
    .line 26
    iput-object p0, p1, Ln74;->Y:Ljava/lang/Throwable;

    .line 27
    .line 28
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp74;->e0:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lp74;->Z:Ljp1;

    .line 8
    .line 9
    iget-object p0, p0, Lp74;->Y:Lrf9;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lhca;->P(Lrf9;Landroid/database/sqlite/SQLiteDatabase;)Ll74;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Ljp1;->p(Ll74;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ln74;

    .line 21
    .line 22
    sget-object p2, Lo74;->d0:Lo74;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ln74;->X:Lo74;

    .line 28
    .line 29
    iput-object p0, p1, Ln74;->Y:Ljava/lang/Throwable;

    .line 30
    .line 31
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp74;->e0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lp74;->Z:Ljp1;

    .line 9
    .line 10
    iget-object v1, p0, Lp74;->Y:Lrf9;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lhca;->P(Lrf9;Landroid/database/sqlite/SQLiteDatabase;)Ll74;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljp1;->o(Ll74;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance p1, Ln74;

    .line 22
    .line 23
    sget-object v0, Lo74;->e0:Lo74;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Ln74;->X:Lo74;

    .line 29
    .line 30
    iput-object p0, p1, Ln74;->Y:Ljava/lang/Throwable;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lp74;->g0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp74;->e0:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lp74;->Z:Ljp1;

    .line 8
    .line 9
    iget-object p0, p0, Lp74;->Y:Lrf9;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lhca;->P(Lrf9;Landroid/database/sqlite/SQLiteDatabase;)Ll74;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2, p3}, Ljp1;->p(Ll74;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ln74;

    .line 21
    .line 22
    sget-object p2, Lo74;->Z:Lo74;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Ln74;->X:Lo74;

    .line 28
    .line 29
    iput-object p0, p1, Ln74;->Y:Ljava/lang/Throwable;

    .line 30
    .line 31
    throw p1
.end method
