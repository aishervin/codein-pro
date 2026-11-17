.class public final Lt7e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc11;
.implements Lt35;


# static fields
.field public static f0:Lt7e;


# instance fields
.field public final synthetic X:B

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lt7e;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc6;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsc6;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 59
    iput-byte p1, p0, Lt7e;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjv0;Lg92;Lhz3;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lt7e;->X:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p4, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 62
    iput p1, p0, Lt7e;->Y:I

    .line 63
    iput-object p2, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lt7e;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Lt7e;
    .locals 5

    .line 1
    const-class v0, Lt7e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt7e;->f0:Lt7e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt7e;

    .line 9
    .line 10
    new-instance v2, Lz47;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lz47;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v4}, Lt7e;-><init>(BZ)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lo7e;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lo7e;-><init>(Lt7e;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lt7e;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v1, Lt7e;->Y:I

    .line 38
    .line 39
    iput-object v2, v1, Lt7e;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lt7e;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lt7e;->f0:Lt7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public B(Lb11;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz72;

    .line 4
    .line 5
    new-instance v1, Lb41;

    .line 6
    .line 7
    iget-object v2, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lloc;

    .line 11
    .line 12
    iget v5, p0, Lt7e;->Y:I

    .line 13
    .line 14
    iget-object p0, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lc41;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lb41;-><init>(Lb11;Lb82;Lloc;ILc41;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lpsb;->Z:La78;

    .line 8
    .line 9
    invoke-virtual {p0}, La78;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lefc;

    .line 17
    .line 18
    invoke-virtual {p0}, Lefc;->f()Lqsb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public b(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lefc;

    .line 4
    .line 5
    iget-object v0, p0, Lefc;->d:Lk52;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lefc;->c:Ldn6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lefc;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public c(Lw74;)V
    .locals 1

    .line 1
    iget v0, p0, Lt7e;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lt7e;->Y:I

    .line 6
    .line 7
    iget-object v0, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz37;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz37;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt7e;->i()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lefc;

    .line 4
    .line 5
    iget-object v0, p0, Lefc;->d:Lk52;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lefc;->c:Ldn6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lefc;->i(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lib5;->Y:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iget v0, v0, Lib5;->X:I

    .line 26
    .line 27
    invoke-static {v0, p2}, Lt68;->s1(II)Lkb5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1, p2}, Lt68;->s1(II)Lkb5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Ln95;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Lgn2;

    .line 4
    .line 5
    iget-object p0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbl0;

    .line 8
    .line 9
    iget-object v0, p1, Ln95;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lbl0;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lbl0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, p0}, Lgn2;->S([Lbl0;Lbl0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Ln95;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyq0;

    .line 34
    .line 35
    iget-boolean v3, p1, Lgn2;->e0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lyq0;->b:Lhb9;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v1, Lyq0;->d:Lhb9;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Lyq0;->c:Lhb9;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, v1, Lyq0;->e:Lhb9;

    .line 50
    .line 51
    :goto_2
    iget v3, v4, Lhb9;->b:F

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {p1, v3}, Ln95;->H(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, v1, Lhb9;->b:F

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {p1, v1}, Ln95;->H(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    move v6, v1

    .line 68
    move v5, v2

    .line 69
    :goto_3
    if-ge v3, p1, :cond_e

    .line 70
    .line 71
    aget-object v7, v0, v3

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    goto :goto_9

    .line 76
    :cond_4
    iget v8, v7, Lbl0;->f:I

    .line 77
    .line 78
    sub-int v9, v8, v4

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_5
    if-ne v9, v1, :cond_6

    .line 86
    .line 87
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v4, v7, Lbl0;->f:I

    .line 92
    .line 93
    :goto_4
    move v5, v1

    .line 94
    goto :goto_9

    .line 95
    :cond_6
    const/4 v10, 0x0

    .line 96
    if-ltz v9, :cond_d

    .line 97
    .line 98
    iget v11, p0, Lbl0;->f:I

    .line 99
    .line 100
    if-ge v8, v11, :cond_d

    .line 101
    .line 102
    if-le v9, v3, :cond_7

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    const/4 v8, 0x2

    .line 106
    if-le v6, v8, :cond_8

    .line 107
    .line 108
    add-int/lit8 v8, v6, -0x2

    .line 109
    .line 110
    mul-int/2addr v9, v8

    .line 111
    :cond_8
    if-lt v9, v3, :cond_9

    .line 112
    .line 113
    move v8, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v8, v2

    .line 116
    :goto_5
    move v11, v1

    .line 117
    :goto_6
    if-gt v11, v9, :cond_b

    .line 118
    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    sub-int v8, v3, v11

    .line 122
    .line 123
    aget-object v8, v0, v8

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    move v8, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v8, v2

    .line 130
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    if-eqz v8, :cond_c

    .line 134
    .line 135
    aput-object v10, v0, v3

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    iget v4, v7, Lbl0;->f:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_d
    :goto_8
    aput-object v10, v0, v3

    .line 142
    .line 143
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_e
    return-void
.end method

.method public g(Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int p3, v5, v1

    .line 18
    .line 19
    invoke-virtual {p0, v5, p3}, Lt7e;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    move v2, v1

    .line 27
    new-instance v1, Lldc;

    .line 28
    .line 29
    iget v3, p0, Lt7e;->Y:I

    .line 30
    .line 31
    add-int v4, v3, p2

    .line 32
    .line 33
    add-int v6, v5, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lldc;-><init>(ZIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lt7e;->Y:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    iput p1, p0, Lt7e;->Y:I

    .line 49
    .line 50
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lt7e;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget v5, v0, Lt7e;->Y:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    add-int/2addr v5, v6

    .line 16
    iput v5, v0, Lt7e;->Y:I

    .line 17
    .line 18
    iget-object v5, v0, Lt7e;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    new-instance v7, Lyh6;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v8, v7, Lyh6;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v8, v7, Lyh6;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_0
    :goto_0
    check-cast v7, Lyh6;

    .line 58
    .line 59
    iget v5, v0, Lt7e;->Y:I

    .line 60
    .line 61
    iput v5, v7, Lyh6;->c:I

    .line 62
    .line 63
    iget-object v5, v7, Lyh6;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x0

    .line 70
    :cond_1
    if-ge v10, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    move-object v13, v12

    .line 79
    check-cast v13, Lzh6;

    .line 80
    .line 81
    iget-boolean v14, v13, Lzh6;->b:Z

    .line 82
    .line 83
    if-ne v14, v3, :cond_1

    .line 84
    .line 85
    iget-object v13, v13, Lzh6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v13, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v12, 0x0

    .line 95
    :goto_1
    check-cast v12, Lzh6;

    .line 96
    .line 97
    iget-object v5, v7, Lyh6;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-static {v5, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_2
    if-ge v14, v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    check-cast v15, Lai6;

    .line 124
    .line 125
    iget-object v15, v15, Lai6;->a:Lvh6;

    .line 126
    .line 127
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v5, v7, Lyh6;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v5, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_3
    if-ge v13, v10, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    check-cast v14, Lai6;

    .line 156
    .line 157
    iget v14, v14, Lai6;->b:I

    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    if-eqz v12, :cond_5

    .line 168
    .line 169
    iget-object v5, v12, Lzh6;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const/4 v5, 0x0

    .line 173
    :goto_4
    monitor-exit v4

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_f

    .line 190
    .line 191
    add-int/lit8 v14, v10, 0x1

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lvh6;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v16, Lyr7;->c:Ljava/util/List;

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    invoke-static {v2}, Lva7;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v11, v15, Lvh6;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_6
    if-ge v9, v4, :cond_7

    .line 231
    .line 232
    move/from16 v18, v4

    .line 233
    .line 234
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-ne v4, v5, :cond_8

    .line 245
    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    move/from16 v4, v18

    .line 249
    .line 250
    move-object/from16 v5, v19

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move-object/from16 v19, v5

    .line 254
    .line 255
    :cond_8
    iget-object v4, v15, Lvh6;->d:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_9
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Luh6;

    .line 277
    .line 278
    iget v6, v6, Luh6;->c:I

    .line 279
    .line 280
    if-gt v6, v9, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/4 v5, 0x0

    .line 284
    :goto_7
    check-cast v5, Luh6;

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    iget v4, v5, Luh6;->b:I

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    const/4 v4, 0x0

    .line 292
    :goto_8
    if-gtz v4, :cond_c

    .line 293
    .line 294
    iget-object v5, v15, Lvh6;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v9, v5, :cond_d

    .line 301
    .line 302
    :cond_c
    if-eqz v19, :cond_e

    .line 303
    .line 304
    if-gt v4, v12, :cond_e

    .line 305
    .line 306
    if-ne v4, v12, :cond_d

    .line 307
    .line 308
    if-le v9, v13, :cond_d

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    move v10, v14

    .line 312
    move/from16 v6, v16

    .line 313
    .line 314
    move-object/from16 v4, v17

    .line 315
    .line 316
    move-object/from16 v5, v19

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_e
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move v12, v4

    .line 325
    move v13, v9

    .line 326
    move v10, v14

    .line 327
    move/from16 v6, v16

    .line 328
    .line 329
    move-object/from16 v4, v17

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_f
    move-object/from16 v19, v5

    .line 334
    .line 335
    move/from16 v16, v6

    .line 336
    .line 337
    if-eqz v19, :cond_10

    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lvh6;

    .line 348
    .line 349
    new-instance v5, Lvh6;

    .line 350
    .line 351
    iget-object v6, v4, Lvh6;->a:Lir7;

    .line 352
    .line 353
    iget-object v8, v4, Lvh6;->b:Lw74;

    .line 354
    .line 355
    invoke-direct {v5, v6, v8}, Lvh6;-><init>(Lir7;Lw74;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v4, Lvh6;->c:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v6, v5, Lvh6;->c:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v8, v4, Lvh6;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v5, Lvh6;->d:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v8, v4, Lvh6;->e:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    iput-object v6, v5, Lvh6;->e:Ljava/util/ArrayList;

    .line 379
    .line 380
    new-instance v6, Ljava/util/HashSet;

    .line 381
    .line 382
    iget-object v8, v4, Lvh6;->f:Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    iput-object v6, v5, Lvh6;->f:Ljava/util/HashSet;

    .line 388
    .line 389
    iget-object v4, v4, Lvh6;->g:Lcr7;

    .line 390
    .line 391
    iput-object v4, v5, Lvh6;->g:Lcr7;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    iget-object v4, v0, Lt7e;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Lu74;

    .line 397
    .line 398
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v5, v4

    .line 403
    check-cast v5, Lvh6;

    .line 404
    .line 405
    :goto_a
    invoke-virtual {v5, v2, v3}, Lvh6;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v6, v0, Lt7e;->d0:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v6

    .line 412
    :try_start_1
    iget-object v8, v0, Lt7e;->e0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lyh6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    if-nez v1, :cond_11

    .line 423
    .line 424
    monitor-exit v6

    .line 425
    return-object v4

    .line 426
    :cond_11
    :try_start_2
    iget v8, v0, Lt7e;->Y:I

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    iput v8, v0, Lt7e;->Y:I

    .line 431
    .line 432
    if-eqz v19, :cond_15

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    iget-object v9, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-ge v8, v9, :cond_15

    .line 445
    .line 446
    iget-object v8, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lai6;

    .line 457
    .line 458
    iget-object v8, v8, Lai6;->a:Lvh6;

    .line 459
    .line 460
    iget-object v8, v8, Lvh6;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-ge v9, v10, :cond_13

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_b
    if-ge v10, v9, :cond_12

    .line 486
    .line 487
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-ne v11, v12, :cond_12

    .line 496
    .line 497
    add-int/lit8 v10, v10, 0x1

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-ne v10, v8, :cond_13

    .line 505
    .line 506
    move/from16 v8, v16

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_13
    const/4 v8, 0x0

    .line 513
    :goto_c
    iget-object v9, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Lai6;

    .line 524
    .line 525
    iget v9, v9, Lai6;->b:I

    .line 526
    .line 527
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-ne v9, v7, :cond_14

    .line 542
    .line 543
    if-nez v8, :cond_14

    .line 544
    .line 545
    iget-object v7, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Lai6;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v5, v7, Lai6;->a:Lvh6;

    .line 561
    .line 562
    iget-object v5, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lai6;

    .line 573
    .line 574
    iget v7, v5, Lai6;->b:I

    .line 575
    .line 576
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    iput v7, v5, Lai6;->b:I

    .line 579
    .line 580
    :cond_14
    iget-object v5, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lai6;

    .line 591
    .line 592
    iget v7, v0, Lt7e;->Y:I

    .line 593
    .line 594
    iput v7, v5, Lai6;->c:I

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_15
    if-nez v19, :cond_1b

    .line 598
    .line 599
    iget-object v7, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 605
    iget-object v8, v1, Lyh6;->a:Ljava/util/ArrayList;

    .line 606
    .line 607
    const/4 v9, 0x2

    .line 608
    if-ge v7, v9, :cond_16

    .line 609
    .line 610
    :try_start_3
    new-instance v7, Lai6;

    .line 611
    .line 612
    iget v9, v0, Lt7e;->Y:I

    .line 613
    .line 614
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iput-object v5, v7, Lai6;->a:Lvh6;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    iput v5, v7, Lai6;->b:I

    .line 621
    .line 622
    iput v9, v7, Lai6;->c:I

    .line 623
    .line 624
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_17

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    goto :goto_d

    .line 640
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_18

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_18
    move-object v9, v8

    .line 652
    check-cast v9, Lai6;

    .line 653
    .line 654
    iget v9, v9, Lai6;->c:I

    .line 655
    .line 656
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    move-object v11, v10

    .line 661
    check-cast v11, Lai6;

    .line 662
    .line 663
    iget v11, v11, Lai6;->c:I

    .line 664
    .line 665
    if-le v9, v11, :cond_1a

    .line 666
    .line 667
    move-object v8, v10

    .line 668
    move v9, v11

    .line 669
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    if-nez v10, :cond_19

    .line 674
    .line 675
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    check-cast v8, Lai6;

    .line 679
    .line 680
    iput-object v5, v8, Lai6;->a:Lvh6;

    .line 681
    .line 682
    iget v5, v8, Lai6;->b:I

    .line 683
    .line 684
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    iput v5, v8, Lai6;->b:I

    .line 687
    .line 688
    iget v5, v0, Lt7e;->Y:I

    .line 689
    .line 690
    iput v5, v8, Lai6;->c:I

    .line 691
    .line 692
    :cond_1b
    :goto_e
    iget-object v5, v1, Lyh6;->b:Ljava/util/ArrayList;

    .line 693
    .line 694
    new-instance v7, Lzh6;

    .line 695
    .line 696
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v2, v7, Lzh6;->a:Ljava/lang/String;

    .line 700
    .line 701
    iput-boolean v3, v7, Lzh6;->b:Z

    .line 702
    .line 703
    iput-object v4, v7, Lzh6;->c:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, Lyh6;->b:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const/4 v3, 0x3

    .line 719
    if-le v2, v3, :cond_1c

    .line 720
    .line 721
    iget-object v1, v1, Lyh6;->b:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    add-int/lit8 v2, v2, -0x1

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_1c
    iget-object v1, v0, Lt7e;->e0:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljava/util/HashMap;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    const/16 v2, 0x10

    .line 741
    .line 742
    if-le v1, v2, :cond_21

    .line 743
    .line 744
    iget-object v1, v0, Lt7e;->e0:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v1, Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_1d

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    goto :goto_f

    .line 766
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1e

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1e
    move-object v2, v11

    .line 778
    check-cast v2, Ljava/util/Map$Entry;

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lyh6;

    .line 785
    .line 786
    iget v2, v2, Lyh6;->c:I

    .line 787
    .line 788
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object v5, v3

    .line 793
    check-cast v5, Ljava/util/Map$Entry;

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Lyh6;

    .line 800
    .line 801
    iget v5, v5, Lyh6;->c:I

    .line 802
    .line 803
    if-le v2, v5, :cond_20

    .line 804
    .line 805
    move-object v11, v3

    .line 806
    move v2, v5

    .line 807
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_1f

    .line 812
    .line 813
    :goto_f
    check-cast v11, Ljava/util/Map$Entry;

    .line 814
    .line 815
    if-eqz v11, :cond_21

    .line 816
    .line 817
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v1, :cond_21

    .line 824
    .line 825
    iget-object v0, v0, Lt7e;->e0:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lyh6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 834
    .line 835
    :cond_21
    monitor-exit v6

    .line 836
    return-object v4

    .line 837
    :goto_10
    monitor-exit v6

    .line 838
    throw v0

    .line 839
    :goto_11
    monitor-exit v4

    .line 840
    throw v0
.end method

.method public i()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lefc;

    .line 4
    .line 5
    iget-object v1, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz37;

    .line 8
    .line 9
    iget v2, p0, Lt7e;->Y:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lt7e;->Y:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget v2, v1, Lz37;->Z:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, Lefc;->a:Lawb;

    .line 24
    .line 25
    iget-object v5, v0, Lefc;->b:Ly95;

    .line 26
    .line 27
    sget-object v6, Lmtb;->X:Lmtb;

    .line 28
    .line 29
    iget-object v7, v2, Lawb;->b:Lpsb;

    .line 30
    .line 31
    invoke-virtual {v7}, Lpsb;->b()Ljhb;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljhb;->u()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, Lawb;->b:Lpsb;

    .line 39
    .line 40
    iget-object v8, v0, Lefc;->d:Lk52;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v0, Lefc;->c:Ldn6;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v7, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v8, v1, Lz37;->X:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v9, v1, Lz37;->Z:I

    .line 54
    .line 55
    move v10, v4

    .line 56
    :goto_1
    if-ge v10, v9, :cond_2

    .line 57
    .line 58
    aget-object v11, v8, v10

    .line 59
    .line 60
    check-cast v11, Lw74;

    .line 61
    .line 62
    invoke-interface {v11, v7}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v7}, Lefc;->o(Lpsb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v4, v6}, Lawb;->b(Ly95;ZLmtb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lawb;->g(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lawb;->b:Lpsb;

    .line 78
    .line 79
    iget-boolean v0, v0, Lpsb;->e0:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lawb;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lz37;->h()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget p0, p0, Lt7e;->Y:I

    .line 88
    .line 89
    if-lez p0, :cond_4

    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    return v4
.end method

.method public j(Lndc;Lkdc;I)Lmdc;
    .locals 8

    .line 1
    iget-object v0, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lldc;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lldc;-><init>(ZIIII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, Lmdc;

    .line 31
    .line 32
    iget-object v2, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lmdc;->a:Lndc;

    .line 52
    .line 53
    iput-object p2, v1, Lmdc;->b:Lkdc;

    .line 54
    .line 55
    iput p3, v1, Lmdc;->c:I

    .line 56
    .line 57
    iput-object v2, v1, Lmdc;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Lmdc;->e:Ljava/util/List;

    .line 60
    .line 61
    iput-object p0, v1, Lmdc;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    add-int v3, v7, v2

    .line 26
    .line 27
    invoke-virtual {p0, v7, v3}, Lt7e;->e(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lldc;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v3, Lldc;->e:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    iget v5, p0, Lt7e;->Y:I

    .line 49
    .line 50
    add-int v11, v5, v2

    .line 51
    .line 52
    add-int v13, v7, v2

    .line 53
    .line 54
    iget v10, v3, Lldc;->a:I

    .line 55
    .line 56
    iget v12, v3, Lldc;->c:I

    .line 57
    .line 58
    iget-boolean v9, v3, Lldc;->e:Z

    .line 59
    .line 60
    new-instance v8, Lldc;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v13}, Lldc;-><init>(ZIIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v3, Lldc;

    .line 70
    .line 71
    iget v5, p0, Lt7e;->Y:I

    .line 72
    .line 73
    add-int v6, v5, v2

    .line 74
    .line 75
    add-int v8, v7, v2

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v3 .. v8}, Lldc;-><init>(ZIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lt7e;->Y:I

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iput p1, p0, Lt7e;->Y:I

    .line 91
    .line 92
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt7e;->Y:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lmea;->B(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lt7e;->Y:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lt7e;->Y:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public m(ZLd82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqxc;

    .line 7
    .line 8
    iget v1, v0, Lqxc;->i0:I

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
    iput v1, v0, Lqxc;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqxc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqxc;-><init>(Lt7e;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqxc;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lqxc;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lqxc;->f0:Lwxc;

    .line 44
    .line 45
    iget-object v0, v0, Lqxc;->e0:Lor0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

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
    iget-boolean p1, v0, Lqxc;->d0:Z

    .line 62
    .line 63
    iget-object v2, v0, Lqxc;->e0:Lor0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_2
    iget-object p2, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lor0;

    .line 84
    .line 85
    iput-object v3, p0, Lt7e;->e0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p0, p0, Lt7e;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lpwc;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-boolean p1, v0, Lqxc;->d0:Z

    .line 99
    .line 100
    iput v6, v0, Lqxc;->i0:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lpwc;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object p0

    .line 110
    :cond_6
    :try_start_3
    iget-object v2, p2, Lor0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lyj2;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iput-object p2, v0, Lqxc;->e0:Lor0;

    .line 117
    .line 118
    iput-boolean p1, v0, Lqxc;->d0:Z

    .line 119
    .line 120
    iput v5, v0, Lqxc;->i0:I

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    if-ne v2, v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v7, v2

    .line 130
    move-object v2, p2

    .line 131
    move-object p2, v7

    .line 132
    :goto_1
    :try_start_4
    check-cast p2, Lwxc;

    .line 133
    .line 134
    iget-object v5, v0, Ld82;->Y:Lg92;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lfg6;->E(Lg92;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p2, Lwxc;->g:Lk84;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v2, v0, Lqxc;->e0:Lor0;

    .line 149
    .line 150
    iput-object p2, v0, Lqxc;->f0:Lwxc;

    .line 151
    .line 152
    iput-boolean p1, v0, Lqxc;->d0:Z

    .line 153
    .line 154
    iput v4, v0, Lqxc;->i0:I

    .line 155
    .line 156
    invoke-interface {v5, v6, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_8
    move-object p1, p2

    .line 164
    move-object v0, v2

    .line 165
    :goto_3
    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    iput-object v3, v0, Lor0;->d:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    :try_start_7
    monitor-exit v0

    .line 169
    return-object p1

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    monitor-exit v0

    .line 172
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    :catchall_3
    move-exception p1

    .line 174
    move-object v0, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :try_start_8
    const-string p1, "task"

    .line 177
    .line 178
    invoke-static {p1}, Lkd5;->r0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 182
    :goto_4
    invoke-virtual {p0, v0}, Lt7e;->n(Lor0;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catchall_4
    move-exception p1

    .line 187
    monitor-exit p0

    .line 188
    throw p1
.end method

.method public n(Lor0;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p1, Lor0;->b:Z

    .line 4
    .line 5
    iget-object v0, p1, Lor0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwxc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Lor0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lwxc;->i:Lu74;

    .line 16
    .line 17
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lwxc;->f:Lw74;

    .line 21
    .line 22
    iget-object p0, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lz72;

    .line 25
    .line 26
    new-instance v2, Lll1;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v1, v1, v2, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p1, Lor0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lyj2;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "task"

    .line 48
    .line 49
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1

    .line 55
    throw p0
.end method

.method public declared-synchronized p(Lr7e;)Lu7e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr7e;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo7e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo7e;->a(Lr7e;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo7e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo7e;-><init>(Lt7e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo7e;->a(Lr7e;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lr7e;->b:Lfqb;

    .line 50
    .line 51
    iget-object p1, p1, Lfqb;->a:Lu7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt7e;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget v0, p0, Lt7e;->Y:I

    .line 12
    .line 13
    iget-object p0, p0, Lt7e;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [Ln95;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v2, p0, v2

    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_0
    :try_start_0
    iget-object v5, v2, Ln95;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lbl0;

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    const-string v5, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    .line 51
    .line 52
    move v5, v1

    .line 53
    :goto_1
    add-int/lit8 v6, v0, 0x2

    .line 54
    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    aget-object v6, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const-string v7, "    |   "

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object v6, v6, Ln95;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [Lbl0;

    .line 74
    .line 75
    aget-object v6, v6, v4

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v7, " %3d|%3d"

    .line 86
    .line 87
    iget v8, v6, Lbl0;->f:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget v6, v6, Lbl0;->e:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "%n"

    .line 110
    .line 111
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
