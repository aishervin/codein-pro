.class public final Lpp;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpp;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lpp;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ldk4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ldk4;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    new-instance p0, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 52
    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v0, "HH:mm:ss"

    .line 62
    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v0, "yyyy:MM:dd"

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance p0, Lrp;

    .line 99
    .line 100
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v1, v0}, Lrp;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lrp;->l0:Ltp;

    .line 118
    .line 119
    invoke-static {p0, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string p0, "no Looper on this thread"

    .line 125
    .line 126
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
