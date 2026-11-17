.class public Lrf9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln25;
.implements Lzc7;
.implements Lxw8;
.implements Ly95;
.implements Lb10;
.implements Ly84;
.implements Lgz2;


# static fields
.field public static Z:Lrf9;

.field public static final d0:Lsf9;

.field public static final e0:Lrf9;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsf9;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lsf9;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrf9;->d0:Lsf9;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrf9;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Lrf9;-><init>(BZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lrf9;->e0:Lrf9;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lrf9;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 25
    iput-byte p1, p0, Lrf9;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized J()Lrf9;
    .locals 4

    .line 1
    const-class v0, Lrf9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrf9;->Z:Lrf9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrf9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lrf9;-><init>(BZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lrf9;->Z:Lrf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static T(Lu54;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu54;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Leu6;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lu54;->p:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v4, v1

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x22

    .line 115
    .line 116
    if-lt p0, v0, :cond_8

    .line 117
    .line 118
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Ltl0;->f(IIII)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Ltl0;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Ltl0;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lrf9;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzg3;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lzg3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lzg3;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls46;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lzg3;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lvn8;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lvn8;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lvn8;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v3, Lvn8;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v2, "Unable to post to main thread"

    .line 69
    .line 70
    invoke-static {v2, p1}, Loqa;->K(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v2, 0x7530

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lq81;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lq81;->n:Lv61;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lv61;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v0, Lcg0;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcg0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lq81;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lq81;->b:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_1
    iget-object v2, p1, Lq81;->e:Landroid/os/Handler;

    .line 125
    .line 126
    const-string v3, "retry_token"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v2, p1, Lq81;->p:I

    .line 132
    .line 133
    invoke-static {v2}, Lv31;->C(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x5

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    if-eq v2, v1, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-eq v2, v1, :cond_1

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    if-eq v2, v1, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iput v3, p1, Lq81;->p:I

    .line 150
    .line 151
    iget-object v1, p1, Lq81;->r:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v1}, Lq81;->a(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lj5;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {v1, v2}, Lj5;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v1, Lj5;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ls88;->M(Lc11;)Le11;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lq81;->q:Ljx5;

    .line 172
    .line 173
    :goto_1
    iget-object p1, p1, Lq81;->q:Ljx5;

    .line 174
    .line 175
    monitor-exit v0

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_3
    iput v3, p1, Lq81;->p:I

    .line 188
    .line 189
    sget-object p1, La45;->Z:La45;

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    goto :goto_3

    .line 193
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0

    .line 195
    :cond_4
    sget-object p1, La45;->Z:La45;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, La7;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    const/4 v1, 0x0

    .line 204
    :try_start_2
    iput-object v1, p0, La7;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, p0, La7;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p0, La7;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, La7;->h:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    monitor-exit v0

    .line 223
    invoke-virtual {p0, v1, v1}, La7;->d(Lq81;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    monitor-exit v0

    .line 229
    throw p0

    .line 230
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "Timeout to wait main thread execution"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    :catch_0
    move-exception p0

    .line 239
    new-instance p1, Lip1;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-direct {p1, p0, v0}, Lip1;-><init>(Ljava/lang/Throwable;B)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_0
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lw05;

    .line 249
    .line 250
    invoke-virtual {p0}, Lb64;->close()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lxo9;Ljava/lang/Float;Ljava/lang/Float;Lw74;Lfab;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Leea;->a(FFI)Lks;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lse2;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lfg6;->d(Lxo9;FLks;Lse2;Lw74;Ld82;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lq92;->X:Lq92;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lgs;

    .line 35
    .line 36
    return-object p0
.end method

.method public D(Lsd3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(IILaq3;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lrf9;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lij6;

    .line 13
    .line 14
    iget-object v2, v4, Lij6;->b:Lhrc;

    .line 15
    .line 16
    iget-object v5, v4, Lij6;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lij6;->m:Lr68;

    .line 19
    .line 20
    iget-object v7, v4, Lij6;->k:Lr68;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_e

    .line 32
    .line 33
    if-eq v0, v9, :cond_e

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lij6;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lij6;->B:Lhj6;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lhj6;->y:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Laq3;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lij6;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lij6;->B:Lhj6;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lhj6;->m:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Laq3;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lr68;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lr68;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Laq3;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lr68;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lr68;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lij6;->D:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Laq3;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lij6;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lij6;->B:Lhj6;

    .line 140
    .line 141
    new-instance v1, Li4c;

    .line 142
    .line 143
    invoke-direct {v1, v14, v13, v13, v2}, Li4c;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lhj6;->l:Li4c;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lij6;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lij6;->B:Lhj6;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lhj6;->k:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Laq3;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lij6;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lij6;->B:Lhj6;

    .line 166
    .line 167
    iget v2, v0, Lhj6;->i:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Laq3;->n(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lhj6;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Laq3;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-byte v0, v4, Lij6;->V:B

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lij6;->b0:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lhj6;

    .line 205
    .line 206
    iget v2, v4, Lij6;->e0:I

    .line 207
    .line 208
    iget-object v5, v4, Lij6;->r:Lr68;

    .line 209
    .line 210
    if-ne v2, v12, :cond_d

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lhj6;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lr68;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lr68;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Laq3;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v4, Lij6;->f:Z

    .line 231
    .line 232
    if-nez v0, :cond_28

    .line 233
    .line 234
    iget-object v0, v5, Lr68;->a:[B

    .line 235
    .line 236
    sget-object v2, Lam1;->d:[B

    .line 237
    .line 238
    array-length v3, v2

    .line 239
    if-ge v1, v3, :cond_a

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_a
    move v1, v13

    .line 244
    :goto_1
    array-length v3, v2

    .line 245
    if-ge v1, v3, :cond_c

    .line 246
    .line 247
    aget-byte v3, v0, v1

    .line 248
    .line 249
    aget-byte v4, v2, v1

    .line 250
    .line 251
    if-eq v3, v4, :cond_b

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {v5, v13}, Lr68;->J(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    invoke-interface {v3, v1}, Laq3;->n(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    iget-byte v6, v4, Lij6;->V:B

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v3, v13, v14, v8}, Lhrc;->g(Laq3;ZZI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    long-to-int v9, v9

    .line 277
    iput v9, v4, Lij6;->b0:I

    .line 278
    .line 279
    iget v2, v2, Lhrc;->a:I

    .line 280
    .line 281
    iput v2, v4, Lij6;->c0:I

    .line 282
    .line 283
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    iput-wide v9, v4, Lij6;->X:J

    .line 289
    .line 290
    iput-byte v14, v4, Lij6;->V:B

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Lr68;->J(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v2, v4, Lij6;->b0:I

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, Lhj6;

    .line 303
    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    iget v0, v4, Lij6;->c0:I

    .line 307
    .line 308
    sub-int v0, v1, v0

    .line 309
    .line 310
    invoke-interface {v3, v0}, Laq3;->n(I)V

    .line 311
    .line 312
    .line 313
    iput-byte v13, v4, Lij6;->V:B

    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    iget-object v2, v5, Lhj6;->d0:Lj4c;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-byte v2, v4, Lij6;->V:B

    .line 322
    .line 323
    if-ne v2, v14, :cond_24

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-virtual {v4, v3, v2}, Lij6;->o(Laq3;I)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v7, Lr68;->a:[B

    .line 330
    .line 331
    aget-byte v9, v9, v11

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0x6

    .line 334
    .line 335
    shr-int/2addr v9, v14

    .line 336
    const/16 v10, 0xff

    .line 337
    .line 338
    if-nez v9, :cond_13

    .line 339
    .line 340
    iput v14, v4, Lij6;->Z:I

    .line 341
    .line 342
    iget-object v6, v4, Lij6;->a0:[I

    .line 343
    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    new-array v6, v14, [I

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_11
    array-length v9, v6

    .line 350
    if-lt v9, v14, :cond_12

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_12
    array-length v6, v6

    .line 354
    mul-int/2addr v6, v11

    .line 355
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-array v6, v6, [I

    .line 360
    .line 361
    :goto_2
    iput-object v6, v4, Lij6;->a0:[I

    .line 362
    .line 363
    iget v9, v4, Lij6;->c0:I

    .line 364
    .line 365
    sub-int/2addr v1, v9

    .line 366
    sub-int/2addr v1, v2

    .line 367
    aput v1, v6, v13

    .line 368
    .line 369
    :goto_3
    move/from16 v18, v8

    .line 370
    .line 371
    move/from16 v19, v11

    .line 372
    .line 373
    move/from16 v17, v13

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_13
    invoke-virtual {v4, v3, v12}, Lij6;->o(Laq3;I)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v7, Lr68;->a:[B

    .line 381
    .line 382
    aget-byte v15, v15, v2

    .line 383
    .line 384
    and-int/2addr v15, v10

    .line 385
    add-int/2addr v15, v14

    .line 386
    iput v15, v4, Lij6;->Z:I

    .line 387
    .line 388
    iget-object v6, v4, Lij6;->a0:[I

    .line 389
    .line 390
    if-nez v6, :cond_14

    .line 391
    .line 392
    new-array v6, v15, [I

    .line 393
    .line 394
    move/from16 v17, v12

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_14
    move/from16 v17, v12

    .line 398
    .line 399
    array-length v12, v6

    .line 400
    if-lt v12, v15, :cond_15

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_15
    array-length v6, v6

    .line 404
    mul-int/2addr v6, v11

    .line 405
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    new-array v6, v6, [I

    .line 410
    .line 411
    :goto_4
    iput-object v6, v4, Lij6;->a0:[I

    .line 412
    .line 413
    if-ne v9, v11, :cond_16

    .line 414
    .line 415
    iget v2, v4, Lij6;->c0:I

    .line 416
    .line 417
    sub-int/2addr v1, v2

    .line 418
    add-int/lit8 v1, v1, -0x4

    .line 419
    .line 420
    iget v2, v4, Lij6;->Z:I

    .line 421
    .line 422
    div-int/2addr v1, v2

    .line 423
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_16
    if-ne v9, v14, :cond_19

    .line 428
    .line 429
    move v2, v13

    .line 430
    move v6, v2

    .line 431
    move/from16 v12, v17

    .line 432
    .line 433
    :goto_5
    iget v9, v4, Lij6;->Z:I

    .line 434
    .line 435
    sub-int/2addr v9, v14

    .line 436
    iget-object v15, v4, Lij6;->a0:[I

    .line 437
    .line 438
    if-ge v2, v9, :cond_18

    .line 439
    .line 440
    aput v13, v15, v2

    .line 441
    .line 442
    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 443
    .line 444
    invoke-virtual {v4, v3, v9}, Lij6;->o(Laq3;I)V

    .line 445
    .line 446
    .line 447
    iget-object v15, v7, Lr68;->a:[B

    .line 448
    .line 449
    aget-byte v12, v15, v12

    .line 450
    .line 451
    and-int/2addr v12, v10

    .line 452
    iget-object v15, v4, Lij6;->a0:[I

    .line 453
    .line 454
    aget v16, v15, v2

    .line 455
    .line 456
    add-int v16, v16, v12

    .line 457
    .line 458
    aput v16, v15, v2

    .line 459
    .line 460
    if-eq v12, v10, :cond_17

    .line 461
    .line 462
    add-int v6, v6, v16

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    move v12, v9

    .line 467
    goto :goto_5

    .line 468
    :cond_17
    move v12, v9

    .line 469
    goto :goto_6

    .line 470
    :cond_18
    iget v2, v4, Lij6;->c0:I

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    sub-int/2addr v1, v12

    .line 474
    sub-int/2addr v1, v6

    .line 475
    aput v1, v15, v9

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_19
    if-ne v9, v2, :cond_25

    .line 479
    .line 480
    move v2, v13

    .line 481
    move v6, v2

    .line 482
    move/from16 v12, v17

    .line 483
    .line 484
    :goto_7
    iget v9, v4, Lij6;->Z:I

    .line 485
    .line 486
    sub-int/2addr v9, v14

    .line 487
    iget-object v15, v4, Lij6;->a0:[I

    .line 488
    .line 489
    if-ge v2, v9, :cond_21

    .line 490
    .line 491
    aput v13, v15, v2

    .line 492
    .line 493
    add-int/lit8 v9, v12, 0x1

    .line 494
    .line 495
    invoke-virtual {v4, v3, v9}, Lij6;->o(Laq3;I)V

    .line 496
    .line 497
    .line 498
    iget-object v15, v7, Lr68;->a:[B

    .line 499
    .line 500
    aget-byte v15, v15, v12

    .line 501
    .line 502
    if-eqz v15, :cond_20

    .line 503
    .line 504
    move v15, v13

    .line 505
    :goto_8
    if-ge v15, v8, :cond_1c

    .line 506
    .line 507
    rsub-int/lit8 v17, v15, 0x7

    .line 508
    .line 509
    move/from16 v18, v8

    .line 510
    .line 511
    shl-int v8, v14, v17

    .line 512
    .line 513
    move/from16 v17, v13

    .line 514
    .line 515
    iget-object v13, v7, Lr68;->a:[B

    .line 516
    .line 517
    aget-byte v13, v13, v12

    .line 518
    .line 519
    and-int/2addr v13, v8

    .line 520
    if-eqz v13, :cond_1b

    .line 521
    .line 522
    add-int v13, v9, v15

    .line 523
    .line 524
    invoke-virtual {v4, v3, v13}, Lij6;->o(Laq3;I)V

    .line 525
    .line 526
    .line 527
    move/from16 v19, v11

    .line 528
    .line 529
    iget-object v11, v7, Lr68;->a:[B

    .line 530
    .line 531
    aget-byte v11, v11, v12

    .line 532
    .line 533
    and-int/2addr v11, v10

    .line 534
    not-int v8, v8

    .line 535
    and-int/2addr v8, v11

    .line 536
    int-to-long v11, v8

    .line 537
    :goto_9
    if-ge v9, v13, :cond_1a

    .line 538
    .line 539
    shl-long v11, v11, v18

    .line 540
    .line 541
    iget-object v8, v7, Lr68;->a:[B

    .line 542
    .line 543
    add-int/lit8 v20, v9, 0x1

    .line 544
    .line 545
    aget-byte v8, v8, v9

    .line 546
    .line 547
    and-int/2addr v8, v10

    .line 548
    int-to-long v8, v8

    .line 549
    or-long/2addr v11, v8

    .line 550
    move/from16 v9, v20

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1a
    if-lez v2, :cond_1d

    .line 554
    .line 555
    mul-int/lit8 v15, v15, 0x7

    .line 556
    .line 557
    add-int/lit8 v15, v15, 0x6

    .line 558
    .line 559
    const-wide/16 v8, 0x1

    .line 560
    .line 561
    shl-long v20, v8, v15

    .line 562
    .line 563
    sub-long v20, v20, v8

    .line 564
    .line 565
    sub-long v11, v11, v20

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1b
    move/from16 v19, v11

    .line 569
    .line 570
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    move/from16 v13, v17

    .line 573
    .line 574
    move/from16 v8, v18

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1c
    move/from16 v18, v8

    .line 578
    .line 579
    move/from16 v19, v11

    .line 580
    .line 581
    move/from16 v17, v13

    .line 582
    .line 583
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    move v13, v9

    .line 586
    :cond_1d
    :goto_a
    const-wide/32 v8, -0x80000000

    .line 587
    .line 588
    .line 589
    cmp-long v8, v11, v8

    .line 590
    .line 591
    if-ltz v8, :cond_1f

    .line 592
    .line 593
    const-wide/32 v8, 0x7fffffff

    .line 594
    .line 595
    .line 596
    cmp-long v8, v11, v8

    .line 597
    .line 598
    if-gtz v8, :cond_1f

    .line 599
    .line 600
    long-to-int v8, v11

    .line 601
    iget-object v9, v4, Lij6;->a0:[I

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    add-int/lit8 v11, v2, -0x1

    .line 607
    .line 608
    aget v11, v9, v11

    .line 609
    .line 610
    add-int/2addr v8, v11

    .line 611
    :goto_b
    aput v8, v9, v2

    .line 612
    .line 613
    add-int/2addr v6, v8

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    move v12, v13

    .line 617
    move/from16 v13, v17

    .line 618
    .line 619
    move/from16 v8, v18

    .line 620
    .line 621
    move/from16 v11, v19

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1f
    const-string v0, "EBML lacing sample size out of range."

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v6, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_20
    const/4 v6, 0x0

    .line 634
    const-string v0, "No valid varint length mask found"

    .line 635
    .line 636
    invoke-static {v6, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_21
    move/from16 v18, v8

    .line 642
    .line 643
    move/from16 v19, v11

    .line 644
    .line 645
    move/from16 v17, v13

    .line 646
    .line 647
    iget v2, v4, Lij6;->c0:I

    .line 648
    .line 649
    sub-int/2addr v1, v2

    .line 650
    sub-int/2addr v1, v12

    .line 651
    sub-int/2addr v1, v6

    .line 652
    aput v1, v15, v9

    .line 653
    .line 654
    :goto_c
    iget-object v1, v7, Lr68;->a:[B

    .line 655
    .line 656
    aget-byte v2, v1, v17

    .line 657
    .line 658
    shl-int/lit8 v2, v2, 0x8

    .line 659
    .line 660
    aget-byte v1, v1, v14

    .line 661
    .line 662
    and-int/2addr v1, v10

    .line 663
    or-int/2addr v1, v2

    .line 664
    iget-wide v8, v4, Lij6;->T:J

    .line 665
    .line 666
    int-to-long v1, v1

    .line 667
    invoke-virtual {v4, v1, v2}, Lij6;->q(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    add-long/2addr v1, v8

    .line 672
    iput-wide v1, v4, Lij6;->W:J

    .line 673
    .line 674
    iget v1, v5, Lhj6;->f:I

    .line 675
    .line 676
    if-eq v1, v14, :cond_23

    .line 677
    .line 678
    const/16 v1, 0xa3

    .line 679
    .line 680
    if-ne v0, v1, :cond_22

    .line 681
    .line 682
    iget-object v1, v7, Lr68;->a:[B

    .line 683
    .line 684
    aget-byte v1, v1, v19

    .line 685
    .line 686
    const/16 v2, 0x80

    .line 687
    .line 688
    and-int/2addr v1, v2

    .line 689
    if-ne v1, v2, :cond_22

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_22
    move/from16 v1, v17

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_23
    :goto_d
    move v1, v14

    .line 696
    :goto_e
    iput v1, v4, Lij6;->d0:I

    .line 697
    .line 698
    move/from16 v1, v19

    .line 699
    .line 700
    iput-byte v1, v4, Lij6;->V:B

    .line 701
    .line 702
    move/from16 v1, v17

    .line 703
    .line 704
    iput v1, v4, Lij6;->Y:I

    .line 705
    .line 706
    :cond_24
    const/16 v1, 0xa3

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v1, "Unexpected lacing value: "

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-static {v6, v0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :goto_f
    if-ne v0, v1, :cond_27

    .line 730
    .line 731
    :goto_10
    iget v0, v4, Lij6;->Y:I

    .line 732
    .line 733
    iget v1, v4, Lij6;->Z:I

    .line 734
    .line 735
    if-ge v0, v1, :cond_26

    .line 736
    .line 737
    iget-object v1, v4, Lij6;->a0:[I

    .line 738
    .line 739
    aget v0, v1, v0

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v4, v3, v5, v0, v1}, Lij6;->s(Laq3;Lhj6;IZ)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    iget-wide v0, v4, Lij6;->W:J

    .line 747
    .line 748
    iget v2, v4, Lij6;->Y:I

    .line 749
    .line 750
    iget v6, v5, Lhj6;->g:I

    .line 751
    .line 752
    mul-int/2addr v2, v6

    .line 753
    div-int/lit16 v2, v2, 0x3e8

    .line 754
    .line 755
    int-to-long v6, v2

    .line 756
    add-long/2addr v6, v0

    .line 757
    iget v8, v4, Lij6;->d0:I

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-virtual/range {v4 .. v10}, Lij6;->h(Lhj6;JIII)V

    .line 761
    .line 762
    .line 763
    iget v0, v4, Lij6;->Y:I

    .line 764
    .line 765
    add-int/2addr v0, v14

    .line 766
    iput v0, v4, Lij6;->Y:I

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_26
    const/4 v1, 0x0

    .line 770
    iput-byte v1, v4, Lij6;->V:B

    .line 771
    .line 772
    return-void

    .line 773
    :cond_27
    :goto_11
    iget v0, v4, Lij6;->Y:I

    .line 774
    .line 775
    iget v1, v4, Lij6;->Z:I

    .line 776
    .line 777
    if-ge v0, v1, :cond_28

    .line 778
    .line 779
    iget-object v1, v4, Lij6;->a0:[I

    .line 780
    .line 781
    aget v2, v1, v0

    .line 782
    .line 783
    invoke-virtual {v4, v3, v5, v2, v14}, Lij6;->s(Laq3;Lhj6;IZ)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    aput v2, v1, v0

    .line 788
    .line 789
    iget v0, v4, Lij6;->Y:I

    .line 790
    .line 791
    add-int/2addr v0, v14

    .line 792
    iput v0, v4, Lij6;->Y:I

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_28
    :goto_12
    return-void
.end method

.method public F(ID)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij6;

    .line 4
    .line 5
    const/16 v0, 0xb5

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4489

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 24
    .line 25
    double-to-float p1, p2

    .line 26
    iput p1, p0, Lhj6;->x:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 33
    .line 34
    double-to-float p1, p2

    .line 35
    iput p1, p0, Lhj6;->w:F

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 42
    .line 43
    double-to-float p1, p2

    .line 44
    iput p1, p0, Lhj6;->v:F

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 51
    .line 52
    double-to-float p1, p2

    .line 53
    iput p1, p0, Lhj6;->O:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 60
    .line 61
    double-to-float p1, p2

    .line 62
    iput p1, p0, Lhj6;->N:F

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 69
    .line 70
    double-to-float p1, p2

    .line 71
    iput p1, p0, Lhj6;->M:F

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 78
    .line 79
    double-to-float p1, p2

    .line 80
    iput p1, p0, Lhj6;->L:F

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 87
    .line 88
    double-to-float p1, p2

    .line 89
    iput p1, p0, Lhj6;->K:F

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 96
    .line 97
    double-to-float p1, p2

    .line 98
    iput p1, p0, Lhj6;->J:F

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 105
    .line 106
    double-to-float p1, p2

    .line 107
    iput p1, p0, Lhj6;->I:F

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_a
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 114
    .line 115
    double-to-float p1, p2

    .line 116
    iput p1, p0, Lhj6;->H:F

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_b
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 123
    .line 124
    double-to-float p1, p2

    .line 125
    iput p1, p0, Lhj6;->G:F

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_c
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 132
    .line 133
    double-to-float p1, p2

    .line 134
    iput p1, p0, Lhj6;->F:F

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    double-to-long p1, p2

    .line 138
    iput-wide p1, p0, Lij6;->w:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 145
    .line 146
    double-to-int p1, p2

    .line 147
    iput p1, p0, Lhj6;->T:I

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lz25;Lvp6;Lb8b;Lsm9;)Lwp6;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lz25;->j:Ldy0;

    .line 8
    .line 9
    iget-object v4, v0, Lz25;->r:Lpj8;

    .line 10
    .line 11
    iget-boolean v3, v3, Ldy0;->X:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lrf9;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lrx8;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrx8;->c()Lvx8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_b

    .line 30
    .line 31
    iget-object v8, v3, Lvx8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-object v9, v3, Lvx8;->a:Lgx3;

    .line 35
    .line 36
    iget-object v9, v9, Lgx3;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Llr0;

    .line 39
    .line 40
    iget-object v9, v9, Llr0;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lzx8;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    new-instance v10, Lwp6;

    .line 53
    .line 54
    iget-object v11, v9, Lzx8;->a:Li05;

    .line 55
    .line 56
    iget-object v9, v9, Lzx8;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v10, v11, v9}, Lwp6;-><init>(Li05;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v10, v5

    .line 63
    :goto_0
    if-nez v10, :cond_6

    .line 64
    .line 65
    iget-object v9, v3, Lvx8;->b:Ljp1;

    .line 66
    .line 67
    iget-object v10, v9, Ljp1;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    move-object v10, v5

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    move v12, v6

    .line 86
    :goto_1
    if-ge v12, v11, :cond_5

    .line 87
    .line 88
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lby8;

    .line 93
    .line 94
    iget-object v14, v13, Lby8;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Li05;

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    new-instance v15, Lwp6;

    .line 105
    .line 106
    iget-object v13, v13, Lby8;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-direct {v15, v14, v13}, Lwp6;-><init>(Li05;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v15, v5

    .line 113
    :goto_2
    if-eqz v15, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v15, v5

    .line 120
    :goto_3
    invoke-virtual {v9}, Ljp1;->g()V

    .line 121
    .line 122
    .line 123
    move-object v10, v15

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_4
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v9, v10, Lwp6;->a:Li05;

    .line 130
    .line 131
    invoke-interface {v9}, Li05;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_a

    .line 136
    .line 137
    iget-object v9, v3, Lvx8;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    iget-object v11, v3, Lvx8;->a:Lgx3;

    .line 141
    .line 142
    iget-object v11, v11, Lgx3;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Llr0;

    .line 145
    .line 146
    iget-object v12, v11, Llr0;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v12, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    invoke-virtual {v11}, Llr0;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v11, v1, v12}, Llr0;->k(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v13, v15

    .line 165
    iput-wide v13, v11, Llr0;->Y:J

    .line 166
    .line 167
    invoke-virtual {v11, v1, v12, v5}, Llr0;->f(Ljava/lang/Object;Ljava/lang/Object;Lzx8;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v11, v6

    .line 175
    :goto_5
    iget-object v3, v3, Lvx8;->b:Ljp1;

    .line 176
    .line 177
    iget-object v3, v3, Ljp1;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v3, v6

    .line 190
    :goto_6
    :try_start_2
    monitor-exit v9

    .line 191
    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v9

    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :cond_a
    :goto_7
    monitor-exit v8

    .line 196
    goto :goto_9

    .line 197
    :goto_8
    monitor-exit v8

    .line 198
    throw v0

    .line 199
    :cond_b
    move-object v10, v5

    .line 200
    :goto_9
    if-eqz v10, :cond_22

    .line 201
    .line 202
    iget-object v3, v10, Lwp6;->a:Li05;

    .line 203
    .line 204
    instance-of v8, v3, Lzo0;

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Lzo0;

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v8, v5

    .line 213
    :goto_a
    if-nez v8, :cond_d

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    iget-object v8, v8, Lzo0;->a:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v8, :cond_e

    .line 224
    .line 225
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    :cond_e
    invoke-static {v0, v8}, La51;->F(Lz25;Landroid/graphics/Bitmap$Config;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    :goto_b
    if-nez v8, :cond_f

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    :cond_f
    iget-object v1, v1, Lvp6;->b:Ljava/util/Map;

    .line 236
    .line 237
    const-string v8, "coil#size"

    .line 238
    .line 239
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Lb8b;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_22

    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_10
    iget-object v1, v10, Lwp6;->b:Ljava/util/Map;

    .line 260
    .line 261
    const-string v8, "coil#is_sampled"

    .line 262
    .line 263
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v8, :cond_11

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    move-object v1, v5

    .line 275
    :goto_c
    if-eqz v1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :cond_12
    if-nez v6, :cond_13

    .line 282
    .line 283
    sget-object v1, Lb8b;->c:Lb8b;

    .line 284
    .line 285
    invoke-static {v2, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_21

    .line 290
    .line 291
    sget-object v1, Lpj8;->Y:Lpj8;

    .line 292
    .line 293
    if-ne v4, v1, :cond_13

    .line 294
    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :cond_13
    invoke-interface {v3}, Li05;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v3}, Li05;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    instance-of v3, v3, Lzo0;

    .line 306
    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    sget-object v3, Lc35;->b:Li61;

    .line 310
    .line 311
    invoke-static {v0, v3}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lb8b;

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_14
    sget-object v0, Lb8b;->c:Lb8b;

    .line 319
    .line 320
    :goto_d
    iget-object v3, v2, Lb8b;->a:Ltw2;

    .line 321
    .line 322
    instance-of v8, v3, Lqw2;

    .line 323
    .line 324
    const v9, 0x7fffffff

    .line 325
    .line 326
    .line 327
    if-eqz v8, :cond_15

    .line 328
    .line 329
    check-cast v3, Lqw2;

    .line 330
    .line 331
    iget v3, v3, Lqw2;->a:I

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    move v3, v9

    .line 335
    :goto_e
    iget-object v8, v0, Lb8b;->a:Ltw2;

    .line 336
    .line 337
    instance-of v11, v8, Lqw2;

    .line 338
    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    check-cast v8, Lqw2;

    .line 342
    .line 343
    iget v8, v8, Lqw2;->a:I

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_16
    move v8, v9

    .line 347
    :goto_f
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v2, v2, Lb8b;->b:Ltw2;

    .line 352
    .line 353
    instance-of v8, v2, Lqw2;

    .line 354
    .line 355
    if-eqz v8, :cond_17

    .line 356
    .line 357
    check-cast v2, Lqw2;

    .line 358
    .line 359
    iget v2, v2, Lqw2;->a:I

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_17
    move v2, v9

    .line 363
    :goto_10
    iget-object v0, v0, Lb8b;->b:Ltw2;

    .line 364
    .line 365
    instance-of v8, v0, Lqw2;

    .line 366
    .line 367
    if-eqz v8, :cond_18

    .line 368
    .line 369
    check-cast v0, Lqw2;

    .line 370
    .line 371
    iget v0, v0, Lqw2;->a:I

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_18
    move v0, v9

    .line 375
    :goto_11
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-double v11, v3

    .line 380
    int-to-double v13, v1

    .line 381
    div-double/2addr v11, v13

    .line 382
    int-to-double v13, v0

    .line 383
    int-to-double v7, v6

    .line 384
    div-double/2addr v13, v7

    .line 385
    if-eq v3, v9, :cond_19

    .line 386
    .line 387
    if-eq v0, v9, :cond_19

    .line 388
    .line 389
    move-object/from16 v2, p4

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_19
    sget-object v2, Lsm9;->Y:Lsm9;

    .line 393
    .line 394
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1c

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    if-ne v2, v7, :cond_1b

    .line 402
    .line 403
    cmpg-double v2, v11, v13

    .line 404
    .line 405
    if-gez v2, :cond_1a

    .line 406
    .line 407
    sub-int/2addr v3, v1

    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_13
    const/4 v7, 0x1

    .line 413
    goto :goto_15

    .line 414
    :cond_1a
    sub-int/2addr v0, v6

    .line 415
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_14
    move-wide v11, v13

    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-static {}, Lkn1;->a()V

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :cond_1c
    cmpl-double v2, v11, v13

    .line 426
    .line 427
    if-lez v2, :cond_1d

    .line 428
    .line 429
    sub-int/2addr v3, v1

    .line 430
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    goto :goto_13

    .line 435
    :cond_1d
    sub-int/2addr v0, v6

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    goto :goto_14

    .line 441
    :goto_15
    if-gt v0, v7, :cond_1e

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    if-eqz v0, :cond_20

    .line 451
    .line 452
    if-ne v0, v7, :cond_1f

    .line 453
    .line 454
    cmpg-double v0, v11, v1

    .line 455
    .line 456
    if-gtz v0, :cond_22

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1f
    invoke-static {}, Lkn1;->a()V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_20
    cmpg-double v0, v11, v1

    .line 464
    .line 465
    if-nez v0, :cond_22

    .line 466
    .line 467
    :cond_21
    :goto_16
    return-object v10

    .line 468
    :cond_22
    :goto_17
    return-object v5
.end method

.method public H()Lj74;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public I()Lqd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqd3;

    .line 4
    .line 5
    return-object p0
.end method

.method public K()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lbx0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public M(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij6;

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    if-eq p1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    if-eq p1, v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1c

    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1b

    .line 34
    .line 35
    const/16 v0, 0x5031

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, " not supported"

    .line 39
    .line 40
    if-eq p1, v0, :cond_19

    .line 41
    .line 42
    const/16 v0, 0x5032

    .line 43
    .line 44
    if-eq p1, v0, :cond_17

    .line 45
    .line 46
    const/16 v0, 0x73c4

    .line 47
    .line 48
    if-eq p1, v0, :cond_16

    .line 49
    .line 50
    const/16 v0, 0x73c5

    .line 51
    .line 52
    if-eq p1, v0, :cond_15

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 69
    .line 70
    long-to-int p1, p2

    .line 71
    iput p1, p0, Lhj6;->E:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 78
    .line 79
    long-to-int p1, p2

    .line 80
    iput p1, p0, Lhj6;->D:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    invoke-static {p1}, Lzm1;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v0, :cond_1d

    .line 92
    .line 93
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 94
    .line 95
    iput p1, p0, Lhj6;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 99
    .line 100
    .line 101
    long-to-int p1, p2

    .line 102
    invoke-static {p1}, Lzm1;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v0, :cond_1d

    .line 107
    .line 108
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 109
    .line 110
    iput p1, p0, Lhj6;->B:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eq p1, v4, :cond_1

    .line 118
    .line 119
    if-eq p1, v8, :cond_0

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 124
    .line 125
    iput v4, p0, Lhj6;->C:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 129
    .line 130
    iput v8, p0, Lhj6;->C:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    iput-wide p2, p0, Lij6;->v:J

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 140
    .line 141
    long-to-int p1, p2

    .line 142
    iput p1, p0, Lhj6;->g:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_2
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 146
    .line 147
    .line 148
    long-to-int p1, p2

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eq p1, v4, :cond_4

    .line 152
    .line 153
    if-eq p1, v8, :cond_3

    .line 154
    .line 155
    if-eq p1, v7, :cond_2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 160
    .line 161
    iput v7, p0, Lhj6;->u:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 165
    .line 166
    iput v8, p0, Lhj6;->u:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 170
    .line 171
    iput v4, p0, Lhj6;->u:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 175
    .line 176
    iput v1, p0, Lhj6;->u:I

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_3
    iput-wide p2, p0, Lij6;->g0:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_4
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 186
    .line 187
    long-to-int p1, p2

    .line 188
    iput p1, p0, Lhj6;->R:I

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_5
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 195
    .line 196
    iput-wide p2, p0, Lhj6;->V:J

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_6
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 203
    .line 204
    iput-wide p2, p0, Lhj6;->U:J

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_7
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 211
    .line 212
    long-to-int p1, p2

    .line 213
    iput p1, p0, Lhj6;->h:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_8
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 220
    .line 221
    long-to-int p1, p2

    .line 222
    iput p1, p0, Lhj6;->q:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_9
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 229
    .line 230
    cmp-long p1, p2, v2

    .line 231
    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    move v1, v4

    .line 235
    :cond_6
    iput-boolean v1, p0, Lhj6;->a0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_a
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Lhj6;->s:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_b
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 251
    .line 252
    long-to-int p1, p2

    .line 253
    iput p1, p0, Lhj6;->t:I

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_c
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 260
    .line 261
    long-to-int p1, p2

    .line 262
    iput p1, p0, Lhj6;->r:I

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_d
    long-to-int p2, p2

    .line 266
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    if-eq p2, v4, :cond_9

    .line 272
    .line 273
    if-eq p2, v7, :cond_8

    .line 274
    .line 275
    const/16 p1, 0xf

    .line 276
    .line 277
    if-eq p2, p1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 282
    .line 283
    iput v7, p0, Lhj6;->z:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 287
    .line 288
    iput v4, p0, Lhj6;->z:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 292
    .line 293
    iput v8, p0, Lhj6;->z:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 297
    .line 298
    iput v1, p0, Lhj6;->z:I

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_e
    iget-wide v0, p0, Lij6;->u:J

    .line 302
    .line 303
    add-long/2addr p2, v0

    .line 304
    iput-wide p2, p0, Lij6;->E:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p0, p2, v2

    .line 308
    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p1, "AESSettingsCipherMode "

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v5, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 336
    .line 337
    cmp-long p0, p2, p0

    .line 338
    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {v5, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_11
    cmp-long p0, p2, v2

    .line 366
    .line 367
    if-nez p0, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p1, "EBMLReadVersion "

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    throw p0

    .line 393
    :sswitch_12
    cmp-long p0, p2, v2

    .line 394
    .line 395
    if-ltz p0, :cond_e

    .line 396
    .line 397
    const-wide/16 p0, 0x2

    .line 398
    .line 399
    cmp-long p0, p2, p0

    .line 400
    .line 401
    if-gtz p0, :cond_e

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p1, "DocTypeReadVersion "

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {v5, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0

    .line 427
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 428
    .line 429
    cmp-long p0, p2, p0

    .line 430
    .line 431
    if-nez p0, :cond_f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string p1, "ContentCompAlgo "

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {v5, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :sswitch_14
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 461
    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lhj6;->i:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_15
    iput-boolean v4, p0, Lij6;->f0:Z

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_16
    iget-boolean v0, p0, Lij6;->C:Z

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lij6;->f(I)V

    .line 474
    .line 475
    .line 476
    long-to-int p1, p2

    .line 477
    iput p1, p0, Lij6;->I:I

    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_17
    long-to-int p1, p2

    .line 481
    iput p1, p0, Lij6;->e0:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lij6;->q(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    iput-wide p1, p0, Lij6;->T:J

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_19
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 495
    .line 496
    long-to-int p1, p2

    .line 497
    iput p1, p0, Lhj6;->d:I

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1a
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 504
    .line 505
    long-to-int p1, p2

    .line 506
    iput p1, p0, Lhj6;->p:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1b
    iget-boolean v0, p0, Lij6;->C:Z

    .line 510
    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lij6;->f(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2, p3}, Lij6;->q(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lij6;->H:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1c
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 527
    .line 528
    long-to-int p1, p2

    .line 529
    iput p1, p0, Lhj6;->o:I

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_1d
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 536
    .line 537
    long-to-int p1, p2

    .line 538
    iput p1, p0, Lhj6;->Q:I

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lij6;->q(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    iput-wide p1, p0, Lij6;->X:J

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_1f
    invoke-virtual {p0, p1}, Lij6;->j(I)Lej6;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    cmp-long p1, p2, v2

    .line 553
    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    move v1, v4

    .line 557
    :cond_10
    iput-boolean v1, p0, Lej6;->d:Z

    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_20
    long-to-int p2, p2

    .line 561
    if-eq p2, v4, :cond_14

    .line 562
    .line 563
    if-eq p2, v8, :cond_13

    .line 564
    .line 565
    const/16 p3, 0x11

    .line 566
    .line 567
    if-eq p2, p3, :cond_12

    .line 568
    .line 569
    const/16 p3, 0x21

    .line 570
    .line 571
    if-eq p2, p3, :cond_11

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 577
    .line 578
    iput v0, p0, Lhj6;->f:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 585
    .line 586
    const/4 p1, 0x5

    .line 587
    iput p1, p0, Lhj6;->f:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_12
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 594
    .line 595
    iput v7, p0, Lhj6;->f:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 602
    .line 603
    iput v4, p0, Lhj6;->f:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 610
    .line 611
    iput v8, p0, Lhj6;->f:I

    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 618
    .line 619
    iput-wide p2, p0, Lhj6;->e:J

    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    invoke-virtual {p0, p1}, Lij6;->j(I)Lej6;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-wide p2, p0, Lej6;->a:J

    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    cmp-long p0, p2, v2

    .line 630
    .line 631
    if-nez p0, :cond_18

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string p1, "ContentEncodingScope "

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {v5, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    throw p0

    .line 656
    :cond_19
    const-wide/16 p0, 0x0

    .line 657
    .line 658
    cmp-long p0, p2, p0

    .line 659
    .line 660
    if-nez p0, :cond_1a

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string p1, "ContentEncodingOrder "

    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-static {v5, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_1b
    iget-boolean v0, p0, Lij6;->C:Z

    .line 686
    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lij6;->f(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v0, p0, Lij6;->J:J

    .line 693
    .line 694
    cmp-long p1, v0, v5

    .line 695
    .line 696
    if-nez p1, :cond_1d

    .line 697
    .line 698
    iput-wide p2, p0, Lij6;->J:J

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    iget-boolean v0, p0, Lij6;->C:Z

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lij6;->f(I)V

    .line 706
    .line 707
    .line 708
    iget-wide v0, p0, Lij6;->K:J

    .line 709
    .line 710
    cmp-long p1, v0, v5

    .line 711
    .line 712
    if-nez p1, :cond_1d

    .line 713
    .line 714
    iput-wide p2, p0, Lij6;->K:J

    .line 715
    .line 716
    :cond_1d
    :goto_0
    return-void

    .line 717
    :cond_1e
    invoke-virtual {p0, p1}, Lij6;->j(I)Lej6;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    iput-wide p2, p0, Lej6;->c:J

    .line 722
    .line 723
    return-void

    .line 724
    :cond_1f
    invoke-virtual {p0, p1}, Lij6;->j(I)Lej6;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    iput-wide p2, p0, Lej6;->b:J

    .line 729
    .line 730
    return-void

    .line 731
    :cond_20
    invoke-virtual {p0, p1}, Lij6;->j(I)Lej6;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    iput-wide p2, p0, Lej6;->e:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_21
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 742
    .line 743
    cmp-long p1, p2, v2

    .line 744
    .line 745
    if-nez p1, :cond_22

    .line 746
    .line 747
    move v1, v4

    .line 748
    :cond_22
    iput-boolean v1, p0, Lhj6;->b0:Z

    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lz25;Ljava/lang/Object;Lh18;Lvw8;)Lvp6;
    .locals 7

    .line 1
    iget-object p4, p1, Lz25;->j:Ldy0;

    .line 2
    .line 3
    iget-object v0, p1, Lz25;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Ldy0;->d0:Ldy0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrx8;

    .line 15
    .line 16
    iget-object p0, p0, Lrx8;->d:Ljq1;

    .line 17
    .line 18
    iget-object p0, p0, Ljq1;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p4, :cond_5

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln58;

    .line 32
    .line 33
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lfo;

    .line 36
    .line 37
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbi1;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Lbi1;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-byte v3, v4, Lfo;->a:B

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Laoc;

    .line 57
    .line 58
    iget-object v3, v3, Laoc;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_0
    move-object v3, p2

    .line 63
    check-cast v3, Laoc;

    .line 64
    .line 65
    iget-object v4, v3, Laoc;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "file"

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_1
    iget-object v4, v3, Laoc;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    sget-object v4, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v4, v3, Laoc;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lhca;->M(Laoc;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "android_asset"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v4, Lc35;->c:Li61;

    .line 109
    .line 110
    invoke-static {p3, v4}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-static {v3}, Lhca;->L(Laoc;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v5, p3, Lh18;->f:Lns3;

    .line 129
    .line 130
    sget-object v6, Ls78;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Ls87;->s(Ljava/lang/String;)Ls78;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Lns3;->r(Ls78;)Lyr3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lyr3;->f:Ljava/lang/Long;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, "-"

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    move-object v3, v2

    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    move-object v3, p2

    .line 166
    check-cast v3, Laoc;

    .line 167
    .line 168
    iget-object v4, v3, Laoc;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, "android.resource"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    iget-object v4, p3, Lh18;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 189
    .line 190
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 191
    .line 192
    and-int/lit8 v4, v4, 0x30

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ":"

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_2
    if-eqz v3, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    move-object v3, v2

    .line 222
    :goto_3
    if-nez v3, :cond_6

    .line 223
    .line 224
    :goto_4
    return-object v2

    .line 225
    :cond_6
    sget-object p0, Lc35;->a:Li61;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_7

    .line 238
    .line 239
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p3, Lh18;->b:Lb8b;

    .line 245
    .line 246
    invoke-virtual {p1}, Lb8b;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "coil#size"

    .line 251
    .line 252
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lvp6;

    .line 256
    .line 257
    invoke-direct {p1, v3, p0}, Lvp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_7
    new-instance p0, Lvp6;

    .line 262
    .line 263
    invoke-direct {p0, v3, v0}, Lvp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lxi8;Ljk;)Llm;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lle6;

    .line 8
    .line 9
    new-instance v2, Lle6;

    .line 10
    .line 11
    iget-object v3, v0, Lxi8;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Lle6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lyi8;

    .line 34
    .line 35
    iget-wide v8, v7, Lyi8;->a:J

    .line 36
    .line 37
    iget-wide v10, v7, Lyi8;->b:J

    .line 38
    .line 39
    invoke-virtual {v1, v8, v9}, Lle6;->a(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lwi8;

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    iget-wide v12, v7, Lyi8;->d:J

    .line 48
    .line 49
    move/from16 v16, v6

    .line 50
    .line 51
    move-wide/from16 v26, v10

    .line 52
    .line 53
    move-wide/from16 v28, v12

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v12, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v13, v12, Lwi8;->a:J

    .line 61
    .line 62
    iget-boolean v15, v12, Lwi8;->c:Z

    .line 63
    .line 64
    move/from16 v16, v6

    .line 65
    .line 66
    iget-wide v5, v12, Lwi8;->b:J

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    invoke-virtual {v12, v5, v6}, Ljk;->F(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    move-wide/from16 v28, v5

    .line 75
    .line 76
    move-wide/from16 v26, v13

    .line 77
    .line 78
    move/from16 v30, v15

    .line 79
    .line 80
    :goto_1
    iget-wide v5, v7, Lyi8;->a:J

    .line 81
    .line 82
    new-instance v17, Lvi8;

    .line 83
    .line 84
    iget-wide v13, v7, Lyi8;->b:J

    .line 85
    .line 86
    move-object v15, v3

    .line 87
    move/from16 v40, v4

    .line 88
    .line 89
    iget-wide v3, v7, Lyi8;->d:J

    .line 90
    .line 91
    move-wide/from16 v22, v3

    .line 92
    .line 93
    iget-boolean v3, v7, Lyi8;->e:Z

    .line 94
    .line 95
    iget v4, v7, Lyi8;->f:F

    .line 96
    .line 97
    move/from16 v24, v3

    .line 98
    .line 99
    iget v3, v7, Lyi8;->g:I

    .line 100
    .line 101
    move/from16 v31, v3

    .line 102
    .line 103
    iget-object v3, v7, Lyi8;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    move-object/from16 v32, v3

    .line 106
    .line 107
    move/from16 v25, v4

    .line 108
    .line 109
    iget-wide v3, v7, Lyi8;->j:J

    .line 110
    .line 111
    move-wide/from16 v33, v3

    .line 112
    .line 113
    iget v3, v7, Lyi8;->k:F

    .line 114
    .line 115
    move/from16 v35, v3

    .line 116
    .line 117
    iget-wide v3, v7, Lyi8;->l:J

    .line 118
    .line 119
    move-wide/from16 v36, v3

    .line 120
    .line 121
    iget-wide v3, v7, Lyi8;->m:J

    .line 122
    .line 123
    move-wide/from16 v38, v3

    .line 124
    .line 125
    move-wide/from16 v18, v5

    .line 126
    .line 127
    move-wide/from16 v20, v13

    .line 128
    .line 129
    invoke-direct/range {v17 .. v39}, Lvi8;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v5, v17

    .line 133
    .line 134
    move-wide/from16 v3, v18

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5}, Lle6;->c(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v3, v7, Lyi8;->e:Z

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    new-instance v4, Lwi8;

    .line 144
    .line 145
    iget-wide v5, v7, Lyi8;->c:J

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-wide v10, v4, Lwi8;->a:J

    .line 151
    .line 152
    iput-wide v5, v4, Lwi8;->b:J

    .line 153
    .line 154
    iput-boolean v3, v4, Lwi8;->c:Z

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8, v9, v4}, Lle6;->c(JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-virtual {v1, v8, v9}, Lle6;->d(J)V

    .line 164
    .line 165
    .line 166
    :goto_2
    add-int/lit8 v6, v16, 0x1

    .line 167
    .line 168
    move-object v3, v15

    .line 169
    move/from16 v4, v40

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    new-instance v1, Llm;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Llm;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v1, Llm;->Z:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public P(Lsd3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(I)Ljava/util/ArrayList;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lrf9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpn5;

    .line 11
    .line 12
    invoke-static {}, Ls87;->u()Lmab;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lmab;->e()Lw74;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Ls87;->x(Lmab;)Lmab;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    iget-boolean v6, v1, Lpn5;->b:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v1, Lpn5;->c:Lfn5;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v6, v1, Lpn5;->e:Lj68;

    .line 38
    .line 39
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lfn5;

    .line 44
    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    new-instance v7, La29;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    iput v8, v7, La29;->X:I

    .line 54
    .line 55
    iget-object v8, v6, Lfn5;->k:Lw74;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v8, v9}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_2
    if-ge v10, v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ln58;

    .line 79
    .line 80
    iget-object v12, v1, Lpn5;->o:Lyo5;

    .line 81
    .line 82
    iget-object v13, v11, Ln58;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v11, v11, Ln58;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ld62;

    .line 93
    .line 94
    iget-wide v14, v11, Ld62;->a:J

    .line 95
    .line 96
    sget-object v11, Lpn5;->w:Lxi8;

    .line 97
    .line 98
    new-instance v11, Lnq;

    .line 99
    .line 100
    const/16 v3, 0x13

    .line 101
    .line 102
    invoke-direct {v11, v3}, Lnq;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v11, Lnq;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v7, v11, Lnq;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v11, Lnq;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v11, Lnq;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v17}, Lyo5;->a(IJZLw74;)Lxo5;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v2, v5, v4}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_3
    invoke-static {v2, v5, v4}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public R(JIJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij6;

    .line 4
    .line 5
    iget-object v0, p0, Lij6;->q0:Lbq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p3, v0, :cond_e

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p3, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p3, v0, :cond_c

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p3, v0, :cond_a

    .line 36
    .line 37
    const/16 v0, 0x4dbb

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    if-eq p3, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x5035

    .line 44
    .line 45
    if-eq p3, v0, :cond_8

    .line 46
    .line 47
    const v0, 0x18538067

    .line 48
    .line 49
    .line 50
    if-eq p3, v0, :cond_5

    .line 51
    .line 52
    const p1, 0x1c53bb6b

    .line 53
    .line 54
    .line 55
    if-eq p3, p1, :cond_4

    .line 56
    .line 57
    const p1, 0x1f43b675

    .line 58
    .line 59
    .line 60
    if-eq p3, p1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0xb6

    .line 63
    .line 64
    if-eq p3, p1, :cond_1

    .line 65
    .line 66
    const/16 p1, 0xb7

    .line 67
    .line 68
    if-eq p3, p1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-boolean p1, p0, Lij6;->C:Z

    .line 72
    .line 73
    if-nez p1, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lij6;->f(I)V

    .line 76
    .line 77
    .line 78
    iput v5, p0, Lij6;->I:I

    .line 79
    .line 80
    iput-wide v7, p0, Lij6;->J:J

    .line 81
    .line 82
    iput-wide v7, p0, Lij6;->K:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Lej6;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v2, p1, Lej6;->b:J

    .line 91
    .line 92
    iput-wide v2, p1, Lej6;->c:J

    .line 93
    .line 94
    iput-object p1, p0, Lij6;->A:Lej6;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-wide p1, p0, Lij6;->P:J

    .line 98
    .line 99
    cmp-long p1, p1, v7

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p0, Lij6;->S:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iput-boolean v6, p0, Lij6;->Q:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lij6;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean p1, p0, Lij6;->C:Z

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iput-boolean v6, p0, Lij6;->G:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-wide v2, p0, Lij6;->u:J

    .line 122
    .line 123
    cmp-long p3, v2, v7

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    cmp-long p3, v2, p1

    .line 128
    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string p0, "Multiple Segment elements not supported"

    .line 133
    .line 134
    invoke-static {v1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    :goto_0
    iput-wide p1, p0, Lij6;->u:J

    .line 140
    .line 141
    iput-wide p4, p0, Lij6;->t:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p0, p3}, Lij6;->g(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 148
    .line 149
    iput-boolean v6, p0, Lhj6;->j:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput v5, p0, Lij6;->D:I

    .line 153
    .line 154
    iput-wide v7, p0, Lij6;->E:J

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-boolean p1, p0, Lij6;->C:Z

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lij6;->f(I)V

    .line 162
    .line 163
    .line 164
    iput-wide v2, p0, Lij6;->H:J

    .line 165
    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    :cond_c
    new-instance p1, Lhj6;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v5, p1, Lhj6;->o:I

    .line 173
    .line 174
    iput v5, p1, Lhj6;->p:I

    .line 175
    .line 176
    iput v5, p1, Lhj6;->q:I

    .line 177
    .line 178
    iput v5, p1, Lhj6;->r:I

    .line 179
    .line 180
    iput v5, p1, Lhj6;->s:I

    .line 181
    .line 182
    iput v4, p1, Lhj6;->t:I

    .line 183
    .line 184
    iput v5, p1, Lhj6;->u:I

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    iput p2, p1, Lhj6;->v:F

    .line 188
    .line 189
    iput p2, p1, Lhj6;->w:F

    .line 190
    .line 191
    iput p2, p1, Lhj6;->x:F

    .line 192
    .line 193
    iput-object v1, p1, Lhj6;->y:[B

    .line 194
    .line 195
    iput v5, p1, Lhj6;->z:I

    .line 196
    .line 197
    iput v5, p1, Lhj6;->A:I

    .line 198
    .line 199
    iput v5, p1, Lhj6;->B:I

    .line 200
    .line 201
    iput v5, p1, Lhj6;->C:I

    .line 202
    .line 203
    const/16 p2, 0x3e8

    .line 204
    .line 205
    iput p2, p1, Lhj6;->D:I

    .line 206
    .line 207
    const/16 p2, 0xc8

    .line 208
    .line 209
    iput p2, p1, Lhj6;->E:I

    .line 210
    .line 211
    const/high16 p2, -0x40800000    # -1.0f

    .line 212
    .line 213
    iput p2, p1, Lhj6;->F:F

    .line 214
    .line 215
    iput p2, p1, Lhj6;->G:F

    .line 216
    .line 217
    iput p2, p1, Lhj6;->H:F

    .line 218
    .line 219
    iput p2, p1, Lhj6;->I:F

    .line 220
    .line 221
    iput p2, p1, Lhj6;->J:F

    .line 222
    .line 223
    iput p2, p1, Lhj6;->K:F

    .line 224
    .line 225
    iput p2, p1, Lhj6;->L:F

    .line 226
    .line 227
    iput p2, p1, Lhj6;->M:F

    .line 228
    .line 229
    iput p2, p1, Lhj6;->N:F

    .line 230
    .line 231
    iput p2, p1, Lhj6;->O:F

    .line 232
    .line 233
    iput v6, p1, Lhj6;->Q:I

    .line 234
    .line 235
    iput v5, p1, Lhj6;->R:I

    .line 236
    .line 237
    iput v5, p1, Lhj6;->S:I

    .line 238
    .line 239
    const/16 p2, 0x1f40

    .line 240
    .line 241
    iput p2, p1, Lhj6;->T:I

    .line 242
    .line 243
    iput-wide v2, p1, Lhj6;->U:J

    .line 244
    .line 245
    iput-wide v2, p1, Lhj6;->V:J

    .line 246
    .line 247
    iput-boolean v4, p1, Lhj6;->X:Z

    .line 248
    .line 249
    iput-boolean v6, p1, Lhj6;->b0:Z

    .line 250
    .line 251
    const-string p2, "eng"

    .line 252
    .line 253
    iput-object p2, p1, Lhj6;->c0:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, p0, Lij6;->B:Lhj6;

    .line 256
    .line 257
    iget-boolean p0, p0, Lij6;->y:Z

    .line 258
    .line 259
    iput-boolean p0, p1, Lhj6;->a:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    iput-boolean v4, p0, Lij6;->f0:Z

    .line 263
    .line 264
    iput-wide v2, p0, Lij6;->g0:J

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    invoke-virtual {p0, p3}, Lij6;->j(I)Lej6;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object v1, p1, Lej6;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p3}, Lij6;->j(I)Lej6;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput-object v1, p0, Lej6;->i:Ljava/lang/String;

    .line 278
    .line 279
    return-void
.end method

.method public S(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij6;

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4282

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x437c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x536e

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x22b59c

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 35
    .line 36
    iput-object p2, p0, Lhj6;->c0:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 43
    .line 44
    iput-object p2, p0, Lhj6;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lij6;->j(I)Lej6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p2, p0, Lej6;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "webm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "matroska"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "DocType "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not supported"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p1, p0}, Ly68;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly68;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lij6;->y:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Lij6;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lij6;->B:Lhj6;

    .line 107
    .line 108
    iput-object p2, p0, Lhj6;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lij6;->j(I)Lej6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p2, p0, Lej6;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public U(F)V
    .locals 3

    .line 1
    sget v0, Lnd3;->P:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lf68;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf68;->h()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float v0, p1, v0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3e800000    # 0.25f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    cmpg-float v0, p1, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lf68;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lrf9;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls22;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Lpsb;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmu1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmu1;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Lpsb;->b()Ljhb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz37;

    .line 18
    .line 19
    iget v0, v0, Lz37;->Z:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lpsb;->b()Ljhb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz37;

    .line 33
    .line 34
    iget-object v0, v0, Lz37;->X:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    check-cast v0, Lnf1;

    .line 40
    .line 41
    iget v3, v0, Lnf1;->a:I

    .line 42
    .line 43
    iget v0, v0, Lnf1;->b:I

    .line 44
    .line 45
    invoke-static {v3, v0}, Low4;->H(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lpsb;->b()Ljhb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lz37;

    .line 56
    .line 57
    iget-object v0, v0, Lz37;->X:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    check-cast v0, Lnf1;

    .line 62
    .line 63
    iget v2, v0, Lnf1;->c:I

    .line 64
    .line 65
    iget v0, v0, Lnf1;->d:I

    .line 66
    .line 67
    invoke-static {v2, v0}, Low4;->H(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v0, p1, Lpsb;->Z:La78;

    .line 72
    .line 73
    sget v2, Lixb;->c:I

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shr-long v7, v3, v2

    .line 78
    .line 79
    long-to-int v7, v7

    .line 80
    const-wide v8, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v3, v8

    .line 86
    long-to-int v3, v3

    .line 87
    invoke-virtual {v0, v7, v3}, La78;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v3, p1, Lpsb;->X:Lqsb;

    .line 96
    .line 97
    iget-object v3, v3, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    shr-long v7, v5, v2

    .line 104
    .line 105
    long-to-int v2, v7

    .line 106
    invoke-static {v5, v6}, Lixb;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lmu1;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lmu1;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v5, p0, Lmu1;->c:Lj68;

    .line 131
    .line 132
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    const-string v5, "\n"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    const-string v5, "\r"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    const-string v5, "\t"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    :cond_2
    iget-object p0, p0, Lmu1;->i:Llu1;

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Llu1;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    if-ne v4, v1, :cond_7

    .line 183
    .line 184
    sget-object v0, Lyf0;->f:Lq29;

    .line 185
    .line 186
    iget-object v0, p0, Lmu1;->e:Lj68;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v3, v0}, Ls88;->V(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lwf0;

    .line 213
    .line 214
    add-int v3, v2, v4

    .line 215
    .line 216
    iget v5, v1, Lwf0;->c:I

    .line 217
    .line 218
    iget v6, v1, Lwf0;->b:I

    .line 219
    .line 220
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v3, v5

    .line 229
    if-lez v3, :cond_4

    .line 230
    .line 231
    if-ne v2, v6, :cond_5

    .line 232
    .line 233
    iget v3, v1, Lwf0;->c:I

    .line 234
    .line 235
    sub-int/2addr v3, v6

    .line 236
    if-eq v4, v3, :cond_4

    .line 237
    .line 238
    :cond_5
    iget-object p0, p0, Lmu1;->k:Lku1;

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    iget-object v0, v1, Lwf0;->a:Lvt1;

    .line 243
    .line 244
    iget-object v0, v0, Lvt1;->a:Ljava/util/UUID;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lku1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lpsb;->g()V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lv61;

    .line 7
    .line 8
    iget-object v0, p0, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 18
    .line 19
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv61;->h:Lqgc;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p1, Llr5;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, v0}, Llr5;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Llr5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ls88;->M(Lc11;)Le11;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv61;

    .line 6
    .line 7
    iget-object v0, v0, Lv61;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv61;

    .line 20
    .line 21
    iget-object v1, v0, Lv61;->f:Lwi;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lv61;->g:La71;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lv61;->i:Lhp0;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_3
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ll51;

    .line 67
    .line 68
    invoke-virtual {v5}, Ll51;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v4, Loi3;->X:Loi3;

    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v5, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lv61;

    .line 82
    .line 83
    iget-object v5, v5, Lv61;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v1, Lwi;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    sget-object v6, Loi3;->X:Loi3;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, v4}, Lwi;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v6, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p1, p1}, Leea;->u(Ljava/lang/String;Ljava/lang/String;Lfc0;)Ll51;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v5}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {v5, v6}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, La71;->c()Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2, v5}, Lhp0;->f(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string v0, "CameraPresencePrvdr"

    .line 178
    .line 179
    const-string v2, "Camera removal update invalid. Aborting."

    .line 180
    .line 181
    invoke-static {v0, v2}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    const-string v2, "CameraPresencePrvdr"

    .line 186
    .line 187
    const-string v5, "Failed to interrogate camera factory. Falling back to full update."

    .line 188
    .line 189
    invoke-static {v2, v5, v0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Lwi;->k(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lwi;->g()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, p1}, Leea;->u(Ljava/lang/String;Ljava/lang/String;Lfc0;)Ll51;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lv61;

    .line 240
    .line 241
    iget-object v0, v0, Lv61;->k:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_a
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lv61;

    .line 254
    .line 255
    iget-object v0, p0, Lv61;->k:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_b
    iget-object v2, p0, Lv61;->d:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v2

    .line 272
    :try_start_2
    iget-object v4, p0, Lv61;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    const-string v4, "CameraPresencePrvdr"

    .line 278
    .line 279
    const-string v6, "Camera list updated. Cancelling any pending retries."

    .line 280
    .line 281
    invoke-static {v4, v6}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lv61;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lv61;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_c
    :goto_5
    monitor-exit v2

    .line 299
    invoke-static {v0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v4, p1

    .line 308
    check-cast v4, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v2, v4}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v2, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {p1, v2}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    move v8, v5

    .line 339
    :goto_6
    if-ge v8, v7, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    check-cast v9, Ll51;

    .line 348
    .line 349
    invoke-virtual {v9}, Ll51;->a()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    :try_start_3
    move-object v7, p1

    .line 358
    check-cast v7, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_e

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ll51;

    .line 375
    .line 376
    invoke-virtual {v8}, Ll51;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {p0, v8}, Lv61;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catch_1
    move-exception v1

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_e
    iget-object v7, p0, Lv61;->g:La71;

    .line 388
    .line 389
    if-eqz v7, :cond_f

    .line 390
    .line 391
    const-string v8, "CameraPresencePrvdr"

    .line 392
    .line 393
    const-string v9, "Updating CameraRepository..."

    .line 394
    .line 395
    invoke-static {v8, v9}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v6}, La71;->a(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const-string v7, "CameraPresencePrvdr"

    .line 405
    .line 406
    const-string v8, "CameraRepository updated successfully."

    .line 407
    .line 408
    invoke-static {v7, v8}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v7, p0, Lv61;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_10

    .line 418
    .line 419
    const-string v7, "CameraPresencePrvdr"

    .line 420
    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v9, "Updating "

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v9, p0, Lv61;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v9, " dependent listeners..."

    .line 441
    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v7, v8}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v7, p0, Lv61;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_10

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lrc5;

    .line 469
    .line 470
    invoke-interface {v8, v6}, Lrc5;->a(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_10
    iput-object v1, p0, Lv61;->k:Ljava/util/List;

    .line 478
    .line 479
    move-object v1, v4

    .line 480
    check-cast v1, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ll51;

    .line 497
    .line 498
    invoke-virtual {v6}, Ll51;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {p0, v6}, Lv61;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    invoke-virtual {p0, v4, p1}, Lv61;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 507
    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :goto_a
    const-string v6, "CameraPresencePrvdr"

    .line 512
    .line 513
    const-string v7, "A core module failed to update. Rolling back changes."

    .line 514
    .line 515
    invoke-static {v6, v7, v1}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-static {v0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ll51;

    .line 542
    .line 543
    invoke-virtual {v3}, Ll51;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_12
    new-instance v0, Lzc9;

    .line 552
    .line 553
    invoke-direct {v0, v2}, Lzc9;-><init>(Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v5}, Lzc9;->listIterator(I)Ljava/util/ListIterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_c
    move-object v2, v0

    .line 561
    check-cast v2, Lyc9;

    .line 562
    .line 563
    iget-object v3, v2, Lyc9;->Y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Ljava/util/ListIterator;

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_13

    .line 572
    .line 573
    iget-object v2, v2, Lyc9;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/util/ListIterator;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lrc5;

    .line 582
    .line 583
    :try_start_4
    invoke-interface {v2, v1}, Lrc5;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :catch_2
    move-exception v3

    .line 588
    const-string v5, "CameraPresencePrvdr"

    .line 589
    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v7, "Failed to rollback listener: "

    .line 593
    .line 594
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v5, v2, v3}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    .line 609
    .line 610
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ll51;

    .line 625
    .line 626
    invoke-virtual {v0}, Ll51;->a()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p0, v0}, Lv61;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_15

    .line 645
    .line 646
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ll51;

    .line 651
    .line 652
    invoke-virtual {v0}, Ll51;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p0, v0}, Lv61;->c(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :goto_f
    monitor-exit v2

    .line 661
    throw p0

    .line 662
    :catch_3
    move-exception p0

    .line 663
    const-string p1, "CameraPresencePrvdr"

    .line 664
    .line 665
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 666
    .line 667
    invoke-static {p1, v0, p0}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    :goto_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrf9;->X:B

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
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lxj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyj2;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
