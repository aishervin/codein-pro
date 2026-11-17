.class public Ljhb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Le4e;
.implements Le19;
.implements Lta5;
.implements Lzib;
.implements Lj91;
.implements Lkab;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 9

    iput-byte p1, p0, Ljhb;->X:B

    sparse-switch p1, :sswitch_data_0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 154
    sget-object p1, Lyl1;->b:Lyl1;

    iput-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    return-void

    .line 155
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    sget-object v1, Lnrc;->a:Lhkc;

    const/4 p1, 0x0

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 158
    new-instance v0, Lks;

    .line 159
    iget-object p1, v1, Lhkc;->a:Lw74;

    .line 160
    invoke-interface {p1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqs;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    .line 161
    invoke-direct/range {v0 .. v8}, Lks;-><init>(Lhkc;Ljava/lang/Object;Lqs;JJZ)V

    .line 162
    iput-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    return-void

    .line 163
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 151
    iput-byte p1, p0, Ljhb;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Ljhb;->X:B

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/32 v1, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x5

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0xa

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ljhb;->X:B

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 143
    new-instance p0, Lw97;

    invoke-direct {p0, p1}, Lw97;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcd4;[I)V
    .locals 3

    const/16 v0, 0x13

    iput-byte v0, p0, Ljhb;->X:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 130
    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 131
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 132
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 133
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 134
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 135
    new-array v2, p1, [I

    iput-object v2, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 136
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 137
    :cond_2
    iput-object p2, p0, Ljhb;->Z:Ljava/lang/Object;

    :goto_1
    return-void

    .line 138
    :cond_3
    invoke-static {}, Lau8;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lw74;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Ljhb;->X:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object p1

    .line 147
    iput-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhb;)V
    .locals 10

    const/4 v0, 0x7

    iput-byte v0, p0, Ljhb;->X:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lz37;

    const/16 v1, 0x10

    new-array v2, v1, [Lnf1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 112
    iput-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 113
    new-instance v0, Lz37;

    new-array v1, v1, [Lnf1;

    invoke-direct {v0, v3, v1}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 114
    iput-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p1, Ljhb;->Y:Ljava/lang/Object;

    check-cast p1, Lz37;

    if-eqz p1, :cond_0

    .line 116
    iget-object v0, p1, Lz37;->X:[Ljava/lang/Object;

    .line 117
    iget p1, p1, Lz37;->Z:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 118
    aget-object v1, v0, v3

    check-cast v1, Lnf1;

    .line 119
    iget-object v2, p0, Ljhb;->Y:Ljava/lang/Object;

    check-cast v2, Lz37;

    .line 120
    new-instance v4, Lnf1;

    .line 121
    iget v6, v1, Lnf1;->a:I

    .line 122
    iget v7, v1, Lnf1;->b:I

    .line 123
    iget v8, v1, Lnf1;->c:I

    .line 124
    iget v9, v1, Lnf1;->d:I

    .line 125
    iget-boolean v5, v1, Lnf1;->e:Z

    .line 126
    invoke-direct/range {v4 .. v9}, Lnf1;-><init>(ZIIII)V

    .line 127
    invoke-virtual {v2, v4}, Lz37;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljhb;->X:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv69;Lqa9;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ljhb;->X:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Ljhb;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljhb;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, Ljhb;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4}, Ljhb;-><init>(BZ)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v2, Ljhb;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v2, Ljhb;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v2

    .line 50
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    :goto_0
    const-string v3, "CrossProcessLock"

    .line 53
    .line 54
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    .line 69
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static v(Lyl1;Ljava/util/List;)Lyl1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lyl1;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lyl1;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lyl1;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public C()Lal5;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl5;

    .line 4
    .line 5
    iget-object v1, v0, Lhl5;->j0:Lp37;

    .line 6
    .line 7
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luk5;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lhl5;->f0:Lp37;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lal5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public declared-synchronized D()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljhb;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public H(I)Ljhb;
    .locals 5

    .line 1
    iget-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcd4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Lcd4;->c:Ljhb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v4, p1}, Lcd4;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Ljhb;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljhb;-><init>(Lcd4;[I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf50;

    .line 7
    .line 8
    iget-object p1, p1, Lf50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc39;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf50;

    .line 7
    .line 8
    iget-object p1, p1, Lf50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc39;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf50;

    .line 7
    .line 8
    iget-object p1, p1, Lf50;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 27
    .line 28
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc39;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public L(Lyl1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljhb;->v(Lyl1;Ljava/util/List;)Lyl1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lyl1;

    .line 49
    .line 50
    invoke-static {v3, v1}, Ljhb;->v(Lyl1;Ljava/util/List;)Lyl1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lyl1;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lsz4;->n()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpeb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lks;

    .line 12
    .line 13
    sget-object v2, Lnrc;->a:Lhkc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lks;-><init>(Lhkc;Ljava/lang/Object;Lqs;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public T(IIIZ)V
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int p1, v3, v2

    .line 15
    .line 16
    sub-int v4, p3, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    move p3, p1

    .line 21
    move-object v1, p2

    .line 22
    move p2, p3

    .line 23
    :goto_0
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz37;

    .line 26
    .line 27
    iget v5, v0, Lz37;->Z:I

    .line 28
    .line 29
    if-ge p2, v5, :cond_a

    .line 30
    .line 31
    iget-object v0, v0, Lz37;->X:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lnf1;

    .line 37
    .line 38
    iget v0, v6, Lnf1;->a:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-gt v2, v0, :cond_1

    .line 42
    .line 43
    if-gt v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v5, v6, Lnf1;->b:I

    .line 47
    .line 48
    if-gt v2, v5, :cond_2

    .line 49
    .line 50
    if-gt v5, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-gt v2, v5, :cond_3

    .line 54
    .line 55
    if-gt v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-gt v3, v5, :cond_7

    .line 59
    .line 60
    if-gt v0, v3, :cond_7

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget v0, v6, Lnf1;->b:I

    .line 67
    .line 68
    iput v0, v1, Lnf1;->b:I

    .line 69
    .line 70
    iget v0, v6, Lnf1;->d:I

    .line 71
    .line 72
    iput v0, v1, Lnf1;->d:I

    .line 73
    .line 74
    iget-boolean v0, v1, Lnf1;->e:Z

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-boolean v0, v6, Lnf1;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v7, p1

    .line 84
    :cond_6
    :goto_2
    iput-boolean v7, v1, Lnf1;->e:Z

    .line 85
    .line 86
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    if-le v0, v3, :cond_8

    .line 90
    .line 91
    if-nez p3, :cond_8

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move v5, p4

    .line 95
    invoke-virtual/range {v0 .. v5}, Ljhb;->o(Lnf1;IIIZ)V

    .line 96
    .line 97
    .line 98
    move p3, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move-object v0, p0

    .line 101
    move v5, p4

    .line 102
    :goto_4
    if-eqz p3, :cond_9

    .line 103
    .line 104
    iget p0, v6, Lnf1;->a:I

    .line 105
    .line 106
    add-int/2addr p0, v4

    .line 107
    iput p0, v6, Lnf1;->a:I

    .line 108
    .line 109
    iget p0, v6, Lnf1;->b:I

    .line 110
    .line 111
    add-int/2addr p0, v4

    .line 112
    iput p0, v6, Lnf1;->b:I

    .line 113
    .line 114
    :cond_9
    iget-object p0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lz37;

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    move-object p0, v0

    .line 124
    move p4, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v0, p0

    .line 127
    move v5, p4

    .line 128
    if-nez p3, :cond_b

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Ljhb;->o(Lnf1;IIIZ)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object p0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lz37;

    .line 136
    .line 137
    iget-object p1, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lz37;

    .line 140
    .line 141
    iput-object p1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Lz37;->h()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public U(FLjm2;Lp92;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljm2;->t0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ls87;->u()Lmab;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lmab;->e()Lw74;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Ls87;->x(Lmab;)Lmab;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lks;

    .line 32
    .line 33
    iget-object v3, v3, Lks;->Y:Lj68;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lpeb;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lks;

    .line 60
    .line 61
    iget-boolean v5, v4, Lks;->f0:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Leea;->t(Lks;FFI)Lks;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lks;

    .line 77
    .line 78
    sget-object v4, Lnrc;->a:Lhkc;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lks;-><init>(Lhkc;Ljava/lang/Object;Lqs;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Le05;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {p1, p0, v0, v3}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0, v0, p1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ljhb;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {p2, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    invoke-static {p2, v2, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public apply()Lajb;
    .locals 3

    .line 1
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljhb;->C()Lal5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lhl5;->d(Lal5;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lhl5;->f(Ljava/lang/Object;)Lajb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public c(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci2;

    .line 4
    .line 5
    invoke-virtual {p0}, Le58;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Le58;->m:Lj68;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx48;

    .line 16
    .line 17
    iget v2, v2, Lx48;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Le58;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Lci2;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Lt68;->o0(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Le58;->o()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx48;

    .line 53
    .line 54
    iget v0, v0, Lx48;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Lt68;->o0(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lci2;->n()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Lt68;->o0(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljhb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld50;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lyf;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ljhb;->C()Lal5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lal5;->f:Lp88;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lhl5;

    .line 40
    .line 41
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lhl5;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci2;

    .line 4
    .line 5
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lx48;->n:Log4;

    .line 10
    .line 11
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lx48;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v4

    .line 27
    move v8, v5

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    if-ge v6, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lsj6;

    .line 36
    .line 37
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Leca;->E(Lx48;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v11, v11, Lx48;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v11, v11, Lx48;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Le58;->m()Lx48;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v11, v11, Lx48;->b:I

    .line 61
    .line 62
    iget v10, v10, Lsj6;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lci2;->n()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    sub-float/2addr v10, v9

    .line 72
    cmpg-float v11, v10, v9

    .line 73
    .line 74
    if-gtz v11, :cond_0

    .line 75
    .line 76
    cmpl-float v11, v10, v7

    .line 77
    .line 78
    if-lez v11, :cond_0

    .line 79
    .line 80
    move v7, v10

    .line 81
    :cond_0
    cmpl-float v9, v10, v9

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    cmpg-float v9, v10, v8

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    move v8, v10

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    cmpg-float v1, v7, v4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_3
    cmpg-float v1, v8, v5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_4
    invoke-virtual {v0}, Le58;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, Lq80;->A(Lci2;F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v7, v9

    .line 116
    move v8, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v8, v9

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Le58;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, p1}, Lq80;->A(Lci2;F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v7, v9

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v8, v7

    .line 133
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lig;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, p1, v2, v3}, Lig;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    cmpg-float p1, p0, v0

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpg-float p1, p0, v1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    cmpg-float p1, p0, v9

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " or 0.0"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ln85;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    cmpg-float p1, p0, v5

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    cmpg-float p1, p0, v4

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    :goto_3
    return v9

    .line 230
    :cond_c
    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh61;

    .line 4
    .line 5
    iget-object p0, p0, Lh61;->b:Ly51;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, La21;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Rect;

    .line 22
    .line 23
    return-object p0
.end method

.method public g(Ld19;Ljava/lang/Object;)Lae5;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv12;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lv12;->g(Ld19;Ljava/lang/Object;)Lae5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lae5;->X:Lae5;

    .line 18
    .line 19
    :cond_2
    sget-object v1, Lae5;->X:Lae5;

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La17;

    .line 26
    .line 27
    iget-object v0, p0, La17;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ln58;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La17;->f:Ljava/util/List;

    .line 39
    .line 40
    sget-object p0, Lae5;->Y:Lae5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public h(Looc;)Lxj2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    filled-new-array {p0}, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lnm;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lnoc;->X:Lnoc;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Looc;->i(Ljava/util/List;)Lxj2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public i(FLooc;)Lxj2;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljhb;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Ljhb;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    cmpg-float v0, v0, p1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ln58;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ln58;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lzg6;->P0([Ln58;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    if-lt v0, v1, :cond_0

    .line 44
    .line 45
    sget-object v2, Ly51;->f:Lx51;

    .line 46
    .line 47
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lh61;

    .line 50
    .line 51
    iget-object p0, p0, Lh61;->b:Ly51;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-lt v0, v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lnm;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, La21;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [I

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p0, v0}, Lm20;->K0([II)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lnm;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p2, p1}, Looc;->d(Looc;Ljava/util/Map;)Lxj2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    const-string p0, "Failed requirement."

    .line 102
    .line 103
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public j(Ld19;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "="

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(Ljhb;)Ljhb;
    .locals 7

    .line 1
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd4;

    .line 4
    .line 5
    iget-object v1, p1, Ljhb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcd4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljhb;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljhb;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    iget-object p1, p1, Ljhb;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    sub-int v4, v3, v2

    .line 60
    .line 61
    aget v4, p1, v4

    .line 62
    .line 63
    aget v5, p0, v3

    .line 64
    .line 65
    xor-int/2addr v4, v5

    .line 66
    aput v4, v1, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljhb;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Ljhb;-><init>(Lcd4;[I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 78
    .line 79
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public n(Lo81;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljhb;->C()Lal5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lal5;->f:Lp88;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lp88;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ls87;->u()Lmab;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lmab;->e()Lw74;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Ls87;->x(Lmab;)Lmab;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lp88;->e(Ly5b;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public o(Lnf1;IIIZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz37;

    .line 4
    .line 5
    iget v0, p0, Lz37;->Z:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v3, p0, Lz37;->X:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v3, v0

    .line 19
    .line 20
    check-cast v0, Lnf1;

    .line 21
    .line 22
    iget v3, v0, Lnf1;->b:I

    .line 23
    .line 24
    iget v0, v0, Lnf1;->d:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int v8, p2, v3

    .line 30
    .line 31
    sub-int p1, p3, p2

    .line 32
    .line 33
    add-int v9, p1, v8

    .line 34
    .line 35
    new-instance v4, Lnf1;

    .line 36
    .line 37
    add-int v7, p3, p4

    .line 38
    .line 39
    move v6, p2

    .line 40
    move v5, p5

    .line 41
    invoke-direct/range {v4 .. v9}, Lnf1;-><init>(ZIIII)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v6, p2

    .line 47
    move v5, p5

    .line 48
    iget-boolean p2, p1, Lnf1;->e:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :cond_3
    :goto_1
    iput-boolean v1, p1, Lnf1;->e:Z

    .line 57
    .line 58
    iget p2, p1, Lnf1;->a:I

    .line 59
    .line 60
    if-le p2, v6, :cond_4

    .line 61
    .line 62
    iput v6, p1, Lnf1;->a:I

    .line 63
    .line 64
    iput v6, p1, Lnf1;->c:I

    .line 65
    .line 66
    :cond_4
    iget p2, p1, Lnf1;->b:I

    .line 67
    .line 68
    if-le p3, p2, :cond_5

    .line 69
    .line 70
    iget p5, p1, Lnf1;->d:I

    .line 71
    .line 72
    sub-int/2addr p2, p5

    .line 73
    iput p3, p1, Lnf1;->b:I

    .line 74
    .line 75
    sub-int p2, p3, p2

    .line 76
    .line 77
    iput p2, p1, Lnf1;->d:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move p3, p2

    .line 81
    :goto_2
    add-int/2addr p3, p4

    .line 82
    iput p3, p1, Lnf1;->b:I

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "MutableVector is empty."

    .line 89
    .line 90
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public p(Ljava/util/List;)Lewb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Leg3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lwg0;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Leg3;->a(Lwg0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwg0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lws;

    .line 40
    .line 41
    iget-object p1, p1, Lwg0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lz68;

    .line 44
    .line 45
    invoke-virtual {p1}, Lz68;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lws;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lwg0;

    .line 55
    .line 56
    iget v2, p1, Lwg0;->b:I

    .line 57
    .line 58
    iget p1, p1, Lwg0;->c:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Low4;->H(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lixb;->a(J)Lixb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v4, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lewb;

    .line 71
    .line 72
    iget-wide v4, v4, Lewb;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lixb;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, Lixb;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, Lixb;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, Lixb;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Low4;->H(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_1
    iget-object p1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lwg0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lwg0;->g()Lixb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lewb;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, p1}, Lewb;-><init>(Lws;JLixb;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lwg0;

    .line 127
    .line 128
    iget-object v4, v4, Lwg0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lz68;

    .line 131
    .line 132
    invoke-virtual {v4}, Lz68;->r()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lwg0;

    .line 139
    .line 140
    invoke-virtual {v5}, Lwg0;->g()Lixb;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lwg0;

    .line 147
    .line 148
    iget v6, p0, Lwg0;->b:I

    .line 149
    .line 150
    iget p0, p0, Lwg0;->c:I

    .line 151
    .line 152
    invoke-static {v6, p0}, Low4;->H(II)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Lixb;->j(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "Error while applying EditCommand batch to buffer (length="

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v4, ", composition="

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, ", selection="

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, "):"

    .line 187
    .line 188
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 p0, 0xa

    .line 199
    .line 200
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance p0, Lo33;

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-direct {p0, v4}, Lo33;-><init>(B)V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, Lo33;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x3c

    .line 216
    .line 217
    invoke-static {p1, v2, p0, v3}, Lnm1;->X1(Ljava/util/List;Ljava/lang/StringBuilder;Lo33;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public q()Lcc2;
    .locals 3

    .line 1
    sget-object v0, Lr6b;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li61;

    .line 6
    .line 7
    const-class v2, Li61;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lwea;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lmyb;

    .line 15
    .line 16
    const-class v2, Lmyb;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lwea;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcc2;

    .line 22
    .line 23
    iget-object v2, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Li61;

    .line 26
    .line 27
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmyb;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v1, Lcc2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v1, Lcc2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, v1, Lcc2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lcc2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v1, Lcc2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v1, Lcc2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p0, Lbc2;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {p0, v1, v2}, Lbc2;-><init>(Lcc2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lr6b;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lr6b;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v2, Lr6b;->X:Lbc2;

    .line 75
    .line 76
    iput-object v2, v1, Lcc2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v1, Lcc2;->h:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 p0, 0x9

    .line 87
    .line 88
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v1, Lcc2;->i:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 p0, 0xa

    .line 95
    .line 96
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v1, Lcc2;->j:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v1, Lcc2;->k:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v1, Lcc2;->l:Ljava/lang/Object;

    .line 116
    .line 117
    const/16 p0, 0xd

    .line 118
    .line 119
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v1, Lcc2;->m:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 p0, 0xb

    .line 126
    .line 127
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v1, Lcc2;->n:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 p0, 0x11

    .line 134
    .line 135
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v1, Lcc2;->o:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 p0, 0x10

    .line 142
    .line 143
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v1, Lcc2;->p:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance p0, Lbc2;

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lbc2;-><init>(Lcc2;I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lr6b;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, Lr6b;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v2, Lr6b;->X:Lbc2;

    .line 164
    .line 165
    iput-object v2, v1, Lcc2;->q:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 p0, 0x13

    .line 168
    .line 169
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v1, Lcc2;->r:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 p0, 0xf

    .line 176
    .line 177
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iput-object p0, v1, Lcc2;->s:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 p0, 0x14

    .line 184
    .line 185
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, v1, Lcc2;->t:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 p0, 0xe

    .line 192
    .line 193
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v1, Lcc2;->u:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance p0, Lbc2;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-direct {p0, v1, v0}, Lbc2;-><init>(Lcc2;I)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v1, Lcc2;->A:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 p0, 0x3

    .line 208
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v1, Lcc2;->v:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p0, 0x2

    .line 215
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v1, Lcc2;->w:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 p0, 0x15

    .line 222
    .line 223
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v1, Lcc2;->x:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 p0, 0x16

    .line 230
    .line 231
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iput-object p0, v1, Lcc2;->y:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 p0, 0x17

    .line 238
    .line 239
    invoke-static {v1, p0}, Lvb2;->i(Lcc2;I)Let8;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object p0, v1, Lcc2;->z:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljhb;->C()Lal5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lal5;->f:Lp88;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp88;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public s()Lgg2;
    .locals 7

    .line 1
    new-instance v0, Lgg2;

    .line 2
    .line 3
    iget-object v1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v2, Lonb;->a:Lonb;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    iput-object v3, v0, Lgg2;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Ly29;->a(Ljava/util/Map;)Ly29;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lgg2;->b:Ly29;

    .line 31
    .line 32
    new-instance p0, Li61;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v3, v4}, Li61;-><init>(BZ)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Li61;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lgg2;->c:Li61;

    .line 50
    .line 51
    new-instance p0, Ll9b;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    new-array v3, v3, [Lk9b;

    .line 58
    .line 59
    iput-object v3, p0, Ll9b;->b:[Lk9b;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Ll9b;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    iput v3, p0, Ll9b;->c:I

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lgg2;->f:Ll9b;

    .line 75
    .line 76
    iput-object v2, v0, Lgg2;->d:Lonb;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    iput-boolean p0, v0, Lgg2;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lz77;->a(Landroid/content/Context;)Lz77;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lz77;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lgg2;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lgg2;->b(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, v0, Lgg2;->l:J

    .line 98
    .line 99
    new-instance v1, Lfg2;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lfg2;->a:Lgg2;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lhi0;->D()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lz77;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ly77;

    .line 130
    .line 131
    iget-object v6, v5, Ly77;->a:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v3, Ly77;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p0, v3, Ly77;->c:Lz77;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v3, Ly77;->a:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    iput-object v2, v3, Ly77;->b:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lz77;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v4, p0, Lz77;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-boolean p0, p0, Lz77;->e:Z

    .line 171
    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    new-instance p0, Lzg3;

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    invoke-direct {p0, v1}, Lzg3;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_4
    iput v4, v0, Lgg2;->n:I

    .line 202
    .line 203
    const-wide/32 v1, 0xf4240

    .line 204
    .line 205
    .line 206
    iput-wide v1, v0, Lgg2;->l:J

    .line 207
    .line 208
    goto :goto_2
.end method

.method public t(ILp51;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw31;Landroid/util/Range;Z)Lihb;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lp51;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    move v10, v12

    .line 48
    :goto_0
    if-ge v10, v9, :cond_7

    .line 49
    .line 50
    move-object/from16 v11, p4

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    check-cast v14, Lfoc;

    .line 59
    .line 60
    iget-object v15, v14, Lfoc;->j:Lgd0;

    .line 61
    .line 62
    if-eqz v15, :cond_6

    .line 63
    .line 64
    iget-object v12, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ly71;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    iget-object v13, v14, Lfoc;->i:Lepc;

    .line 73
    .line 74
    invoke-interface {v13}, Ll15;->getInputFormat()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move/from16 v17, v9

    .line 79
    .line 80
    invoke-virtual {v14}, Lfoc;->c()Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    move/from16 v18, v10

    .line 87
    .line 88
    iget-object v10, v14, Lfoc;->i:Lepc;

    .line 89
    .line 90
    invoke-interface {v10}, Lepc;->q()Llhb;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v12, Ly71;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-string v8, "No such camera id in supported combination list: "

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v11}, Loqa;->G(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v12, Ly71;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v8

    .line 112
    :try_start_0
    iget-object v11, v12, Ly71;->d:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lpkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v8

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    move/from16 v8, p1

    .line 124
    .line 125
    invoke-virtual {v11, v8, v13, v9, v10}, Lpkb;->p(IILandroid/util/Size;Llhb;)Lvkb;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    iget-object v9, v14, Lfoc;->i:Lepc;

    .line 130
    .line 131
    invoke-interface {v9}, Ll15;->getInputFormat()I

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    invoke-virtual {v14}, Lfoc;->c()Landroid/util/Size;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v9, v15, Lgd0;->c:Lcf3;

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    instance-of v11, v14, Lghb;

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    move-object v11, v14

    .line 154
    check-cast v11, Lghb;

    .line 155
    .line 156
    iget-object v11, v11, Lghb;->s:Lsvc;

    .line 157
    .line 158
    iget-object v11, v11, Lsvc;->X:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lfoc;

    .line 175
    .line 176
    iget-object v12, v12, Lfoc;->i:Lepc;

    .line 177
    .line 178
    invoke-interface {v12}, Lepc;->r()Lgpc;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    iget-object v11, v14, Lfoc;->i:Lepc;

    .line 187
    .line 188
    invoke-interface {v11}, Lepc;->r()Lgpc;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v11, v15, Lgd0;->f:Ls22;

    .line 196
    .line 197
    iget-object v12, v14, Lfoc;->i:Lepc;

    .line 198
    .line 199
    sget-object v13, Lepc;->O:Lnb0;

    .line 200
    .line 201
    invoke-interface {v12, v13, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v25

    .line 211
    iget-object v12, v14, Lfoc;->i:Lepc;

    .line 212
    .line 213
    sget-object v13, Lgd0;->h:Landroid/util/Range;

    .line 214
    .line 215
    sget-object v8, Lepc;->P:Lnb0;

    .line 216
    .line 217
    invoke-interface {v12, v8, v13}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object/from16 v26, v8

    .line 222
    .line 223
    check-cast v26, Landroid/util/Range;

    .line 224
    .line 225
    if-eqz v26, :cond_2

    .line 226
    .line 227
    iget-object v8, v14, Lfoc;->i:Lepc;

    .line 228
    .line 229
    sget-object v12, Lepc;->Q:Lnb0;

    .line 230
    .line 231
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v8, v12, v13}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v27

    .line 246
    iget-object v8, v14, Lfoc;->i:Lepc;

    .line 247
    .line 248
    invoke-virtual {v14}, Lfoc;->c()Landroid/util/Size;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v12}, Lepc;->v(Landroid/util/Size;)I

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    move-object/from16 v22, v9

    .line 260
    .line 261
    move-object/from16 v23, v10

    .line 262
    .line 263
    move-object/from16 v24, v11

    .line 264
    .line 265
    invoke-static/range {v19 .. v28}, Leb0;->a(Lvkb;ILandroid/util/Size;Lcf3;Ljava/util/List;Ls22;ILandroid/util/Range;ZI)Leb0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move/from16 v9, v17

    .line 279
    .line 280
    move/from16 v10, v18

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    const-string v0, "Required value was null."

    .line 286
    .line 287
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v16

    .line 291
    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v16

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    monitor-exit v8

    .line 303
    throw v0

    .line 304
    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 305
    .line 306
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v16

    .line 310
    :cond_5
    const-string v0, "Required value was null."

    .line 311
    .line 312
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v16

    .line 316
    :cond_6
    const/16 v16, 0x0

    .line 317
    .line 318
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 319
    .line 320
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v16

    .line 324
    :cond_7
    const/16 v16, 0x0

    .line 325
    .line 326
    new-instance v12, Landroid/util/Pair;

    .line 327
    .line 328
    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object v13, v4

    .line 337
    check-cast v13, Ljava/util/Map;

    .line 338
    .line 339
    sget-object v4, Lw31;->a:Lnb0;

    .line 340
    .line 341
    sget-object v5, Lhpc;->a:Lfpc;

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    invoke-interface {v6, v4, v5}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lhpc;

    .line 350
    .line 351
    iget-object v5, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ll81;

    .line 354
    .line 355
    move-object/from16 v6, p6

    .line 356
    .line 357
    invoke-static {v2, v4, v5, v6}, Lk81;->w(Ljava/util/ArrayList;Lhpc;Lhpc;Landroid/util/Range;)Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v1}, Lp51;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_47

    .line 378
    .line 379
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    :try_start_1
    invoke-interface {v1}, Lp51;->i()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    goto :goto_2

    .line 394
    :catch_0
    move-object/from16 v7, v16

    .line 395
    .line 396
    :goto_2
    new-instance v8, Loq3;

    .line 397
    .line 398
    if-eqz v7, :cond_8

    .line 399
    .line 400
    invoke-static {v7}, Lwec;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto :goto_3

    .line 405
    :cond_8
    move-object/from16 v7, v16

    .line 406
    .line 407
    :goto_3
    invoke-direct {v8, v1, v7}, Loq3;-><init>(Lp51;Landroid/util/Size;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v9, 0x0

    .line 415
    :goto_4
    if-ge v9, v7, :cond_a

    .line 416
    .line 417
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    check-cast v10, Lfoc;

    .line 424
    .line 425
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_9

    .line 430
    .line 431
    check-cast v11, Lg81;

    .line 432
    .line 433
    move/from16 p4, v7

    .line 434
    .line 435
    iget-object v7, v11, Lg81;->a:Lepc;

    .line 436
    .line 437
    iget-object v11, v11, Lg81;->b:Lepc;

    .line 438
    .line 439
    invoke-virtual {v10, v1, v7, v11}, Lfoc;->p(Lp51;Lepc;Lepc;)Lepc;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v7}, Loq3;->Q(Lepc;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move/from16 v7, p4

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    const-string v0, "Required value was null."

    .line 460
    .line 461
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v16

    .line 465
    :cond_a
    new-instance v7, Lwia;

    .line 466
    .line 467
    const/16 v8, 0x15

    .line 468
    .line 469
    invoke-direct {v7, v8}, Lwia;-><init>(B)V

    .line 470
    .line 471
    .line 472
    iput-object v4, v7, Lwia;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v7, Lwia;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v7}, Leea;->G(Ljava/util/ArrayList;Lw74;)Lntc;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ly71;

    .line 486
    .line 487
    if-eqz v0, :cond_46

    .line 488
    .line 489
    new-instance v4, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Leea;->s(Ljava/util/ArrayList;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v7, v0, Ly71;->d:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    const-string v8, "No such camera id in supported combination list: "

    .line 511
    .line 512
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8, v7}, Loqa;->G(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v0, Ly71;->c:Ljava/lang/Object;

    .line 520
    .line 521
    monitor-enter v7

    .line 522
    :try_start_2
    iget-object v0, v0, Ly71;->d:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v8, v0

    .line 529
    check-cast v8, Lpkb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 530
    .line 531
    monitor-exit v7

    .line 532
    if-eqz v8, :cond_45

    .line 533
    .line 534
    iget-object v0, v8, Lpkb;->y:Lbz2;

    .line 535
    .line 536
    iget-object v5, v0, Lbz2;->c:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v5

    .line 539
    :try_start_3
    invoke-virtual {v0}, Lbz2;->a()Landroid/util/Size;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iput-object v7, v0, Lbz2;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    .line 545
    monitor-exit v5

    .line 546
    iget-object v0, v8, Lpkb;->v:Lld0;

    .line 547
    .line 548
    if-nez v0, :cond_b

    .line 549
    .line 550
    invoke-virtual {v8}, Lpkb;->b()V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_b
    iget-object v0, v8, Lpkb;->y:Lbz2;

    .line 555
    .line 556
    invoke-virtual {v0}, Lbz2;->c()Landroid/util/Size;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, Lld0;->a:Landroid/util/Size;

    .line 565
    .line 566
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v5, v5, Lld0;->b:Ljava/util/Map;

    .line 571
    .line 572
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v7, v7, Lld0;->d:Ljava/util/Map;

    .line 577
    .line 578
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iget-object v9, v9, Lld0;->e:Landroid/util/Size;

    .line 583
    .line 584
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    iget-object v10, v10, Lld0;->f:Ljava/util/Map;

    .line 589
    .line 590
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    iget-object v11, v11, Lld0;->g:Ljava/util/Map;

    .line 595
    .line 596
    move-object/from16 v17, v0

    .line 597
    .line 598
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Lld0;->h:Ljava/util/Map;

    .line 603
    .line 604
    move-object/from16 v24, v0

    .line 605
    .line 606
    invoke-virtual {v8}, Lpkb;->l()Lld0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lld0;->i:Ljava/util/Map;

    .line 611
    .line 612
    move-object/from16 v25, v0

    .line 613
    .line 614
    move-object/from16 v18, v5

    .line 615
    .line 616
    move-object/from16 v20, v7

    .line 617
    .line 618
    move-object/from16 v21, v9

    .line 619
    .line 620
    move-object/from16 v22, v10

    .line 621
    .line 622
    move-object/from16 v23, v11

    .line 623
    .line 624
    invoke-static/range {v17 .. v25}, Lld0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lld0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v8, Lpkb;->v:Lld0;

    .line 629
    .line 630
    :goto_5
    sget-object v0, Lxl4;->f:Landroid/util/Range;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/util/Collection;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v5, Ljava/util/ArrayList;

    .line 642
    .line 643
    const/16 v7, 0xa

    .line 644
    .line 645
    invoke-static {v4, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_6
    if-ge v10, v9, :cond_c

    .line 658
    .line 659
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    check-cast v11, Leb0;

    .line 666
    .line 667
    iget v11, v11, Leb0;->g:I

    .line 668
    .line 669
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 678
    .line 679
    new-instance v9, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v0, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    if-eqz v10, :cond_d

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Lepc;

    .line 703
    .line 704
    sget-object v11, Lepc;->O:Lnb0;

    .line 705
    .line 706
    invoke-interface {v10, v11, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_d
    invoke-static {v5, v9}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/4 v9, 0x1

    .line 728
    if-eqz v5, :cond_f

    .line 729
    .line 730
    :cond_e
    const/4 v5, 0x0

    .line 731
    goto :goto_8

    .line 732
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/4 v10, 0x0

    .line 737
    :cond_10
    if-ge v10, v5, :cond_e

    .line 738
    .line 739
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    add-int/lit8 v10, v10, 0x1

    .line 744
    .line 745
    check-cast v11, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    if-ne v11, v9, :cond_10

    .line 752
    .line 753
    move v5, v9

    .line 754
    :goto_8
    if-eqz v5, :cond_13

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-eqz v10, :cond_11

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    const/4 v11, 0x0

    .line 768
    :goto_9
    if-ge v11, v10, :cond_13

    .line 769
    .line 770
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v17

    .line 774
    add-int/lit8 v11, v11, 0x1

    .line 775
    .line 776
    check-cast v17, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-ne v7, v9, :cond_12

    .line 783
    .line 784
    const/16 v7, 0xa

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_12
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 788
    .line 789
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v16

    .line 793
    :cond_13
    :goto_a
    if-eqz v5, :cond_19

    .line 794
    .line 795
    iget-object v0, v8, Lpkb;->C:Lxl4;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    check-cast v7, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-static {v7}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v7}, Lxl4;->a(Ljava/util/List;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    new-instance v10, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_15

    .line 828
    .line 829
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    move-object v9, v11

    .line 834
    check-cast v9, Landroid/util/Size;

    .line 835
    .line 836
    move/from16 p3, v2

    .line 837
    .line 838
    iget-object v2, v0, Lxl4;->e:Lymb;

    .line 839
    .line 840
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_14

    .line 851
    .line 852
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_14
    move/from16 v2, p3

    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    goto :goto_b

    .line 859
    :cond_15
    move/from16 p3, v2

    .line 860
    .line 861
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 862
    .line 863
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v2}, Lzg6;->K0(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/Iterable;

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_18

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ljava/util/Map$Entry;

    .line 895
    .line 896
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Ljava/util/List;

    .line 905
    .line 906
    new-instance v9, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    if-eqz v11, :cond_17

    .line 920
    .line 921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    move-object/from16 p4, v2

    .line 926
    .line 927
    move-object v2, v11

    .line 928
    check-cast v2, Landroid/util/Size;

    .line 929
    .line 930
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_16

    .line 935
    .line 936
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    :cond_16
    move-object/from16 v2, p4

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_17
    move-object/from16 p4, v2

    .line 943
    .line 944
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_18
    move-object/from16 v17, v0

    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_19
    move/from16 p3, v2

    .line 952
    .line 953
    move-object/from16 v17, v6

    .line 954
    .line 955
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/Iterable;

    .line 960
    .line 961
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v6, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v0, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    :cond_1a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_1b

    .line 984
    .line 985
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, Lepc;

    .line 990
    .line 991
    sget-object v10, Lepc;->N:Lnb0;

    .line 992
    .line 993
    invoke-interface {v9, v10, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v10

    .line 1006
    if-nez v10, :cond_1a

    .line 1007
    .line 1008
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_1b
    invoke-static {v0}, Lrm1;->v1(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    const/4 v9, 0x0

    .line 1023
    :cond_1c
    if-ge v9, v7, :cond_1e

    .line 1024
    .line 1025
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    add-int/lit8 v9, v9, 0x1

    .line 1030
    .line 1031
    check-cast v10, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v18

    .line 1045
    if-eqz v18, :cond_1c

    .line 1046
    .line 1047
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v18

    .line 1051
    move-object/from16 p4, v0

    .line 1052
    .line 1053
    move-object/from16 v0, v18

    .line 1054
    .line 1055
    check-cast v0, Lepc;

    .line 1056
    .line 1057
    move/from16 p5, v5

    .line 1058
    .line 1059
    sget-object v5, Lepc;->N:Lnb0;

    .line 1060
    .line 1061
    invoke-interface {v0, v5, v3}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-ne v10, v5, :cond_1d

    .line 1072
    .line 1073
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    :cond_1d
    move-object/from16 v0, p4

    .line 1085
    .line 1086
    move/from16 v5, p5

    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_1e
    move/from16 p5, v5

    .line 1090
    .line 1091
    iget-object v0, v8, Lpkb;->B:Llm;

    .line 1092
    .line 1093
    invoke-virtual {v0, v4, v2, v6}, Llm;->k(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const-string v0, "CXCP"

    .line 1098
    .line 1099
    const/4 v5, 0x3

    .line 1100
    invoke-static {v5, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1f

    .line 1105
    .line 1106
    const-string v0, "CXCP"

    .line 1107
    .line 1108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v9, "resolvedDynamicRanges = "

    .line 1111
    .line 1112
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/4 v7, 0x0

    .line 1130
    :cond_20
    const/16 v9, 0x1005

    .line 1131
    .line 1132
    if-ge v7, v0, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    add-int/lit8 v7, v7, 0x1

    .line 1139
    .line 1140
    check-cast v10, Leb0;

    .line 1141
    .line 1142
    iget v10, v10, Leb0;->b:I

    .line 1143
    .line 1144
    if-ne v10, v9, :cond_20

    .line 1145
    .line 1146
    :goto_11
    const/4 v0, 0x1

    .line 1147
    goto :goto_12

    .line 1148
    :cond_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_23

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Lepc;

    .line 1167
    .line 1168
    invoke-interface {v7}, Ll15;->getInputFormat()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-ne v7, v9, :cond_22

    .line 1173
    .line 1174
    goto :goto_11

    .line 1175
    :cond_23
    const/4 v0, 0x0

    .line 1176
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    move-object/from16 v9, v16

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    :goto_13
    if-ge v10, v7, :cond_26

    .line 1184
    .line 1185
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    add-int/lit8 v10, v10, 0x1

    .line 1190
    .line 1191
    check-cast v11, Leb0;

    .line 1192
    .line 1193
    iget-boolean v11, v11, Leb0;->i:Z

    .line 1194
    .line 1195
    if-eqz v9, :cond_25

    .line 1196
    .line 1197
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_24

    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_24
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1209
    .line 1210
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v16

    .line 1214
    :cond_25
    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    const/4 v5, 0x3

    .line 1219
    goto :goto_13

    .line 1220
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_29

    .line 1229
    .line 1230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    check-cast v7, Lepc;

    .line 1235
    .line 1236
    sget-object v10, Lepc;->Q:Lnb0;

    .line 1237
    .line 1238
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-interface {v7, v10, v11}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    check-cast v7, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    if-eqz v9, :cond_28

    .line 1250
    .line 1251
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-eqz v9, :cond_27

    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :cond_27
    const-string v0, "All isStrictFpsRequired should be the same"

    .line 1259
    .line 1260
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v16

    .line 1264
    :cond_28
    :goto_16
    move-object v9, v7

    .line 1265
    goto :goto_15

    .line 1266
    :cond_29
    if-eqz v9, :cond_2a

    .line 1267
    .line 1268
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    goto :goto_17

    .line 1273
    :cond_2a
    const/4 v5, 0x0

    .line 1274
    :goto_17
    sget-object v7, Lgd0;->h:Landroid/util/Range;

    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    const/4 v10, 0x0

    .line 1284
    :goto_18
    if-ge v10, v9, :cond_2b

    .line 1285
    .line 1286
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    add-int/lit8 v10, v10, 0x1

    .line 1291
    .line 1292
    check-cast v11, Leb0;

    .line 1293
    .line 1294
    iget-object v11, v11, Leb0;->h:Landroid/util/Range;

    .line 1295
    .line 1296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v11, v7, v5}, Lpkb;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    goto :goto_18

    .line 1304
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    move-object v10, v7

    .line 1309
    const/4 v7, 0x0

    .line 1310
    :goto_19
    if-ge v7, v9, :cond_2c

    .line 1311
    .line 1312
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    add-int/lit8 v7, v7, 0x1

    .line 1317
    .line 1318
    check-cast v11, Ljava/lang/Number;

    .line 1319
    .line 1320
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v11

    .line 1324
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    check-cast v11, Lepc;

    .line 1329
    .line 1330
    move/from16 p6, v0

    .line 1331
    .line 1332
    sget-object v0, Lgd0;->h:Landroid/util/Range;

    .line 1333
    .line 1334
    move-object/from16 v18, v2

    .line 1335
    .line 1336
    sget-object v2, Lepc;->P:Lnb0;

    .line 1337
    .line 1338
    invoke-interface {v11, v2, v0}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Landroid/util/Range;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v10, v5}, Lpkb;->n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    move/from16 v0, p6

    .line 1352
    .line 1353
    move-object/from16 v2, v18

    .line 1354
    .line 1355
    goto :goto_19

    .line 1356
    :cond_2c
    move/from16 p6, v0

    .line 1357
    .line 1358
    move-object/from16 v18, v2

    .line 1359
    .line 1360
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    sget-object v0, Lntc;->e0:Lntc;

    .line 1369
    .line 1370
    if-ne v1, v0, :cond_2d

    .line 1371
    .line 1372
    const/4 v0, 0x1

    .line 1373
    goto :goto_1a

    .line 1374
    :cond_2d
    const/4 v0, 0x0

    .line 1375
    :goto_1a
    const-string v2, "CXCP"

    .line 1376
    .line 1377
    const/4 v5, 0x3

    .line 1378
    invoke-static {v5, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_2e

    .line 1383
    .line 1384
    const-string v2, "CXCP"

    .line 1385
    .line 1386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    const-string v9, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 1389
    .line 1390
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-boolean v9, v8, Lpkb;->t:Z

    .line 1394
    .line 1395
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    const-string v9, ", isFeatureComboInvocation = "

    .line 1399
    .line 1400
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    move/from16 v9, p7

    .line 1404
    .line 1405
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1b

    .line 1416
    :cond_2e
    move/from16 v9, p7

    .line 1417
    .line 1418
    :goto_1b
    if-eqz v0, :cond_30

    .line 1419
    .line 1420
    iget-boolean v0, v8, Lpkb;->t:Z

    .line 1421
    .line 1422
    if-nez v0, :cond_30

    .line 1423
    .line 1424
    if-nez v9, :cond_2f

    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :cond_2f
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1428
    .line 1429
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v16

    .line 1433
    :cond_30
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_32

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Lcf3;

    .line 1455
    .line 1456
    iget v2, v2, Lcf3;->b:I

    .line 1457
    .line 1458
    const/16 v7, 0xa

    .line 1459
    .line 1460
    if-ne v2, v7, :cond_31

    .line 1461
    .line 1462
    :goto_1d
    move v2, v5

    .line 1463
    move-object v5, v1

    .line 1464
    goto :goto_1e

    .line 1465
    :cond_32
    const/16 v7, 0x8

    .line 1466
    .line 1467
    goto :goto_1d

    .line 1468
    :goto_1e
    new-instance v1, Lokb;

    .line 1469
    .line 1470
    const/4 v9, 0x0

    .line 1471
    move/from16 v2, p1

    .line 1472
    .line 1473
    move-object/from16 v22, v3

    .line 1474
    .line 1475
    move-object/from16 v21, v6

    .line 1476
    .line 1477
    move v3, v7

    .line 1478
    move-object/from16 v23, v12

    .line 1479
    .line 1480
    move-object/from16 v19, v15

    .line 1481
    .line 1482
    move-object/from16 v20, v18

    .line 1483
    .line 1484
    const/4 v12, 0x1

    .line 1485
    move/from16 v7, p5

    .line 1486
    .line 1487
    move/from16 v6, p6

    .line 1488
    .line 1489
    move-object/from16 v18, v4

    .line 1490
    .line 1491
    move-object v15, v8

    .line 1492
    move/from16 v4, p3

    .line 1493
    .line 1494
    move/from16 v8, p7

    .line 1495
    .line 1496
    invoke-direct/range {v1 .. v11}, Lokb;-><init>(IIZLntc;ZZZZLandroid/util/Range;Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v15, v1}, Lpkb;->s(Lokb;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    if-nez p7, :cond_33

    .line 1507
    .line 1508
    sget-object v0, Lnkb;->X:Lnkb;

    .line 1509
    .line 1510
    goto :goto_20

    .line 1511
    :cond_33
    sget-object v2, Lcf3;->e:Lcf3;

    .line 1512
    .line 1513
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    check-cast v2, Ljava/lang/Integer;

    .line 1522
    .line 1523
    if-nez v2, :cond_34

    .line 1524
    .line 1525
    goto :goto_1f

    .line 1526
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    const/16 v3, 0x3c

    .line 1531
    .line 1532
    if-ne v2, v3, :cond_35

    .line 1533
    .line 1534
    add-int/lit8 v0, v0, 0x1

    .line 1535
    .line 1536
    :cond_35
    :goto_1f
    sget-object v2, Lntc;->d0:Lntc;

    .line 1537
    .line 1538
    if-eq v5, v2, :cond_36

    .line 1539
    .line 1540
    sget-object v2, Lntc;->e0:Lntc;

    .line 1541
    .line 1542
    if-ne v5, v2, :cond_37

    .line 1543
    .line 1544
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 1545
    .line 1546
    :cond_37
    if-eqz v6, :cond_38

    .line 1547
    .line 1548
    add-int/lit8 v0, v0, 0x1

    .line 1549
    .line 1550
    :cond_38
    if-le v0, v12, :cond_39

    .line 1551
    .line 1552
    sget-object v0, Lnkb;->Y:Lnkb;

    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_39
    if-ne v0, v12, :cond_3a

    .line 1556
    .line 1557
    sget-object v0, Lnkb;->Z:Lnkb;

    .line 1558
    .line 1559
    goto :goto_20

    .line 1560
    :cond_3a
    sget-object v0, Lnkb;->X:Lnkb;

    .line 1561
    .line 1562
    :goto_20
    const-string v2, "CXCP"

    .line 1563
    .line 1564
    const/4 v5, 0x3

    .line 1565
    invoke-static {v5, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_3b

    .line 1570
    .line 1571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1574
    .line 1575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    const/16 v3, 0x37f

    .line 1593
    .line 1594
    if-eqz v0, :cond_40

    .line 1595
    .line 1596
    if-eq v0, v12, :cond_3e

    .line 1597
    .line 1598
    const/4 v4, 0x2

    .line 1599
    if-ne v0, v4, :cond_3d

    .line 1600
    .line 1601
    move-object/from16 v4, v16

    .line 1602
    .line 1603
    const/4 v0, 0x0

    .line 1604
    :try_start_4
    invoke-static {v1, v0, v4, v3}, Lokb;->a(Lokb;ZLandroid/util/Range;I)Lokb;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v15, v0}, Lpkb;->s(Lokb;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 p1, v0

    .line 1612
    .line 1613
    move-object/from16 p0, v15

    .line 1614
    .line 1615
    move-object/from16 p3, v17

    .line 1616
    .line 1617
    move-object/from16 p2, v18

    .line 1618
    .line 1619
    move-object/from16 p4, v20

    .line 1620
    .line 1621
    move-object/from16 p5, v21

    .line 1622
    .line 1623
    move-object/from16 p6, v22

    .line 1624
    .line 1625
    :try_start_5
    invoke-virtual/range {p0 .. p6}, Lpkb;->o(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrlb;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1629
    const/4 v4, 0x0

    .line 1630
    goto/16 :goto_22

    .line 1631
    .line 1632
    :catch_1
    move-exception v0

    .line 1633
    move-object/from16 v15, p0

    .line 1634
    .line 1635
    move-object/from16 v18, p2

    .line 1636
    .line 1637
    move-object/from16 v6, p3

    .line 1638
    .line 1639
    move-object/from16 v20, p4

    .line 1640
    .line 1641
    move-object/from16 v21, p5

    .line 1642
    .line 1643
    move-object/from16 v22, p6

    .line 1644
    .line 1645
    goto :goto_21

    .line 1646
    :catch_2
    move-exception v0

    .line 1647
    move-object/from16 v6, v17

    .line 1648
    .line 1649
    :goto_21
    invoke-static {v5, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    if-eqz v4, :cond_3c

    .line 1654
    .line 1655
    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1656
    .line 1657
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1658
    .line 1659
    .line 1660
    :cond_3c
    const/4 v4, 0x0

    .line 1661
    invoke-static {v1, v12, v4, v3}, Lokb;->a(Lokb;ZLandroid/util/Range;I)Lokb;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v15, v0}, Lpkb;->s(Lokb;)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 p1, v0

    .line 1669
    .line 1670
    move-object/from16 p3, v6

    .line 1671
    .line 1672
    move-object/from16 p0, v15

    .line 1673
    .line 1674
    move-object/from16 p2, v18

    .line 1675
    .line 1676
    move-object/from16 p4, v20

    .line 1677
    .line 1678
    move-object/from16 p5, v21

    .line 1679
    .line 1680
    move-object/from16 p6, v22

    .line 1681
    .line 1682
    invoke-virtual/range {p0 .. p6}, Lpkb;->o(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrlb;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    goto :goto_22

    .line 1687
    :cond_3d
    move-object/from16 v4, v16

    .line 1688
    .line 1689
    invoke-static {}, Lkn1;->a()V

    .line 1690
    .line 1691
    .line 1692
    return-object v4

    .line 1693
    :cond_3e
    move-object/from16 v6, v17

    .line 1694
    .line 1695
    if-eqz p7, :cond_3f

    .line 1696
    .line 1697
    sget-object v0, Lgd0;->h:Landroid/util/Range;

    .line 1698
    .line 1699
    :cond_3f
    const/16 v0, 0x27f

    .line 1700
    .line 1701
    invoke-static {v1, v12, v10, v0}, Lokb;->a(Lokb;ZLandroid/util/Range;I)Lokb;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v15, v0}, Lpkb;->s(Lokb;)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 p1, v0

    .line 1709
    .line 1710
    move-object/from16 p3, v6

    .line 1711
    .line 1712
    move-object/from16 p0, v15

    .line 1713
    .line 1714
    move-object/from16 p2, v18

    .line 1715
    .line 1716
    move-object/from16 p4, v20

    .line 1717
    .line 1718
    move-object/from16 p5, v21

    .line 1719
    .line 1720
    move-object/from16 p6, v22

    .line 1721
    .line 1722
    invoke-virtual/range {p0 .. p6}, Lpkb;->o(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrlb;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    goto :goto_22

    .line 1727
    :cond_40
    move-object/from16 v4, v16

    .line 1728
    .line 1729
    move-object/from16 v6, v17

    .line 1730
    .line 1731
    const/4 v0, 0x0

    .line 1732
    invoke-static {v1, v0, v4, v3}, Lokb;->a(Lokb;ZLandroid/util/Range;I)Lokb;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v15, v0}, Lpkb;->s(Lokb;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 p1, v0

    .line 1740
    .line 1741
    move-object/from16 p3, v6

    .line 1742
    .line 1743
    move-object/from16 p0, v15

    .line 1744
    .line 1745
    move-object/from16 p2, v18

    .line 1746
    .line 1747
    move-object/from16 p4, v20

    .line 1748
    .line 1749
    move-object/from16 p5, v21

    .line 1750
    .line 1751
    move-object/from16 p6, v22

    .line 1752
    .line 1753
    invoke-virtual/range {p0 .. p6}, Lpkb;->o(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrlb;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    :goto_22
    iget-object v1, v0, Lrlb;->a:Ljava/util/LinkedHashMap;

    .line 1758
    .line 1759
    iget-object v2, v0, Lrlb;->b:Ljava/util/LinkedHashMap;

    .line 1760
    .line 1761
    iget v0, v0, Lrlb;->c:I

    .line 1762
    .line 1763
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    if-eqz v4, :cond_42

    .line 1776
    .line 1777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, Ljava/util/Map$Entry;

    .line 1782
    .line 1783
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    if-eqz v4, :cond_41

    .line 1796
    .line 1797
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    goto :goto_23

    .line 1801
    :cond_41
    const-string v0, "Required value was null."

    .line 1802
    .line 1803
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const/16 v16, 0x0

    .line 1807
    .line 1808
    return-object v16

    .line 1809
    :cond_42
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    :cond_43
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    if-eqz v2, :cond_48

    .line 1822
    .line 1823
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    check-cast v2, Ljava/util/Map$Entry;

    .line 1828
    .line 1829
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_43

    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    if-eqz v3, :cond_44

    .line 1848
    .line 1849
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    goto :goto_24

    .line 1857
    :cond_44
    const-string v0, "Required value was null."

    .line 1858
    .line 1859
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v16, 0x0

    .line 1863
    .line 1864
    return-object v16

    .line 1865
    :catchall_1
    move-exception v0

    .line 1866
    monitor-exit v5

    .line 1867
    throw v0

    .line 1868
    :cond_45
    const-string v0, "No such camera id in supported combination list: "

    .line 1869
    .line 1870
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    return-object v16

    .line 1880
    :catchall_2
    move-exception v0

    .line 1881
    monitor-exit v7

    .line 1882
    throw v0

    .line 1883
    :cond_46
    const-string v0, "Required value was null."

    .line 1884
    .line 1885
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v16

    .line 1889
    :cond_47
    move-object/from16 v23, v12

    .line 1890
    .line 1891
    const v0, 0x7fffffff

    .line 1892
    .line 1893
    .line 1894
    :cond_48
    new-instance v1, Lihb;

    .line 1895
    .line 1896
    move-object/from16 v2, v23

    .line 1897
    .line 1898
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    check-cast v2, Ljava/util/Map;

    .line 1904
    .line 1905
    invoke-static {v2, v14}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    iput-object v2, v1, Lihb;->a:Ljava/util/Map;

    .line 1916
    .line 1917
    iput v0, v1, Lihb;->b:I

    .line 1918
    .line 1919
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1920
    .line 1921
    .line 1922
    return-object v1
.end method

.method public toInstant()Lpa5;
    .locals 3

    .line 1
    new-instance v0, Lra5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, " when parsing an Instant from \""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-static {v2, p0}, Low4;->M0(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x22

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljhb;->X:B

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v3, -0x1

    .line 60
    .line 61
    if-ge v2, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p0, 0x7d

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_1
    invoke-virtual {p0}, Ljhb;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string p0, "0"

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljhb;->B()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljhb;->B()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    if-ltz v1, :cond_d

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljhb;->A(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    if-gez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Ljhb;->B()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v1, v4, :cond_3

    .line 119
    .line 120
    const-string v4, "-"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v4, " - "

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_2
    neg-int v2, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-lez v4, :cond_5

    .line 138
    .line 139
    const-string v4, " + "

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 145
    .line 146
    if-eq v2, v3, :cond_9

    .line 147
    .line 148
    :cond_6
    iget-object v4, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcd4;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget-object v4, v4, Lcd4;->b:[I

    .line 155
    .line 156
    aget v2, v4, v2

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const/16 v2, 0x31

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    const/16 v2, 0x61

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string v4, "a^"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    if-eqz v1, :cond_c

    .line 183
    .line 184
    if-ne v1, v3, :cond_a

    .line 185
    .line 186
    const/16 v2, 0x78

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const-string v2, "x^"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lau8;->g()V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_6
    return-object p0

    .line 217
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "ChangeList(changes=["

    .line 220
    .line 221
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lz37;

    .line 227
    .line 228
    iget-object v5, v4, Lz37;->X:[Ljava/lang/Object;

    .line 229
    .line 230
    iget v4, v4, Lz37;->Z:I

    .line 231
    .line 232
    :goto_7
    if-ge v2, v4, :cond_f

    .line 233
    .line 234
    aget-object v6, v5, v2

    .line 235
    .line 236
    check-cast v6, Lnf1;

    .line 237
    .line 238
    iget v7, v6, Lnf1;->c:I

    .line 239
    .line 240
    iget v8, v6, Lnf1;->d:I

    .line 241
    .line 242
    iget v9, v6, Lnf1;->a:I

    .line 243
    .line 244
    iget v6, v6, Lnf1;->b:I

    .line 245
    .line 246
    const-string v10, "("

    .line 247
    .line 248
    const-string v11, ")->("

    .line 249
    .line 250
    const-string v12, ","

    .line 251
    .line 252
    invoke-static {v10, v7, v12, v8, v11}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v6, ")"

    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Lz37;

    .line 280
    .line 281
    iget v6, v6, Lz37;->Z:I

    .line 282
    .line 283
    sub-int/2addr v6, v3

    .line 284
    if-ge v2, v6, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    const-string p0, "])"

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz37;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz37;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Landroid/os/Handler;Lgo3;Lgo3;Lgo3;Lgo3;)[Ltl0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvyd;

    .line 17
    .line 18
    new-instance v4, Lrk6;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v4, v5, v6, v0}, Lik6;-><init>(Landroid/content/Context;ILak6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v4, Lrk6;->F1:Landroid/content/Context;

    .line 33
    .line 34
    const/16 v7, 0x32

    .line 35
    .line 36
    iput-byte v7, v4, Lrk6;->I1:B

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iput-object v7, v4, Lrk6;->W1:Lltc;

    .line 40
    .line 41
    new-instance v8, Lje8;

    .line 42
    .line 43
    const/16 v9, 0xb

    .line 44
    .line 45
    invoke-direct {v8, v9}, Lje8;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v8, Lje8;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    iput-object v10, v8, Lje8;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iput-object v8, v4, Lrk6;->H1:Lje8;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    iput-boolean v8, v4, Lrk6;->G1:Z

    .line 61
    .line 62
    new-instance v10, Lbtc;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v10, Lbtc;->b:Lrk6;

    .line 68
    .line 69
    new-instance v11, Lftc;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v11, Lftc;->a:Landroid/content/Context;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v5, v11, Lftc;->h:F

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    iput v12, v11, Lftc;->i:I

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object v11, v10, Lbtc;->c:Lftc;

    .line 87
    .line 88
    iput v12, v10, Lbtc;->e:I

    .line 89
    .line 90
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v13, v10, Lbtc;->f:J

    .line 96
    .line 97
    iput-wide v13, v10, Lbtc;->h:J

    .line 98
    .line 99
    iput v5, v10, Lbtc;->j:F

    .line 100
    .line 101
    sget-object v11, Lonb;->a:Lonb;

    .line 102
    .line 103
    iput-object v11, v10, Lbtc;->k:Lonb;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    iput-object v10, v4, Lrk6;->K1:Lbtc;

    .line 109
    .line 110
    const v15, 0xc350

    .line 111
    .line 112
    .line 113
    iput-char v15, v10, Lbtc;->a:C

    .line 114
    .line 115
    new-instance v10, Ljr0;

    .line 116
    .line 117
    const/4 v15, 0x3

    .line 118
    invoke-direct {v10, v15}, Ljr0;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v4, Lrk6;->L1:Ljr0;

    .line 122
    .line 123
    new-instance v10, Lfu3;

    .line 124
    .line 125
    new-instance v9, Llr5;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Llr5;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v9, Llr5;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v9}, Lfu3;-><init>(Ldu3;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v4, Lrk6;->M1:Lfu3;

    .line 139
    .line 140
    sget-object v9, Lvl6;->a:Ljava/util/HashSet;

    .line 141
    .line 142
    const-string v9, "NVIDIA"

    .line 143
    .line 144
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iput-boolean v9, v4, Lrk6;->J1:Z

    .line 151
    .line 152
    sget-object v9, La8b;->c:La8b;

    .line 153
    .line 154
    iput-object v9, v4, Lrk6;->c2:La8b;

    .line 155
    .line 156
    iput v8, v4, Lrk6;->e2:I

    .line 157
    .line 158
    iput v12, v4, Lrk6;->f2:I

    .line 159
    .line 160
    sget-object v9, Lmtc;->d:Lmtc;

    .line 161
    .line 162
    iput-object v9, v4, Lrk6;->q2:Lmtc;

    .line 163
    .line 164
    iput v12, v4, Lrk6;->u2:I

    .line 165
    .line 166
    iput-object v7, v4, Lrk6;->r2:Lmtc;

    .line 167
    .line 168
    const/16 v9, -0x3e8

    .line 169
    .line 170
    iput v9, v4, Lrk6;->s2:I

    .line 171
    .line 172
    iput-wide v13, v4, Lrk6;->x2:J

    .line 173
    .line 174
    new-instance v10, La51;

    .line 175
    .line 176
    const/4 v13, 0x5

    .line 177
    invoke-direct {v10, v13}, La51;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const/16 v14, 0x1f4

    .line 181
    .line 182
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iput-object v14, v10, La51;->Y:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    iput-object v10, v4, Lrk6;->N1:La51;

    .line 192
    .line 193
    new-instance v10, Ljava/util/PriorityQueue;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/PriorityQueue;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v10, v4, Lrk6;->Q1:Ljava/util/PriorityQueue;

    .line 199
    .line 200
    const-wide/16 v9, -0x3a98

    .line 201
    .line 202
    iput-wide v9, v4, Lrk6;->O1:J

    .line 203
    .line 204
    new-instance v9, Lctc;

    .line 205
    .line 206
    invoke-direct {v9}, Lctc;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v9, v4, Lrk6;->P1:Lctc;

    .line 210
    .line 211
    iput-object v7, v4, Lrk6;->k2:Lrp9;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v4, Lh80;->e:Lt29;

    .line 220
    .line 221
    new-instance v4, Lpx;

    .line 222
    .line 223
    new-array v9, v12, [Ld90;

    .line 224
    .line 225
    new-instance v10, Lm6b;

    .line 226
    .line 227
    invoke-direct {v10}, Ljl0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v12, v10, Lm6b;->r:I

    .line 231
    .line 232
    iput v12, v10, Lm6b;->t:I

    .line 233
    .line 234
    iput v12, v10, Lm6b;->u:I

    .line 235
    .line 236
    const v14, 0x186a0

    .line 237
    .line 238
    .line 239
    iput v14, v10, Lm6b;->l:I

    .line 240
    .line 241
    const v14, 0x3e4ccccd    # 0.2f

    .line 242
    .line 243
    .line 244
    iput v14, v10, Lm6b;->i:F

    .line 245
    .line 246
    const v14, 0x1e8480

    .line 247
    .line 248
    .line 249
    iput v14, v10, Lm6b;->m:I

    .line 250
    .line 251
    const/16 v14, 0xa

    .line 252
    .line 253
    iput-byte v14, v10, Lm6b;->k:B

    .line 254
    .line 255
    const/16 v15, 0x400

    .line 256
    .line 257
    iput-short v15, v10, Lm6b;->j:S

    .line 258
    .line 259
    sget-object v15, Llqc;->b:[B

    .line 260
    .line 261
    iput-object v15, v10, Lm6b;->s:[B

    .line 262
    .line 263
    iput-object v15, v10, Lm6b;->v:[B

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    new-instance v14, Lxbb;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput v5, v14, Lxbb;->c:F

    .line 274
    .line 275
    iput v5, v14, Lxbb;->d:F

    .line 276
    .line 277
    sget-object v5, La90;->e:La90;

    .line 278
    .line 279
    iput-object v5, v14, Lxbb;->e:La90;

    .line 280
    .line 281
    iput-object v5, v14, Lxbb;->f:La90;

    .line 282
    .line 283
    iput-object v5, v14, Lxbb;->g:La90;

    .line 284
    .line 285
    iput-object v5, v14, Lxbb;->h:La90;

    .line 286
    .line 287
    sget-object v5, Ld90;->a:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    iput-object v5, v14, Lxbb;->k:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iput-object v5, v14, Lxbb;->l:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    const/4 v5, -0x1

    .line 294
    iput v5, v14, Lxbb;->b:I

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    const/16 v5, 0x15

    .line 300
    .line 301
    invoke-direct {v4, v5, v12}, Lpx;-><init>(BZ)V

    .line 302
    .line 303
    .line 304
    new-array v5, v6, [Ld90;

    .line 305
    .line 306
    iput-object v5, v4, Lpx;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v9, v12, v5, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v10, v4, Lpx;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v14, v4, Lpx;->d0:Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v10, v5, v12

    .line 316
    .line 317
    aput-object v14, v5, v8

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    new-instance v5, Ln95;

    .line 323
    .line 324
    const/16 v6, 0xd

    .line 325
    .line 326
    invoke-direct {v5, v6}, Ln95;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iput-object v6, v5, Ln95;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-instance v9, Lda0;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v6, v9, Lda0;->a:Landroid/content/Context;

    .line 348
    .line 349
    iput-object v5, v9, Lda0;->b:Ln95;

    .line 350
    .line 351
    iput-object v7, v9, Lda0;->g:Lh80;

    .line 352
    .line 353
    if-nez v6, :cond_0

    .line 354
    .line 355
    move-object v5, v7

    .line 356
    goto :goto_0

    .line 357
    :cond_0
    new-instance v5, Lrf9;

    .line 358
    .line 359
    invoke-direct {v5, v13, v12}, Lrf9;-><init>(BZ)V

    .line 360
    .line 361
    .line 362
    iput-object v9, v5, Lrf9;->Y:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 365
    .line 366
    .line 367
    :goto_0
    iput-object v5, v9, Lda0;->c:Lrf9;

    .line 368
    .line 369
    const/high16 v5, 0x41000000    # 8.0f

    .line 370
    .line 371
    iput v5, v9, Lda0;->d:F

    .line 372
    .line 373
    iput-object v11, v9, Lda0;->f:Lonb;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    new-instance v5, Leg2;

    .line 379
    .line 380
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, v5, Leg2;->a:Landroid/content/Context;

    .line 388
    .line 389
    sget-object v6, Ld80;->d:Ld80;

    .line 390
    .line 391
    iput-object v6, v5, Leg2;->u:Ld80;

    .line 392
    .line 393
    iput-object v4, v5, Leg2;->b:Lpx;

    .line 394
    .line 395
    iput-byte v12, v5, Leg2;->i:B

    .line 396
    .line 397
    iput-object v9, v5, Leg2;->r:Lda0;

    .line 398
    .line 399
    new-instance v4, Lag1;

    .line 400
    .line 401
    invoke-direct {v4}, Ljl0;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v4, v5, Leg2;->c:Lag1;

    .line 405
    .line 406
    new-instance v6, Lrgc;

    .line 407
    .line 408
    invoke-direct {v6}, Ljl0;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v15, v6, Lrgc;->m:[B

    .line 412
    .line 413
    iput-object v6, v5, Leg2;->d:Lrgc;

    .line 414
    .line 415
    new-instance v9, Lq0c;

    .line 416
    .line 417
    invoke-direct {v9, v8}, Lq0c;-><init>(B)V

    .line 418
    .line 419
    .line 420
    iput-object v9, v5, Leg2;->e:Lq0c;

    .line 421
    .line 422
    new-instance v9, Lq0c;

    .line 423
    .line 424
    invoke-direct {v9, v12}, Lq0c;-><init>(B)V

    .line 425
    .line 426
    .line 427
    iput-object v9, v5, Leg2;->f:Lq0c;

    .line 428
    .line 429
    invoke-static {v6, v4}, Ll45;->q(Ljava/lang/Object;Ljava/lang/Object;)Lt29;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v5, Leg2;->g:Lt29;

    .line 434
    .line 435
    const/high16 v4, 0x3f800000    # 1.0f

    .line 436
    .line 437
    iput v4, v5, Leg2;->K:F

    .line 438
    .line 439
    iput v12, v5, Leg2;->T:I

    .line 440
    .line 441
    new-instance v4, Lvg0;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    iput-object v4, v5, Leg2;->V:Lvg0;

    .line 450
    .line 451
    new-instance v16, Ldg2;

    .line 452
    .line 453
    sget-object v17, Lkf8;->d:Lkf8;

    .line 454
    .line 455
    const-wide/16 v18, 0x0

    .line 456
    .line 457
    const-wide/16 v20, 0x0

    .line 458
    .line 459
    invoke-direct/range {v16 .. v21}, Ldg2;-><init>(Lkf8;JJ)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, v16

    .line 463
    .line 464
    move-object/from16 v6, v17

    .line 465
    .line 466
    iput-object v4, v5, Leg2;->w:Ldg2;

    .line 467
    .line 468
    iput-object v6, v5, Leg2;->x:Lkf8;

    .line 469
    .line 470
    iput-boolean v12, v5, Leg2;->y:Z

    .line 471
    .line 472
    new-instance v4, Ljava/util/ArrayDeque;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v4, v5, Leg2;->h:Ljava/util/ArrayDeque;

    .line 478
    .line 479
    new-instance v4, Llr0;

    .line 480
    .line 481
    invoke-direct {v4, v5}, Llr0;-><init>(Leg2;)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v5, Leg2;->k:Llr0;

    .line 485
    .line 486
    new-instance v4, Llr0;

    .line 487
    .line 488
    invoke-direct {v4, v5}, Llr0;-><init>(Leg2;)V

    .line 489
    .line 490
    .line 491
    iput-object v4, v5, Leg2;->l:Llr0;

    .line 492
    .line 493
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v6, 0x22

    .line 496
    .line 497
    if-lt v4, v6, :cond_1

    .line 498
    .line 499
    invoke-static {v3}, Lnm;->b(Landroid/content/Context;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    const/4 v9, -0x1

    .line 504
    if-eqz v6, :cond_2

    .line 505
    .line 506
    if-eq v6, v9, :cond_2

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_1
    const/4 v9, -0x1

    .line 510
    :cond_2
    move v6, v9

    .line 511
    :goto_1
    iput v6, v5, Leg2;->X:I

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    new-instance v6, Lck6;

    .line 517
    .line 518
    const/16 v9, 0x23

    .line 519
    .line 520
    if-lt v4, v9, :cond_3

    .line 521
    .line 522
    new-instance v4, Loq3;

    .line 523
    .line 524
    sget-object v9, Lvd3;->d0:Lvd3;

    .line 525
    .line 526
    const/16 v10, 0xa

    .line 527
    .line 528
    invoke-direct {v4, v10, v12}, Loq3;-><init>(BZ)V

    .line 529
    .line 530
    .line 531
    new-instance v10, Ljava/util/HashSet;

    .line 532
    .line 533
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v10, v4, Loq3;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v9, v4, Loq3;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_3
    move-object v4, v7

    .line 545
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-direct {v6, v9, v8, v0}, Lik6;-><init>(Landroid/content/Context;ILak6;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v6, Lck6;->F1:Landroid/content/Context;

    .line 557
    .line 558
    iput-object v5, v6, Lck6;->H1:Leg2;

    .line 559
    .line 560
    iput-object v4, v6, Lck6;->I1:Loq3;

    .line 561
    .line 562
    const/16 v0, -0x3e8

    .line 563
    .line 564
    iput v0, v6, Lck6;->T1:I

    .line 565
    .line 566
    new-instance v0, Ljhb;

    .line 567
    .line 568
    const/4 v4, 0x3

    .line 569
    invoke-direct {v0, v4, v12}, Ljhb;-><init>(BZ)V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v4, p3

    .line 575
    .line 576
    iput-object v4, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    iput-object v0, v6, Lck6;->G1:Ljhb;

    .line 582
    .line 583
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v0, v6, Lck6;->J1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    iput-wide v4, v6, Lck6;->V1:J

    .line 596
    .line 597
    iput-wide v4, v6, Lck6;->W1:J

    .line 598
    .line 599
    iput-boolean v12, v6, Lck6;->X1:Z

    .line 600
    .line 601
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v4, Llxb;

    .line 612
    .line 613
    sget-object v5, Lljb;->C:Lpab;

    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    invoke-direct {v4, v6}, Ltl0;-><init>(I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v6, p4

    .line 620
    .line 621
    iput-object v6, v4, Llxb;->F0:Lgo3;

    .line 622
    .line 623
    if-nez v0, :cond_4

    .line 624
    .line 625
    move-object v6, v7

    .line 626
    goto :goto_3

    .line 627
    :cond_4
    new-instance v6, Landroid/os/Handler;

    .line 628
    .line 629
    invoke-direct {v6, v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 630
    .line 631
    .line 632
    :goto_3
    iput-object v6, v4, Llxb;->E0:Landroid/os/Handler;

    .line 633
    .line 634
    iput-object v5, v4, Llxb;->w0:Lpab;

    .line 635
    .line 636
    new-instance v0, Lb9;

    .line 637
    .line 638
    const/16 v5, 0xb

    .line 639
    .line 640
    invoke-direct {v0, v5}, Lb9;-><init>(B)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v4, Llxb;->t0:Lb9;

    .line 644
    .line 645
    new-instance v0, Llf2;

    .line 646
    .line 647
    invoke-direct {v0, v8}, Llf2;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v4, Llxb;->u0:Llf2;

    .line 651
    .line 652
    new-instance v0, La51;

    .line 653
    .line 654
    const/16 v5, 0x14

    .line 655
    .line 656
    invoke-direct {v0, v5}, La51;-><init>(B)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v4, Llxb;->G0:La51;

    .line 660
    .line 661
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    iput-wide v5, v4, Llxb;->L0:J

    .line 667
    .line 668
    iput-wide v5, v4, Llxb;->K0:J

    .line 669
    .line 670
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move v1, v12

    .line 681
    :goto_4
    const/4 v4, 0x4

    .line 682
    if-ge v1, v4, :cond_6

    .line 683
    .line 684
    new-instance v4, Llt6;

    .line 685
    .line 686
    sget-object v5, Log4;->n0:Log4;

    .line 687
    .line 688
    invoke-direct {v4, v13}, Ltl0;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    iput-object v6, v4, Llt6;->u0:Lgo3;

    .line 694
    .line 695
    if-nez v0, :cond_5

    .line 696
    .line 697
    move-object v9, v7

    .line 698
    goto :goto_5

    .line 699
    :cond_5
    new-instance v9, Landroid/os/Handler;

    .line 700
    .line 701
    invoke-direct {v9, v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 702
    .line 703
    .line 704
    :goto_5
    iput-object v9, v4, Llt6;->v0:Landroid/os/Handler;

    .line 705
    .line 706
    iput-object v5, v4, Llt6;->t0:Log4;

    .line 707
    .line 708
    new-instance v5, Lit6;

    .line 709
    .line 710
    invoke-direct {v5, v8}, Llf2;-><init>(I)V

    .line 711
    .line 712
    .line 713
    iput-object v5, v4, Llt6;->w0:Lit6;

    .line 714
    .line 715
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    iput-wide v9, v4, Llt6;->C0:J

    .line 721
    .line 722
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v1, v1, 0x1

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_6
    new-instance v0, Lz51;

    .line 732
    .line 733
    const/4 v1, 0x6

    .line 734
    invoke-direct {v0, v1}, Ltl0;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v5, Llf2;

    .line 738
    .line 739
    invoke-direct {v5, v8}, Llf2;-><init>(I)V

    .line 740
    .line 741
    .line 742
    iput-object v5, v0, Lz51;->t0:Llf2;

    .line 743
    .line 744
    new-instance v5, Lr68;

    .line 745
    .line 746
    invoke-direct {v5}, Lr68;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v5, v0, Lz51;->u0:Lr68;

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    new-instance v0, Lv25;

    .line 758
    .line 759
    new-instance v5, Lrf9;

    .line 760
    .line 761
    invoke-direct {v5, v1, v12}, Lrf9;-><init>(BZ)V

    .line 762
    .line 763
    .line 764
    iput-object v3, v5, Lrf9;->Y:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 767
    .line 768
    .line 769
    invoke-direct {v0, v4}, Ltl0;-><init>(I)V

    .line 770
    .line 771
    .line 772
    iput-object v5, v0, Lv25;->t0:Lrf9;

    .line 773
    .line 774
    sget-object v1, Lh25;->a:Lh25;

    .line 775
    .line 776
    iput-object v1, v0, Lv25;->G0:Lh25;

    .line 777
    .line 778
    new-instance v1, Llf2;

    .line 779
    .line 780
    invoke-direct {v1, v12}, Llf2;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v0, Lv25;->u0:Llf2;

    .line 784
    .line 785
    sget-object v1, Lt25;->c:Lt25;

    .line 786
    .line 787
    iput-object v1, v0, Lv25;->y0:Lt25;

    .line 788
    .line 789
    new-instance v1, Ljava/util/ArrayDeque;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v1, v0, Lv25;->v0:Ljava/util/ArrayDeque;

    .line 795
    .line 796
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    iput-wide v4, v0, Lv25;->A0:J

    .line 802
    .line 803
    iput-wide v4, v0, Lv25;->z0:J

    .line 804
    .line 805
    iput-byte v12, v0, Lv25;->B0:B

    .line 806
    .line 807
    iput v8, v0, Lv25;->C0:I

    .line 808
    .line 809
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-array v0, v12, [Ltl0;

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, [Ltl0;

    .line 822
    .line 823
    return-object v0
.end method

.method public x(Lif2;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lre;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lre;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lre;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v1, Lre;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public y(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljhb;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    array-length p0, v0

    .line 17
    move p1, v1

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    sget-object v3, Lcd4;->h:Lcd4;

    .line 23
    .line 24
    xor-int/2addr p1, v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    aget v1, v0, v1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcd4;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v1}, Lcd4;->b(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v4, v0, v2

    .line 43
    .line 44
    xor-int/2addr v1, v4

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Class "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, " is not found."

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object v3
.end method
