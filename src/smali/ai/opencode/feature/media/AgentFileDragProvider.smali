.class public final Lai/opencode/feature/media/AgentFileDragProvider;
.super Landroidx/core/content/FileProvider;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h0:Lw7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw7;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lai/opencode/feature/media/AgentFileDragProvider;->h0:Lw7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f120000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/core/content/FileProvider;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/net/Uri;)Lx7;
    .locals 1

    .line 1
    sget-object v0, Lai/opencode/feature/media/AgentFileDragProvider;->h0:Lw7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lw7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_4
    invoke-static {v0, p0}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    instance-of v0, p0, Lab9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object p0, p1

    .line 50
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    const-string p1, "unreadable"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final f(Lx7;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "AgentFiles"

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Drag"

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lx7;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/16 p1, 0x2e

    .line 57
    .line 58
    invoke-static {p0, p1}, Lzhb;->x1(Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, ".png"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 73
    .line 74
    const-string p1, "no context"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lai/opencode/feature/media/AgentFileDragProvider;->g(Landroid/net/Uri;)Lx7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lx7;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/content/FileProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lai/opencode/feature/media/AgentFileDragProvider;->g(Landroid/net/Uri;)Lx7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroidx/core/content/FileProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p1, "r"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lyy2;->a:Lii2;

    .line 27
    .line 28
    sget-object p1, Llh2;->Z:Llh2;

    .line 29
    .line 30
    new-instance p2, Lc8;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v0, p0, v1}, Lc8;-><init>(Lx7;Lai/opencode/feature/media/AgentFileDragProvider;Lb82;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    const/high16 p1, 0x10000000

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 50
    .line 51
    const-string p1, "Dragged files are read-only"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lai/opencode/feature/media/AgentFileDragProvider;->g(Landroid/net/Uri;)Lx7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :try_start_0
    sget-object p3, Lyy2;->a:Lii2;

    .line 17
    .line 18
    sget-object p3, Llh2;->Z:Llh2;

    .line 19
    .line 20
    new-instance p4, Lc8;

    .line 21
    .line 22
    invoke-direct {p4, v1, p0, p1}, Lc8;-><init>(Lx7;Lai/opencode/feature/media/AgentFileDragProvider;Lb82;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    instance-of p3, p0, Lab9;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :cond_1
    check-cast p0, Ljava/io/File;

    .line 44
    .line 45
    const-string p3, "_size"

    .line 46
    .line 47
    const-string p4, "_display_name"

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object p4, p2, v0

    .line 57
    .line 58
    aput-object p3, p2, p5

    .line 59
    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v3, p2

    .line 66
    move v4, v0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, p2, v4

    .line 70
    .line 71
    invoke-static {v5, p4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-static {v5, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p2, Landroid/database/MatrixCursor;

    .line 90
    .line 91
    new-array p3, v0, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p2, p3, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 p5, 0xa

    .line 105
    .line 106
    invoke-static {v2, p5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    :goto_2
    if-ge v0, p5, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, p4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v1, Lx7;->d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v3, p1

    .line 148
    :goto_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {p2, p3}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method
