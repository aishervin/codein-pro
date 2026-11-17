.class public final Lqk8;
.super Lxc4;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field private static final DEFAULT_INSTANCE:Lqk8;

.field private static volatile PARSER:Lx68; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx68;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Ltg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltg6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqk8;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk8;->DEFAULT_INSTANCE:Lqk8;

    .line 7
    .line 8
    const-class v1, Lqk8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxc4;->j(Ljava/lang/Class;Lxc4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxc4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltg6;->Y:Ltg6;

    .line 5
    .line 6
    iput-object v0, p0, Lqk8;->preferences_:Ltg6;

    .line 7
    .line 8
    return-void
.end method

.method public static o()Lok8;
    .locals 2

    .line 1
    sget-object v0, Lqk8;->DEFAULT_INSTANCE:Lqk8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lqk8;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltc4;

    .line 9
    .line 10
    check-cast v0, Lok8;

    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/io/FileInputStream;)Lqk8;
    .locals 4

    .line 1
    sget-object v0, Lqk8;->DEFAULT_INSTANCE:Lqk8;

    .line 2
    .line 3
    new-instance v1, Lem1;

    .line 4
    .line 5
    invoke-direct {v1}, Lgm1;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v2, v1, Lem1;->k:I

    .line 12
    .line 13
    sget-object v2, Lpc5;->a:[B

    .line 14
    .line 15
    iput-object p0, v1, Lem1;->d:Ljava/io/FileInputStream;

    .line 16
    .line 17
    const/16 p0, 0x1000

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    iput-object p0, v1, Lem1;->e:[B

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput p0, v1, Lem1;->f:I

    .line 25
    .line 26
    iput p0, v1, Lem1;->h:I

    .line 27
    .line 28
    iput p0, v1, Lem1;->j:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpp3;->a()Lpp3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lxc4;->i()Lxc4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    sget-object v2, Lss8;->c:Lss8;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lss8;->a(Ljava/lang/Class;)Lmn9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, Lyh1;->c(Lgm1;)Lyh1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v0, v1, p0}, Lmn9;->h(Ljava/lang/Object;Lyh1;Lpp3;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lmn9;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvd5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrmc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-static {v0, p0}, Lxc4;->e(Lxc4;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    check-cast v0, Lqk8;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance p0, Lrmc;

    .line 75
    .line 76
    invoke-direct {p0}, Lrmc;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lvd5;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lvd5;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lvd5;

    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    throw p0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lvd5;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvd5;

    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance v0, Lvd5;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catch_2
    move-exception p0

    .line 133
    new-instance v0, Lvd5;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catch_3
    move-exception p0

    .line 144
    iget-boolean v0, p0, Lvd5;->X:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, Lvd5;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object p0, v0

    .line 158
    :cond_3
    throw p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lv31;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lqk8;->PARSER:Lx68;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lqk8;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lqk8;->PARSER:Lx68;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lvc4;

    .line 34
    .line 35
    sget-object v0, Lqk8;->DEFAULT_INSTANCE:Lqk8;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lvc4;-><init>(Lxc4;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lqk8;->PARSER:Lx68;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lqk8;->DEFAULT_INSTANCE:Lqk8;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lok8;

    .line 56
    .line 57
    sget-object p1, Lqk8;->DEFAULT_INSTANCE:Lqk8;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ltc4;-><init>(Lxc4;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lqk8;

    .line 64
    .line 65
    invoke-direct {p0}, Lqk8;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "preferences_"

    .line 70
    .line 71
    sget-object p1, Lpk8;->a:Lrg6;

    .line 72
    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 78
    .line 79
    sget-object v0, Lqk8;->DEFAULT_INSTANCE:Lqk8;

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lxc4;->h(Lxc4;Ljava/lang/String;[Ljava/lang/Object;)Lrw8;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk8;->preferences_:Ltg6;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Ltg6;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk8;->preferences_:Ltg6;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltg6;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltg6;->b()Ltg6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqk8;->preferences_:Ltg6;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
