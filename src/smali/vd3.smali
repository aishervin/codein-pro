.class public final synthetic Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcq3;
.implements Lw10;
.implements Lsx5;
.implements Lg84;
.implements Lxl8;
.implements Lj91;
.implements Lbh1;
.implements Lx13;


# static fields
.field public static final Y:Lvd3;

.field public static final Z:Lvd3;

.field public static final d0:Lvd3;

.field public static final e0:Lvd3;


# instance fields
.field public final synthetic X:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd3;->Y:Lvd3;

    .line 8
    .line 9
    new-instance v0, Lvd3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvd3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvd3;->Z:Lvd3;

    .line 16
    .line 17
    new-instance v0, Lvd3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvd3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvd3;->d0:Lvd3;

    .line 24
    .line 25
    new-instance v0, Lvd3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvd3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvd3;->e0:Lvd3;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvd3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic l()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lvd3;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lag2;

    .line 8
    .line 9
    iget-object p0, p1, Lag2;->a:Leg2;

    .line 10
    .line 11
    iget-object p0, p0, Leg2;->n:Li61;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lck6;

    .line 18
    .line 19
    iget-object p1, p0, Ltl0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object p0, p0, Ltl0;->s0:Lpj2;

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lpj2;->f:Lkj2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lbg2;

    .line 38
    .line 39
    iget-object p0, p1, Lbg2;->a:Leg2;

    .line 40
    .line 41
    iget-object v1, p0, Leg2;->j:Lbg2;

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean p1, p0, Leg2;->P:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Leg2;->Q:Z

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lbg2;

    .line 54
    .line 55
    iget-object p0, p1, Lbg2;->a:Leg2;

    .line 56
    .line 57
    iget-object v0, p0, Leg2;->j:Lbg2;

    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Leg2;->n:Li61;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-boolean p0, p0, Leg2;->R:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p1, Li61;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lck6;

    .line 73
    .line 74
    iget-object p0, p0, Lik6;->H0:Lno3;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lno3;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lbg2;

    .line 83
    .line 84
    iget-object p0, p1, Lbg2;->a:Leg2;

    .line 85
    .line 86
    iget-object p0, p0, Leg2;->n:Li61;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lck6;

    .line 93
    .line 94
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 95
    .line 96
    iget-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance v0, Le90;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, v1}, Le90;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Le90;->Y:Ljhb;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Lbg2;

    .line 118
    .line 119
    iget-object p0, p1, Lbg2;->a:Leg2;

    .line 120
    .line 121
    iget-object v1, p0, Leg2;->j:Lbg2;

    .line 122
    .line 123
    if-eq p1, v1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object p1, p0, Leg2;->n:Li61;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Leg2;->p:Lcg2;

    .line 131
    .line 132
    iget v1, p1, Lcg2;->d:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v1, v2, :cond_7

    .line 136
    .line 137
    iget-object p1, p1, Lcg2;->e:Ly80;

    .line 138
    .line 139
    iget p1, p1, Ly80;->f:I

    .line 140
    .line 141
    div-int/2addr p1, v1

    .line 142
    int-to-long v1, p1

    .line 143
    iget-object p1, p0, Leg2;->t:Lba0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lba0;->a:Landroid/media/AudioTrack;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1, v1, v2}, Llqc;->H(IJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Leg2;->n:Li61;

    .line 168
    .line 169
    iget-object p0, p0, Leg2;->p:Lcg2;

    .line 170
    .line 171
    iget-object p0, p0, Lcg2;->e:Ly80;

    .line 172
    .line 173
    invoke-static {v1, v2}, Llqc;->N(J)J

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Li61;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lck6;

    .line 179
    .line 180
    iget-object p0, p0, Lck6;->G1:Ljhb;

    .line 181
    .line 182
    iget-object p1, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/os/Handler;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance v1, Le90;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Le90;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v1, Le90;->Y:Ljhb;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[Lzp3;
    .locals 2

    .line 1
    iget-byte p0, p0, Lvd3;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lz5;

    .line 9
    .line 10
    invoke-direct {p0}, Lz5;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lzp3;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lg2;

    .line 19
    .line 20
    invoke-direct {p0}, Lg2;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Lzp3;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, Le2;

    .line 29
    .line 30
    invoke-direct {p0}, Le2;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Lzp3;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILdk5;)I
    .locals 1

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    sget-object p1, Ldk5;->X:Ldk5;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    add-float/2addr v0, p1

    .line 16
    mul-float/2addr v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public h(D)D
    .locals 10

    .line 1
    iget-byte p0, p0, Lvd3;->X:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v6, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lln1;->a:[F

    .line 24
    .line 25
    sget-object p0, Lln1;->d:Luec;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lln1;->d(Luec;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :pswitch_0
    sget-object p0, Lln1;->a:[F

    .line 33
    .line 34
    sget-object p0, Lln1;->c:Luec;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lln1;->a(Luec;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :pswitch_1
    sget-object p0, Lln1;->a:[F

    .line 42
    .line 43
    sget-object p0, Lln1;->c:Luec;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lln1;->b(Luec;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_2
    cmpg-double p0, p1, v0

    .line 51
    .line 52
    if-gez p0, :cond_0

    .line 53
    .line 54
    neg-double v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v0, p1

    .line 57
    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double p0, v0, v8

    .line 63
    .line 64
    if-ltz p0, :cond_1

    .line 65
    .line 66
    mul-double/2addr v6, v0

    .line 67
    add-double/2addr v6, v4

    .line 68
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    mul-double/2addr v0, v2

    .line 79
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :pswitch_3
    cmpg-double p0, p1, v0

    .line 85
    .line 86
    if-gez p0, :cond_2

    .line 87
    .line 88
    neg-double v0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-wide v0, p1

    .line 91
    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpl-double p0, v0, v8

    .line 97
    .line 98
    if-ltz p0, :cond_3

    .line 99
    .line 100
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-double/2addr v0, v4

    .line 110
    div-double/2addr v0, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    div-double/2addr v0, v2

    .line 113
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lolb;)V
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lolb;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lolb;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ld81;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ld81;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, Ld81;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v3, Ld81;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lolb;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln62;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
