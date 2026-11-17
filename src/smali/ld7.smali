.class public final Lld7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnd7;
.implements Lvm2;
.implements Lwcb;
.implements Labb;
.implements Lv4c;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lld7;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lld7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static c(Lur8;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ltr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltr8;

    .line 6
    .line 7
    iget-object p0, p0, Ltr8;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "|session|"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lsr8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lsr8;

    .line 21
    .line 22
    iget-object p0, p0, Lsr8;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "|draft|"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static e(F)F
    .locals 2

    .line 1
    const v0, 0x358637bd    # 1.0E-6f

    .line 2
    .line 3
    .line 4
    add-float/2addr p0, v0

    .line 5
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p0, v0

    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x42400000    # 48.0f

    .line 15
    .line 16
    add-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x42100000    # 36.0f

    .line 18
    .line 19
    div-float/2addr v0, p0

    .line 20
    const/4 p0, 0x0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lt68;->n0(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static h(Ljc5;)Lkz7;
    .locals 9

    .line 1
    new-instance v0, Lvy2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvy2;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvy2;->d(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyd7;

    .line 14
    .line 15
    invoke-direct {v1}, Lyd7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lyd7;->a:Lvy2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lyd7;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lyd7;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lzd7;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lzd7;-><init>(Lyd7;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lor2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzd7;->a()Lyd7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lj01;->d:Lj01;

    .line 44
    .line 45
    iget-object v2, v0, Lyd7;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwf2;

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lyd7;->e:Lgl3;

    .line 58
    .line 59
    new-instance v4, Lzd7;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lzd7;-><init>(Lyd7;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkz7;

    .line 65
    .line 66
    invoke-virtual {v4}, Lzd7;->a()Lyd7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lzd7;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lzd7;-><init>(Lyd7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lzd7;->a()Lyd7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Lzd7;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Lzd7;-><init>(Lyd7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzd7;->a()Lyd7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v1, 0x5a

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2, v0}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2, v0}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v2, v0}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lzd7;

    .line 102
    .line 103
    invoke-direct {v7, p0}, Lzd7;-><init>(Lyd7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lzd7;->a()Lyd7;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-wide/16 v1, 0x14

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2, v0}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v2, v0}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v0}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lzd7;

    .line 122
    .line 123
    invoke-direct {v8, p0}, Lzd7;-><init>(Lyd7;)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Lkz7;-><init>(Lzd7;Lzd7;Lzd7;Lzd7;Lzd7;)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Double;
    .locals 11

    .line 1
    sget-object v0, Ldn7;->l0:Ldn7;

    .line 2
    .line 3
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v2, v7, v9

    .line 55
    .line 56
    if-gtz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :try_start_0
    sget-object v2, Ldn7;->m0:Ljava/time/format/DateTimeFormatter;

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_1
    sget-object v2, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 79
    .line 80
    invoke-static {p0, v2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-object p0, v1

    .line 90
    :goto_0
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v1, v5

    .line 102
    long-to-double v0, v1

    .line 103
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v5

    .line 109
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static k([B)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0}, Lt68;->s1(II)Lkb5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    div-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Lt68;->m1(Lkb5;I)Lib5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v3, v0, Lib5;->X:I

    .line 28
    .line 29
    iget v5, v0, Lib5;->Y:I

    .line 30
    .line 31
    iget v0, v0, Lib5;->Z:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    if-le v3, v5, :cond_2

    .line 36
    .line 37
    :cond_1
    if-gez v0, :cond_3

    .line 38
    .line 39
    if-gt v5, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    mul-int/lit8 v6, v3, 0x2

    .line 42
    .line 43
    aget-byte v7, p0, v6

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    aget-byte v6, p0, v6

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    or-int/2addr v6, v7

    .line 53
    int-to-short v6, v6

    .line 54
    int-to-float v6, v6

    .line 55
    const v7, 0x46fffe00    # 32767.0f

    .line 56
    .line 57
    .line 58
    div-float/2addr v6, v7

    .line 59
    mul-float/2addr v6, v6

    .line 60
    add-float/2addr v1, v6

    .line 61
    add-int/2addr v2, v4

    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    add-int/2addr v3, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    int-to-float p0, v2

    .line 67
    div-float/2addr v1, p0

    .line 68
    float-to-double v0, v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float p0, v0

    .line 74
    invoke-static {p0}, Lld7;->e(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static l(Lwfc;)Ldn7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldn7;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x7ee

    .line 8
    .line 9
    const-string v1, "Couldn\u2019t reach the OpenCode server"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(Lcd0;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyy8;

    .line 7
    .line 8
    iget v1, v0, Lyy8;->f0:I

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
    iput v1, v0, Lyy8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyy8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyy8;-><init>(Lld7;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyy8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lyy8;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Bearer "

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p2, "Authorization"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "GET"

    .line 70
    .line 71
    invoke-virtual {p1, p0, v2}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lv69;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lv69;-><init>(Lcd0;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    sget-object p1, Llz7;->c:Lld7;

    .line 80
    .line 81
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Llz7;

    .line 86
    .line 87
    invoke-virtual {p1}, Llz7;->a()Lzd7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v1, 0xf

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lodd;->b(Lzd7;J)Lzd7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v3, v0, Lyy8;->f0:I

    .line 98
    .line 99
    invoke-static {p1, p0, v0}, Lodd;->a(Lzd7;Lv69;Ld82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, p3, :cond_3

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_3
    :goto_1
    check-cast p0, Lpdd;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    sget p1, Lez8;->Y:I

    .line 111
    .line 112
    instance-of p1, p0, Ljava/io/IOException;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    new-instance p1, Ldz8;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lez8;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p1, Ldz8;->Z:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object p1, Lbz8;->Z:Lbz8;

    .line 138
    .line 139
    :goto_2
    throw p1

    .line 140
    :catch_1
    move-exception p0

    .line 141
    throw p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lld7;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln0d;->d:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln0d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Lpxc;->f:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpxc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    sget-object p0, Laob;->e:Lymb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Laob;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    sget-object p0, La3b;->e:Lymb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La3b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    sget-object p0, Lg3a;->f:Lymb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lg3a;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_4
    sget-object p0, Lby9;->d:Lby9;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_5
    sget-object p0, Lfn9;->d:Lymb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfn9;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_6
    sget-object p0, Laz8;->c:Lymb;

    .line 64
    .line 65
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Laz8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_7
    sget-object p0, Lhs8;->g:Lymb;

    .line 73
    .line 74
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lhs8;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_8
    sget-object p0, Llz7;->d:Lymb;

    .line 82
    .line 83
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Llz7;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lgub;

    .line 2
    .line 3
    check-cast p2, Lgub;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lgub;->a:Lefc;

    .line 12
    .line 13
    iget-object v2, p2, Lgub;->a:Lefc;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lgub;->b:Lvxb;

    .line 18
    .line 19
    iget-object v2, p2, Lgub;->b:Lvxb;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Lgub;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Lgub;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Lgub;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lgub;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lgub;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lgub;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public m(Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzy8;

    .line 7
    .line 8
    iget v1, v0, Lzy8;->f0:I

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
    iput v1, v0, Lzy8;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzy8;-><init>(Lld7;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzy8;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lzy8;->f0:I

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
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcd0;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {p2, v2}, Lcd0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const-string v2, "https://api.x.ai/v1/api-key"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcd0;->Z(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lzy8;->f0:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v0}, Lld7;->a(Lcd0;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lpdd;

    .line 72
    .line 73
    sget p0, Lez8;->Y:I

    .line 74
    .line 75
    iget p0, p2, Lpdd;->a:I

    .line 76
    .line 77
    iget-object p1, p2, Lpdd;->c:[B

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object p2, Lfz8;->a:Lng5;

    .line 83
    .line 84
    invoke-static {p1}, Lgib;->A0([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of p2, p1, Lug5;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    check-cast p1, Lug5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :cond_4
    move-object p1, v3

    .line 100
    :goto_2
    const/16 p2, 0xc8

    .line 101
    .line 102
    if-gt p2, p0, :cond_7

    .line 103
    .line 104
    const/16 p2, 0x12c

    .line 105
    .line 106
    if-ge p0, p2, :cond_7

    .line 107
    .line 108
    const-string p0, "api_key_disabled"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lmda;->D(Lug5;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    const-string p0, "api_key_blocked"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lmda;->D(Lug5;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    const-string p0, "team_blocked"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lmda;->D(Lug5;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    new-instance p0, Ldz8;

    .line 136
    .line 137
    const-string p1, "This xAI API key is blocked."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lez8;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ldz8;->Z:Ljava/lang/String;

    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    new-instance p0, Ldz8;

    .line 146
    .line 147
    const-string p1, "This xAI API key is disabled."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lez8;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Ldz8;->Z:Ljava/lang/String;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    if-eqz p1, :cond_8

    .line 156
    .line 157
    const-string p2, "error"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Leg5;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object p1, v3

    .line 173
    :goto_3
    const/16 p2, 0x190

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const/16 v0, 0x191

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x193

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {p2, v0, v1}, [Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    const-string p2, "api key"

    .line 212
    .line 213
    invoke-static {p1, p2, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eq p2, v4, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    new-instance p0, Ldz8;

    .line 221
    .line 222
    const-string p1, "xAI rejected the API key."

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lez8;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Ldz8;->Z:Ljava/lang/String;

    .line 228
    .line 229
    throw p0

    .line 230
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-static {p1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_b
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    new-instance p0, Ldz8;

    .line 250
    .line 251
    invoke-direct {p0, v3}, Lez8;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, p0, Ldz8;->Z:Ljava/lang/String;

    .line 255
    .line 256
    throw p0

    .line 257
    :cond_d
    :goto_5
    new-instance p1, Ldz8;

    .line 258
    .line 259
    const-string p2, "xAI couldn\u2019t verify this key (HTTP "

    .line 260
    .line 261
    const-string v0, ")."

    .line 262
    .line 263
    invoke-static {p2, p0, v0}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, p0}, Lez8;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object p0, p1, Ldz8;->Z:Ljava/lang/String;

    .line 271
    .line 272
    throw p1
.end method

.method public n()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lld7;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln0d;->e:Ln0d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    new-instance p0, Lpxc;

    .line 10
    .line 11
    invoke-direct {p0}, Lpxc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_1
    sget-object p0, Laob;->f:Laob;

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, La3b;

    .line 19
    .line 20
    new-instance v0, Lf55;

    .line 21
    .line 22
    invoke-direct {v0}, Lf55;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, La3b;-><init>(Lu0b;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_3
    sget-object p0, Lg3a;->g:Lymb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lg3a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_4
    new-instance p0, Lby9;

    .line 39
    .line 40
    new-instance v0, Lzx9;

    .line 41
    .line 42
    new-instance v1, Lrx9;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, Lrx9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Llx9;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v2, v3}, Llx9;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lzx9;-><init>(Lu74;Lw74;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lby9;-><init>(Lzx9;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :sswitch_5
    new-instance p0, Lfn9;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p0, v0, v1}, Lfn9;-><init>(Lud9;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_6
    sget-object p0, Laz8;->d:Laz8;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_7
    new-instance p0, Lhs8;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p0, v0, v1}, Lhs8;-><init>(Lrv2;I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_8
    sget-object p0, Llz7;->e:Lymb;

    .line 82
    .line 83
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Llz7;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Loqb;)F
    .locals 2

    .line 1
    iget-byte p0, p0, Lld7;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqqb;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 9
    .line 10
    iget p0, p0, Lwi2;->g:F

    .line 11
    .line 12
    const p1, 0x41e2c58b

    .line 13
    .line 14
    .line 15
    :goto_0
    div-float/2addr p1, p0

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 18
    .line 19
    iget v0, p1, Loqb;->c:I

    .line 20
    .line 21
    iget p1, p1, Loqb;->e:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwi2;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lwi2;->p(II)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    sget-object p0, Lqqb;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p0, p1, Loqb;->d:Lwi2;

    .line 44
    .line 45
    iget p0, p0, Lwi2;->g:F

    .line 46
    .line 47
    const p1, 0x3f7f0b28

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
