.class public final Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final i:Lng5;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/io/FileOutputStream;

.field public e:J

.field public f:Z

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyr2;->i:Lng5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljr2;)V
    .locals 2

    .line 1
    new-instance v0, Ll21;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Ll21;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, v0, Ll21;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyr2;->b(Lu74;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lu74;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyr2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v0, Lyj;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lyj;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lyj;->Y:Lu74;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lyr2;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "current.jsonl"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lyr2;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "current.1.jsonl"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lyr2;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v1, "previous.1.jsonl"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "previous.jsonl"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lyr2;->g:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    iget-wide v1, p0, Lyr2;->e:J

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    const-wide/32 v3, 0xc0000

    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v2, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iput-wide v3, p0, Lyr2;->e:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lyr2;->d()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lyr2;->c()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lyr2;->d()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lyr2;->a:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 83
    .line 84
    invoke-virtual {p0}, Lyr2;->c()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    instance-of v3, v1, Lab9;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_2
    check-cast v1, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p0}, Lyr2;->c()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iput-wide v3, p0, Lyr2;->e:J

    .line 118
    .line 119
    iput-object v1, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 120
    .line 121
    :goto_2
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    iget-wide v3, p0, Lyr2;->e:J

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    int-to-long v5, v0

    .line 134
    add-long/2addr v3, v5

    .line 135
    iput-wide v3, p0, Lyr2;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 144
    .line 145
    .line 146
    :goto_3
    iput-object v2, p0, Lyr2;->d:Ljava/io/FileOutputStream;

    .line 147
    .line 148
    :goto_4
    return-void
.end method
