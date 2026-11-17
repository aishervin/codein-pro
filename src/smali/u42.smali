.class public final Lu42;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ly01;
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lh91;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu42;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljx8;Lqa9;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lu42;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lgza;

    .line 7
    .line 8
    iget v0, p2, Lqa9;->d0:I

    .line 9
    .line 10
    iget-object v1, p2, Lqa9;->f0:Lal4;

    .line 11
    .line 12
    iget-object v2, p2, Lqa9;->g0:Lsa9;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsa9;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v0, p1, Lgza;->a:I

    .line 22
    .line 23
    iput-object v1, p1, Lgza;->b:Lal4;

    .line 24
    .line 25
    iput-object v2, p1, Lgza;->c:[B

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p2}, Lqa9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_3
    invoke-static {p2, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    iget-object p0, p0, Lu42;->Y:Lh91;

    .line 48
    .line 49
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    check-cast p1, Lgza;

    .line 56
    .line 57
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Lh97;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p1, p1, Lh97;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    return-void

    .line 85
    :pswitch_0
    iget-object p0, p0, Lu42;->Y:Lh91;

    .line 86
    .line 87
    :try_start_4
    new-instance p1, Lt42;

    .line 88
    .line 89
    iget v0, p2, Lqa9;->d0:I

    .line 90
    .line 91
    iget-object v1, p2, Lqa9;->X:Lv69;

    .line 92
    .line 93
    iget-object v1, v1, Lv69;->a:Luy4;

    .line 94
    .line 95
    iget-object v2, p2, Lqa9;->g0:Lsa9;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsa9;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v0, p1, Lt42;->a:I

    .line 111
    .line 112
    iput-object v1, p1, Lt42;->b:Luy4;

    .line 113
    .line 114
    iput-object v2, p1, Lt42;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {p2}, Lqa9;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of p2, p2, Lh97;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 138
    :catchall_4
    move-exception v0

    .line 139
    :try_start_7
    invoke-static {p2, p1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 143
    :goto_3
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of p2, p2, Lh97;

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_4
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljx8;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lu42;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu42;->Y:Lh91;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lh97;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lu42;->Y:Lh91;

    .line 25
    .line 26
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Lh97;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu42;->Y:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lh97;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
