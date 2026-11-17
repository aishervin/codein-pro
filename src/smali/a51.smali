.class public final La51;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ly84;
.implements Ltc2;
.implements Lai3;
.implements Lky0;
.implements Lgt8;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Lx0e;

.field public static final f0:[I


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La51;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    filled-new-array {v0, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La51;->f0:[I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    iput-byte p1, p0, La51;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La51;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La51;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ld10;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ld10;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La51;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwea;Lv4;)V
    .locals 0

    const/4 p3, 0x4

    iput-byte p3, p0, La51;->X:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La51;->Z:Ljava/lang/Object;

    iput-object p2, p0, La51;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt29;[I)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, La51;->X:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ll45;->l(Ljava/util/Collection;)Ll45;

    move-result-object p1

    iput-object p1, p0, La51;->Y:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, La51;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static F(Lz25;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lm1e;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lf35;->g:Li61;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lz25;->c:Ln95;

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)Lu7e;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, La51;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, La51;->e0:Lx0e;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lx0e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lx0e;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La51;->e0:Lx0e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lx0a;->x()Lx0a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Lx0a;->z(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Lkc2;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_1
    invoke-static {p0}, Lkc2;->M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lkc2;->i0:Ltrd;

    .line 69
    .line 70
    invoke-virtual {p0}, Ltrd;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lx0e;->b(Landroid/content/Intent;)Lu7e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Llr5;

    .line 81
    .line 82
    const/16 v1, 0x16

    .line 83
    .line 84
    invoke-direct {v0, v1}, Llr5;-><init>(B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Llr5;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lgqb;->a:Lge5;

    .line 93
    .line 94
    new-instance v1, Ld7e;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Ld7e;-><init>(Ljava/util/concurrent/Executor;Lne7;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lu7e;->b:Llm;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Llm;->m(Lq7e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lu7e;->p()V

    .line 105
    .line 106
    .line 107
    monitor-exit p2

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-virtual {v1, p1}, Lx0e;->b(Landroid/content/Intent;)Lu7e;

    .line 112
    .line 113
    .line 114
    :goto_3
    const/4 p0, -0x1

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lv77;->u(Ljava/lang/Object;)Lu7e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {v1, p1}, Lx0e;->b(Landroid/content/Intent;)Lu7e;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Ld10;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ld10;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lqe3;

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-direct {p2, v0}, Lqe3;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lu7e;->e(Ljava/util/concurrent/Executor;Lc82;)Lu7e;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p0
.end method

.method public static y(Luk5;)V
    .locals 10

    .line 1
    iget v0, p0, Luk5;->Q0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Luk5;->H0:Lyk5;

    .line 6
    .line 7
    iget-object v0, v0, Lyk5;->d:Lqk5;

    .line 8
    .line 9
    sget-object v1, Lqk5;->e0:Lqk5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Luk5;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Luk5;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Luk5;->R0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Luk5;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 41
    .line 42
    iget-object v0, v0, Lwi;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwx6;

    .line 45
    .line 46
    iget v1, v0, Lwx6;->d0:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lwx6;->Z:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Luf4;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Luf4;

    .line 70
    .line 71
    invoke-static {v4, v3}, Luq0;->i0(Lsk2;I)Lu87;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Luf4;->r0(Lu87;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lwx6;->Z:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Luk2;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Luk2;

    .line 90
    .line 91
    iget-object v6, v6, Luk2;->p0:Lwx6;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lwx6;->Z:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lz37;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lwx6;

    .line 115
    .line 116
    invoke-direct {v5, v2, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lz37;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lwx6;->f0:Lwx6;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Luq0;->c0(Lz37;)Lwx6;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lwx6;->d0:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lwx6;->f0:Lwx6;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Luk5;->P0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Luk5;->A()Lz37;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lz37;->Z:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Luk5;

    .line 162
    .line 163
    invoke-static {v1}, La51;->y(Luk5;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method

.method public static z(Lz25;)Las5;
    .locals 1

    .line 1
    iget-object v0, p0, Lz25;->c:Ln95;

    .line 2
    .line 3
    iget-object p0, p0, Lz25;->a:Landroid/content/Context;

    .line 4
    .line 5
    :goto_0
    instance-of v0, p0, Lxr5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxr5;

    .line 10
    .line 11
    invoke-interface {p0}, Lxr5;->g()Las5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, La51;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La51;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lblb;

    .line 9
    .line 10
    iget p0, p0, Lblb;->f:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "DualSurfaceProcessorNode"

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Downstream node failed to provide Surface. Target: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lfg6;->O(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0, p1}, Lo52;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-static {}, Ls46;->n()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La51;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lun8;

    .line 55
    .line 56
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lek9;

    .line 59
    .line 60
    iget-object v0, p0, Lek9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lun8;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "request aborted, id="

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lek9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lun8;

    .line 76
    .line 77
    iget v0, v0, Lun8;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "CaptureNode"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lek9;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ln95;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iput-object v0, p1, Ln95;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    iput-object v0, p0, Lek9;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public B()Lrp5;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrp5;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public C()Lpj6;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

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
    check-cast p0, Lpj6;

    .line 10
    .line 11
    return-object p0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lrp5;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lrp5;->o:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0
.end method

.method public E(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsp5;

    .line 12
    .line 13
    iget-object p0, p0, Lsp5;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public G(Lg44;)V
    .locals 3

    .line 1
    iget-object v0, p0, La51;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge5;

    .line 4
    .line 5
    iget-object p0, p0, La51;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lld7;

    .line 8
    .line 9
    iget v1, p1, Lg44;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lg44;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lb94;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lb94;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lb94;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v1, Lb94;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lge5;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lf11;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2}, Lf11;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lf11;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, p1, Lf11;->Y:I

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lge5;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H(Lz25;Lb8b;)Lh18;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lh18;

    .line 4
    .line 5
    iget-object v2, v0, Lz25;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lz25;->q:Lsm9;

    .line 8
    .line 9
    iget-object v4, v0, Lz25;->r:Lpj8;

    .line 10
    .line 11
    iget-object v5, v0, Lz25;->e:Lns3;

    .line 12
    .line 13
    iget-object v6, v0, Lz25;->j:Ldy0;

    .line 14
    .line 15
    iget-object v7, v0, Lz25;->k:Ldy0;

    .line 16
    .line 17
    iget-object v8, v0, Lz25;->l:Ldy0;

    .line 18
    .line 19
    sget-object v9, Lf35;->b:Li61;

    .line 20
    .line 21
    invoke-static {v0, v9}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    sget-object v11, Lf35;->h:Li61;

    .line 28
    .line 29
    invoke-static {v0, v11}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    sget-object v13, Lc35;->a:Li61;

    .line 40
    .line 41
    invoke-static {v0, v13}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    sget-object v14, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v0, v9}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    move-object/from16 v15, v17

    .line 62
    .line 63
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v14, v15}, Lm20;->M0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move/from16 v14, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 76
    :goto_1
    invoke-static {v0, v9}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-static {v15}, Lm1e;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v9}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-static {v0, v15}, La51;->F(Lz25;Landroid/graphics/Bitmap$Config;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    .line 100
    move-object/from16 v15, p0

    .line 101
    .line 102
    iget-object v15, v15, La51;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lb9;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move/from16 v15, v16

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    :goto_2
    const/4 v15, 0x1

    .line 114
    :goto_3
    if-eqz v14, :cond_4

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    :goto_4
    if-eqz v12, :cond_5

    .line 122
    .line 123
    invoke-static {v0, v13}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    if-eq v10, v12, :cond_5

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move/from16 v15, v16

    .line 142
    .line 143
    :goto_5
    iget-object v12, v0, Lz25;->u:Lx25;

    .line 144
    .line 145
    iget-object v12, v12, Lx25;->n:Leq3;

    .line 146
    .line 147
    iget-object v12, v12, Leq3;->a:Ljava/util/Map;

    .line 148
    .line 149
    iget-object v13, v0, Lz25;->s:Leq3;

    .line 150
    .line 151
    iget-object v13, v13, Leq3;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v12, v13}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 167
    .line 168
    if-eq v10, v12, :cond_7

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-interface {v13, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_6
    invoke-static {v0, v11}, Lqda;->J(Lz25;Li61;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v15, v0, :cond_8

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    new-instance v0, Leq3;

    .line 199
    .line 200
    invoke-static {v13}, Ls88;->c0(Ljava/util/Map;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v9, v0, Leq3;->a:Ljava/util/Map;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lh18;->a:Landroid/content/Context;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    iput-object v2, v1, Lh18;->b:Lb8b;

    .line 220
    .line 221
    iput-object v3, v1, Lh18;->c:Lsm9;

    .line 222
    .line 223
    iput-object v4, v1, Lh18;->d:Lpj8;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iput-object v2, v1, Lh18;->e:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v1, Lh18;->f:Lns3;

    .line 229
    .line 230
    iput-object v6, v1, Lh18;->g:Ldy0;

    .line 231
    .line 232
    iput-object v7, v1, Lh18;->h:Ldy0;

    .line 233
    .line 234
    iput-object v8, v1, Lh18;->i:Ldy0;

    .line 235
    .line 236
    iput-object v0, v1, Lh18;->j:Leq3;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public I(Landroid/content/Intent;)Lu7e;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ld10;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-lt v1, v3, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x10000000

    .line 49
    .line 50
    and-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, La51;->f(Landroid/content/Context;Landroid/content/Intent;Z)Lu7e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance v1, Lah3;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lah3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lah3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v1, Lah3;->c:Ljava/lang/Cloneable;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lv77;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu7e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lqq3;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lqq3;->X:Landroid/content/Context;

    .line 85
    .line 86
    iput-object p1, v3, Lqq3;->Y:Landroid/content/Intent;

    .line 87
    .line 88
    iput-boolean v2, v3, Lqq3;->Z:Z

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v3}, Lu7e;->f(Ljava/util/concurrent/Executor;Lc82;)Lu7e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public J()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public K(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhd7;

    .line 13
    .line 14
    iget v1, v1, Lhd7;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhd7;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lid7;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lid7;-><init>(Lhd7;)V
    :try_end_0
    .catch Lgd7; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, La51;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public L(La17;)V
    .locals 6

    .line 1
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp37;

    .line 4
    .line 5
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp37;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lg37;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lg37;

    .line 21
    .line 22
    iget-object v1, p0, Lg37;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lg37;->b:I

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, p0, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Ly07;

    .line 35
    .line 36
    new-instance v5, Lb67;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Lb67;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v5, Lb67;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v5}, Lg27;->c(Lp37;Ly07;Lw74;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p0, Ly07;

    .line 53
    .line 54
    new-instance v1, Lb67;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lb67;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lb67;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lg27;->c(Lp37;Ly07;Lw74;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public M(Ly40;)V
    .locals 1

    .line 1
    iget-object v0, p0, La51;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La51;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    const-class p0, Lrs8;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfnc;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljm2;
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->i:Ljm2;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILmkc;)Z
    .locals 3

    .line 1
    iget v0, p4, Lmkc;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfnc;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lfnc;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lfnc;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, La51;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lyyd;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnkc;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lnkc;->X:Landroid/graphics/Paint$FontMetricsInt;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput-short v0, p1, Lnkc;->Z:S

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v0, p1, Lnkc;->d0:F

    .line 60
    .line 61
    iput-object p4, p1, Lnkc;->Y:Lmkc;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La51;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfnc;

    .line 69
    .line 70
    const/16 p4, 0x21

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lfnc;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, La51;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhlb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcd0;

    .line 14
    .line 15
    iget-object p0, p0, Lcd0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lilb;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lilb;->b(Lhlb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsp5;

    .line 12
    .line 13
    iget v0, v0, Lsp5;->n:I

    .line 14
    .line 15
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lrp5;->m:I

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk52;

    .line 4
    .line 5
    iget-object v0, v0, Lk52;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsf4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsf4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lgt6;

    .line 18
    .line 19
    check-cast p0, Lpx;

    .line 20
    .line 21
    new-instance v2, Ljhb;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Ljhb;-><init>(BZ)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, Ljhb;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v2, Ljhb;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lgt6;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object v2, v1, Lgt6;->a:Ljhb;

    .line 48
    .line 49
    iput-object p0, v1, Lgt6;->b:Lpx;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La51;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsp5;

    .line 12
    .line 13
    iget p0, p0, Lsp5;->o:I

    .line 14
    .line 15
    return p0
.end method

.method public j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lrp5;->p:Ln18;

    .line 6
    .line 7
    sget-object v1, Ln18;->X:Ln18;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrp5;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    :goto_0
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lrp5;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p0

    .line 30
    goto :goto_0
.end method

.method public k()Lac2;
    .locals 5

    .line 1
    iget-object v0, p0, La51;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La51;

    .line 4
    .line 5
    const-class v1, La51;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwea;->F(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lac2;

    .line 11
    .line 12
    iget-object v1, p0, La51;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcc2;

    .line 15
    .line 16
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La51;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lac2;->a:La51;

    .line 24
    .line 25
    new-instance p0, Lwb2;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p0, v1, v0, v2, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lac2;->b:Let8;

    .line 36
    .line 37
    new-instance p0, Lwb2;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lac2;->c:Let8;

    .line 48
    .line 49
    new-instance p0, Lwb2;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lac2;->d:Let8;

    .line 60
    .line 61
    new-instance p0, Ltk2;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lac2;->e:Ltk2;

    .line 67
    .line 68
    new-instance p0, Ltk2;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lac2;->f:Ltk2;

    .line 74
    .line 75
    new-instance p0, Ltk2;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lac2;->g:Ltk2;

    .line 81
    .line 82
    new-instance p0, Lwb2;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, v0, Lac2;->h:Let8;

    .line 94
    .line 95
    iget-object p0, v0, Lac2;->g:Ltk2;

    .line 96
    .line 97
    new-instance v3, Lwb2;

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    invoke-direct {v3, v1, v0, v4, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lu13;->a(Let8;)Let8;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p0, v3}, Ltk2;->a(Let8;Let8;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lac2;->f:Ltk2;

    .line 112
    .line 113
    new-instance v3, Lwb2;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v3, v1, v0, v4, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lu13;->a(Let8;)Let8;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0, v3}, Ltk2;->a(Let8;Let8;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lwb2;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lac2;->i:Let8;

    .line 138
    .line 139
    new-instance p0, Lwb2;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Lac2;->j:Let8;

    .line 151
    .line 152
    new-instance p0, Lwb2;

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lac2;->k:Let8;

    .line 163
    .line 164
    new-instance p0, Lwb2;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Lac2;->l:Let8;

    .line 175
    .line 176
    iget-object p0, v0, Lac2;->e:Ltk2;

    .line 177
    .line 178
    new-instance v3, Lwb2;

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    invoke-direct {v3, v1, v0, v4, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lu13;->a(Let8;)Let8;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {p0, v3}, Ltk2;->a(Let8;Let8;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lwb2;

    .line 192
    .line 193
    const/16 v3, 0xd

    .line 194
    .line 195
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lac2;->m:Let8;

    .line 203
    .line 204
    new-instance p0, Lwb2;

    .line 205
    .line 206
    const/16 v3, 0xe

    .line 207
    .line 208
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v0, Lac2;->n:Let8;

    .line 216
    .line 217
    new-instance p0, Lwb2;

    .line 218
    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v0, Lac2;->o:Let8;

    .line 229
    .line 230
    new-instance p0, Lwb2;

    .line 231
    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v0, Lac2;->p:Let8;

    .line 242
    .line 243
    new-instance p0, Lwb2;

    .line 244
    .line 245
    const/16 v3, 0x11

    .line 246
    .line 247
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v0, Lac2;->q:Let8;

    .line 255
    .line 256
    new-instance p0, Lwb2;

    .line 257
    .line 258
    const/16 v3, 0x10

    .line 259
    .line 260
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object p0, v0, Lac2;->r:Let8;

    .line 268
    .line 269
    new-instance p0, Lwb2;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {p0, v1, v0, v3, v2}, Lwb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lu13;->a(Let8;)Let8;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iput-object p0, v0, Lac2;->s:Let8;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public l()Lgr3;
    .locals 3

    .line 1
    new-instance v0, Lgr3;

    .line 2
    .line 3
    iget-object v1, p0, La51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, La51;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-direct {v0, v1, p0}, Lgr3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public m()Lvc2;
    .locals 2

    .line 1
    new-instance v0, Lkg2;

    .line 2
    .line 3
    iget-object v1, p0, La51;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Li61;

    .line 10
    .line 11
    invoke-virtual {p0}, Li61;->m()Lvc2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lkg2;->X:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p0, v0, Lkg2;->Z:Lvc2;

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lkg2;->Y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, La51;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public o(ILk84;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li61;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk43;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lk43;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lk43;->Y:Lk84;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Li61;->B(ILk43;)Lxo5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "prefetchScope"

    .line 28
    .line 29
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsp5;

    .line 12
    .line 13
    iget p0, p0, Lsp5;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsp5;

    .line 12
    .line 13
    iget v1, v0, Lsp5;->n:I

    .line 14
    .line 15
    iget v0, v0, Lsp5;->o:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lrp5;->r:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lrp5;->n:I

    .line 30
    .line 31
    sub-int/2addr v1, p0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public r(IILqo0;)Leb9;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La51;->f0:[I

    .line 6
    .line 7
    invoke-static {p3, p2, v2, v3, v1}, Lllc;->l(Lqo0;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v1, p0, La51;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lklc;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p3, p2}, Lklc;->a(ILqo0;[I)Leb9;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lzw8; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    iget-object p0, p0, La51;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lklc;

    .line 23
    .line 24
    iget-object v1, p0, Lklc;->b:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lklc;->a:[I

    .line 30
    .line 31
    aput v2, p0, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput v2, p0, v3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput v2, p0, v4

    .line 38
    .line 39
    aput v2, p0, v0

    .line 40
    .line 41
    iget v0, p3, Lqo0;->Y:I

    .line 42
    .line 43
    aget v5, p2, v3

    .line 44
    .line 45
    move v6, v2

    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ge v6, v4, :cond_3

    .line 48
    .line 49
    if-ge v5, v0, :cond_3

    .line 50
    .line 51
    sget-object v8, Lllc;->g:[[I

    .line 52
    .line 53
    invoke-static {p3, p0, v5, v8}, Lllc;->h(Lqo0;[II[[I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    rem-int/lit8 v9, v8, 0xa

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x30

    .line 60
    .line 61
    int-to-char v9, v9

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v9, p0

    .line 66
    move v10, v2

    .line 67
    :goto_1
    if-ge v10, v9, :cond_0

    .line 68
    .line 69
    aget v11, p0, v10

    .line 70
    .line 71
    add-int/2addr v5, v11

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v9, 0xa

    .line 76
    .line 77
    if-lt v8, v9, :cond_1

    .line 78
    .line 79
    rsub-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    shl-int v8, v3, v8

    .line 82
    .line 83
    or-int/2addr v7, v8

    .line 84
    :cond_1
    if-eq v6, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, v5}, Lqo0;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p3, v5}, Lqo0;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ne p0, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    rem-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    if-ne p0, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eq p3, v4, :cond_4

    .line 125
    .line 126
    move-object p3, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    .line 129
    .line 130
    const-class v1, Lgb9;

    .line 131
    .line 132
    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lgb9;->f0:Lgb9;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance v1, Leb9;

    .line 145
    .line 146
    new-instance v4, Lhb9;

    .line 147
    .line 148
    aget v2, p2, v2

    .line 149
    .line 150
    aget p2, p2, v3

    .line 151
    .line 152
    add-int/2addr v2, p2

    .line 153
    int-to-float p2, v2

    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr p2, v2

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-direct {v4, p2, p1}, Lhb9;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lhb9;

    .line 162
    .line 163
    int-to-float v2, v5

    .line 164
    invoke-direct {p2, v2, p1}, Lhb9;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v4, p2}, [Lhb9;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lal0;->q0:Lal0;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0, p1, p2}, Leb9;-><init>(Ljava/lang/String;[B[Lhb9;Lal0;)V

    .line 174
    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, p3}, Leb9;->a(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-object v1

    .line 182
    :cond_6
    invoke-static {}, Li97;->a()Li97;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_7
    invoke-static {}, Li97;->a()Li97;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method

.method public s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lrp5;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public t(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsp5;

    .line 12
    .line 13
    iget p0, p0, Lsp5;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, La51;->X:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "OutputFileOptions{mFile=null, mContentResolver=null, mSaveCollection=null, mContentValues=null, mOutputStream="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La51;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", mMetadata="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lb9;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public v(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public w()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La51;->B()Lrp5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrp5;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsp5;

    .line 12
    .line 13
    iget p0, p0, Lsp5;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz37;

    .line 4
    .line 5
    sget-object v1, Lt24;->d0:Lt24;

    .line 6
    .line 7
    iget-object v2, v0, Lz37;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lz37;->Z:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lz37;->Z:I

    .line 16
    .line 17
    iget-object v2, p0, La51;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Luk5;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Luk5;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, La51;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lz37;->X:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lz37;->h()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Luk5;->P0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, La51;->y(Luk5;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, La51;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method
