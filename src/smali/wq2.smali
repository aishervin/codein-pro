.class public final Lwq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:Lwq2;

.field public static final b:Lq29;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwq2;->a:Lwq2;

    .line 7
    .line 8
    new-instance v0, Lq29;

    .line 9
    .line 10
    sget-object v1, Lr29;->X:[Lr29;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "ENOTCONN|ECONNRESET|ECONNABORTED|EPIPE|ENETDOWN|ENETUNREACH|EHOSTDOWN|EHOSTUNREACH|connection reset|connection aborted|broken pipe|not connected|network is (?:down|unreachable)|no route to host"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lq29;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwq2;->b:Lq29;

    .line 19
    .line 20
    return-void
.end method

.method public static a(ILjava/lang/String;)Ler2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NSURLErrorDomain"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 p1, -0x3fc

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, -0x3fa

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, -0x3f1

    .line 21
    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, -0x3e9

    .line 25
    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, -0x3e7

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcr2;->a:Lcr2;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lvq2;->a:Lvq2;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lbr2;->a:Lbr2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    :pswitch_0
    sget-object p0, Lyq2;->a:Lyq2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string v0, "NSPOSIXErrorDomain"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    if-eq p0, p1, :cond_5

    .line 58
    .line 59
    const/16 p1, 0x39

    .line 60
    .line 61
    if-eq p0, p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0x3c

    .line 64
    .line 65
    if-eq p0, p1, :cond_4

    .line 66
    .line 67
    const/16 p1, 0x32

    .line 68
    .line 69
    if-eq p0, p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x33

    .line 72
    .line 73
    if-eq p0, p1, :cond_5

    .line 74
    .line 75
    const/16 p1, 0x35

    .line 76
    .line 77
    if-eq p0, p1, :cond_5

    .line 78
    .line 79
    const/16 p1, 0x36

    .line 80
    .line 81
    if-eq p0, p1, :cond_5

    .line 82
    .line 83
    const/16 p1, 0x40

    .line 84
    .line 85
    if-eq p0, p1, :cond_5

    .line 86
    .line 87
    const/16 p1, 0x41

    .line 88
    .line 89
    if-eq p0, p1, :cond_5

    .line 90
    .line 91
    sget-object p0, Lcr2;->a:Lcr2;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object p0, Lbr2;->a:Lbr2;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object p0, Lyq2;->a:Lyq2;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p0, Lcr2;->a:Lcr2;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch -0x3ee
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Throwable;)Ler2;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvq2;->a:Lvq2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbr2;->a:Lbr2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 16
    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 24
    .line 25
    if-nez v0, :cond_c

    .line 26
    .line 27
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/net/SocketException;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_3
    const-string v2, "ETIMEDOUT"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v2, v3}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lbr2;->a:Lbr2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v1, p0

    .line 65
    :goto_0
    sget-object p0, Lwq2;->b:Lq29;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lq29;->a(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    sget-object p0, Lyq2;->a:Lyq2;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    sget-object p0, Lcr2;->a:Lcr2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 80
    .line 81
    const-string v1, "Canceled"

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "timeout"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lbr2;->a:Lbr2;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v1}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    sget-object p0, Lvq2;->a:Lvq2;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    sget-object p0, Lcr2;->a:Lcr2;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v1}, Lgib;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Lvq2;->a:Lvq2;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_b
    sget-object p0, Lcr2;->a:Lcr2;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_c
    :goto_1
    sget-object p0, Lyq2;->a:Lyq2;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzq2;->a:Lzq2;

    .line 2
    .line 3
    return-object p0
.end method
