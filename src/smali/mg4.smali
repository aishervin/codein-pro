.class public final Lmg4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o0:Lcom/google/android/gms/common/api/Status;

.field public static final p0:Lcom/google/android/gms/common/api/Status;

.field public static final q0:Ljava/lang/Object;

.field public static r0:Lmg4;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Luqb;

.field public d0:Lw5e;

.field public final e0:Landroid/content/Context;

.field public final f0:Lig4;

.field public final g0:Lje8;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k0:Ll20;

.field public final l0:Ll20;

.field public final m0:Lv5e;

.field public volatile n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmg4;->o0:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmg4;->p0:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmg4;->q0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lig4;->d:Lig4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lmg4;->X:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lmg4;->Y:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lmg4;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lmg4;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lmg4;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Ll20;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ll20;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lmg4;->k0:Ll20;

    .line 44
    .line 45
    new-instance v2, Ll20;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ll20;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lmg4;->l0:Ll20;

    .line 51
    .line 52
    iput-boolean v3, p0, Lmg4;->n0:Z

    .line 53
    .line 54
    iput-object p1, p0, Lmg4;->e0:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lv5e;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lmg4;->m0:Lv5e;

    .line 65
    .line 66
    iput-object v0, p0, Lmg4;->f0:Lig4;

    .line 67
    .line 68
    new-instance p2, Lje8;

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-direct {p2, v3}, Lje8;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p2, Lje8;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p2, Lje8;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lmg4;->g0:Lje8;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ll06;->o:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    const-string p2, "android.hardware.type.automotive"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sput-object p2, Ll06;->o:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iput-boolean v1, p0, Lmg4;->n0:Z

    .line 116
    .line 117
    :cond_1
    const/4 p0, 0x6

    .line 118
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static b(Lrt;Lx42;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lrt;->b:La51;

    .line 4
    .line 5
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x3f

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "API: "

    .line 30
    .line 31
    const-string v3, " is not available on this device. Connection failed with: "

    .line 32
    .line 33
    invoke-static {v4, v2, p0, v3, v1}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    iget-object v2, p1, Lx42;->Z:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lmg4;
    .locals 5

    .line 1
    sget-object v0, Lmg4;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmg4;->r0:Lmg4;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lp7e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lp7e;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lp7e;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lp7e;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lmg4;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lig4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lmg4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lmg4;->r0:Lmg4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lw5e;)Lb5e;
    .locals 10

    .line 1
    iget-object v0, p0, Lmg4;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lw5e;->f:Lrt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lb5e;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    new-instance v8, Lb5e;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v8, Lb5e;->p:Lmg4;

    .line 19
    .line 20
    new-instance v2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v8, Lb5e;->d:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v8, Lb5e;->h:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v8, Lb5e;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v8, Lb5e;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v8, Lb5e;->n:Lx42;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v8, Lb5e;->o:I

    .line 53
    .line 54
    iget-object v3, p0, Lmg4;->m0:Lv5e;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1}, Lw5e;->a()Lx0a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lx0a;->n()Lek9;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, p1, Lw5e;->d:La51;

    .line 69
    .line 70
    iget-object v3, v3, La51;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lwea;

    .line 73
    .line 74
    iget-object v7, p1, Lw5e;->e:Ldt;

    .line 75
    .line 76
    iget-object v4, p1, Lw5e;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    invoke-virtual/range {v3 .. v9}, Lwea;->D(Landroid/content/Context;Landroid/os/Looper;Lek9;Ljava/lang/Object;Lkg4;Llg4;)Lcom/google/android/gms/common/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p1, Lw5e;->c:Li61;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    instance-of v5, v3, Lcom/google/android/gms/common/internal/a;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iput-object v4, v3, Lcom/google/android/gms/common/internal/a;->s:Li61;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iget-object v4, p1, Lw5e;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    instance-of v5, v3, Lcom/google/android/gms/common/internal/a;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iput-object v4, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    :goto_1
    iput-object v3, v8, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 106
    .line 107
    iget-object v4, p1, Lw5e;->f:Lrt;

    .line 108
    .line 109
    iput-object v4, v8, Lb5e;->f:Lrt;

    .line 110
    .line 111
    new-instance v4, Lpt7;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v4, Lpt7;->X:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v5, Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, Lpt7;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v8, Lb5e;->g:Lpt7;

    .line 142
    .line 143
    iget v4, p1, Lw5e;->g:I

    .line 144
    .line 145
    iput v4, v8, Lb5e;->j:I

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lmg4;->e0:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v3, p0, Lmg4;->m0:Lv5e;

    .line 156
    .line 157
    new-instance v4, Lj5e;

    .line 158
    .line 159
    invoke-virtual {p1}, Lw5e;->a()Lx0a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lx0a;->n()Lek9;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v5, Lj5e;->l:Lu4e;

    .line 168
    .line 169
    invoke-direct {v4}, Lz4e;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 173
    .line 174
    invoke-virtual {v4, v4, v6}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lj5e;->e:Landroid/content/Context;

    .line 178
    .line 179
    iput-object v3, v4, Lj5e;->f:Lv5e;

    .line 180
    .line 181
    iput-object p1, v4, Lj5e;->i:Lek9;

    .line 182
    .line 183
    iget-object p1, p1, Lek9;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/util/Set;

    .line 186
    .line 187
    iput-object p1, v4, Lj5e;->h:Ljava/util/Set;

    .line 188
    .line 189
    iput-object v5, v4, Lj5e;->g:Lu4e;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v8, Lb5e;->k:Lj5e;

    .line 195
    .line 196
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iput-object v2, v8, Lb5e;->k:Lj5e;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object v2, v8

    .line 207
    :cond_4
    iget-object p1, v2, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object p0, p0, Lmg4;->l0:Ll20;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ll20;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Lb5e;->q()V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmg4;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrf9;->J()Lrf9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsf9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lsf9;->Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lmg4;->g0:Lje8;

    .line 21
    .line 22
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final e(Lx42;I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmg4;->f0:Lig4;

    .line 2
    .line 3
    iget-object p0, p0, Lmg4;->e0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lqa5;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lqa5;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Lqa5;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lqa5;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lqa5;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    sput-object v2, Lqa5;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    move v2, v3

    .line 57
    :goto_1
    const/4 v11, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget v1, p1, Lx42;->Y:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lx42;->Z:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0, v1, p0, v4}, Lig4;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/high16 v2, 0xc000000

    .line 79
    .line 80
    invoke-static {p0, v11, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    move-object v2, v4

    .line 85
    :goto_3
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget v1, p1, Lx42;->Y:I

    .line 88
    .line 89
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->Y:I

    .line 90
    .line 91
    const-class v3, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 92
    .line 93
    new-instance v4, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v4, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "pending_intent"

    .line 99
    .line 100
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v2, "failing_client_id"

    .line 104
    .line 105
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p2, "notify_manager"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const/high16 p2, 0xa000000

    .line 115
    .line 116
    invoke-static {p0, v11, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p0, v1, p2}, Lig4;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lx42;->e0:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v5, Lx4e;

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    :goto_4
    move v6, p2

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    iget v10, p1, Lx42;->Y:I

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Lx4e;-><init>(ILjava/lang/String;JIZ)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lig4;->b:Lw5e;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Lw5e;

    .line 155
    .line 156
    sget-object p2, Lw5e;->j:La51;

    .line 157
    .line 158
    sget-object v1, Ldt;->a:Lct;

    .line 159
    .line 160
    sget-object v3, Lhg4;->b:Lhg4;

    .line 161
    .line 162
    invoke-direct {p1, p0, p2, v1, v3}, Lw5e;-><init>(Landroid/content/Context;La51;Ldt;Lhg4;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v0, Lig4;->b:Lw5e;

    .line 166
    .line 167
    :cond_6
    new-instance p0, Leqb;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    iput-char p2, p0, Leqb;->c:C

    .line 174
    .line 175
    sget-object v0, Lr36;->m:Ltq3;

    .line 176
    .line 177
    filled-new-array {v0}, [Ltq3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Leqb;->a:[Ltq3;

    .line 182
    .line 183
    iput-boolean p2, p0, Leqb;->b:Z

    .line 184
    .line 185
    new-instance p2, Ltv8;

    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-direct {p2, v0}, Ltv8;-><init>(B)V

    .line 190
    .line 191
    .line 192
    iput-object v5, p2, Ltv8;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Leqb;->d:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p0}, Leqb;->a()Leqb;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const/4 p2, 0x2

    .line 204
    invoke-virtual {p1, p2, p0}, Lw5e;->c(ILeqb;)Lu7e;

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_7
    :goto_6
    return v11

    .line 209
    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw p0
.end method

.method public final f(Lx42;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmg4;->e(Lx42;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lmg4;->m0:Lv5e;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v0, "GoogleApiManager"

    .line 2
    .line 3
    iget-object v1, p0, Lmg4;->m0:Lv5e;

    .line 4
    .line 5
    iget-object v2, p0, Lmg4;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Unknown message id: "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v7

    .line 51
    :pswitch_0
    iput-boolean v7, p0, Lmg4;->Y:Z

    .line 52
    .line 53
    return v9

    .line 54
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lf5e;

    .line 57
    .line 58
    iget-wide v2, p1, Lf5e;->c:J

    .line 59
    .line 60
    iget-object v0, p1, Lf5e;->a:Lxt6;

    .line 61
    .line 62
    iget v4, p1, Lf5e;->b:I

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v5, v2, v10

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance p1, Luqb;

    .line 71
    .line 72
    filled-new-array {v0}, [Lxt6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v4, v0}, Luqb;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmg4;->d0:Lw5e;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lmg4;->e0:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v1, Lvqb;->b:Lvqb;

    .line 90
    .line 91
    new-instance v2, Lw5e;

    .line 92
    .line 93
    sget-object v3, Lw5e;->k:La51;

    .line 94
    .line 95
    sget-object v4, Lhg4;->b:Lhg4;

    .line 96
    .line 97
    invoke-direct {v2, v0, v3, v1, v4}, Lw5e;-><init>(Landroid/content/Context;La51;Ldt;Lhg4;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lmg4;->d0:Lw5e;

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Lw5e;->b(Luqb;)V

    .line 104
    .line 105
    .line 106
    return v9

    .line 107
    :cond_1
    iget-object v5, p0, Lmg4;->Z:Luqb;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v7, v5, Luqb;->Y:Ljava/util/List;

    .line 112
    .line 113
    iget v5, v5, Luqb;->X:I

    .line 114
    .line 115
    if-ne v5, v4, :cond_4

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget p1, p1, Lf5e;->d:I

    .line 124
    .line 125
    if-lt v5, p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lmg4;->Z:Luqb;

    .line 129
    .line 130
    iget-object v5, p1, Luqb;->Y:Ljava/util/List;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, p1, Luqb;->Y:Ljava/util/List;

    .line 140
    .line 141
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmg4;->Z:Luqb;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget v5, p1, Luqb;->X:I

    .line 153
    .line 154
    if-gtz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lmg4;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :cond_5
    iget-object v5, p0, Lmg4;->d0:Lw5e;

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget-object v5, p0, Lmg4;->e0:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v7, Lvqb;->b:Lvqb;

    .line 169
    .line 170
    new-instance v10, Lw5e;

    .line 171
    .line 172
    sget-object v11, Lw5e;->k:La51;

    .line 173
    .line 174
    sget-object v12, Lhg4;->b:Lhg4;

    .line 175
    .line 176
    invoke-direct {v10, v5, v11, v7, v12}, Lw5e;-><init>(Landroid/content/Context;La51;Ldt;Lhg4;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, p0, Lmg4;->d0:Lw5e;

    .line 180
    .line 181
    move-object v5, v10

    .line 182
    :cond_6
    invoke-virtual {v5, p1}, Lw5e;->b(Luqb;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iput-object v8, p0, Lmg4;->Z:Luqb;

    .line 186
    .line 187
    :cond_8
    :goto_1
    iget-object p1, p0, Lmg4;->Z:Luqb;

    .line 188
    .line 189
    if-nez p1, :cond_22

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Luqb;

    .line 200
    .line 201
    invoke-direct {v0, v4, p1}, Luqb;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lmg4;->Z:Luqb;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    return v9

    .line 214
    :pswitch_2
    iget-object p1, p0, Lmg4;->Z:Luqb;

    .line 215
    .line 216
    if-eqz p1, :cond_22

    .line 217
    .line 218
    iget v0, p1, Luqb;->X:I

    .line 219
    .line 220
    if-gtz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Lmg4;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Lmg4;->d0:Lw5e;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lmg4;->e0:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v1, Lvqb;->b:Lvqb;

    .line 235
    .line 236
    new-instance v2, Lw5e;

    .line 237
    .line 238
    sget-object v3, Lw5e;->k:La51;

    .line 239
    .line 240
    sget-object v4, Lhg4;->b:Lhg4;

    .line 241
    .line 242
    invoke-direct {v2, v0, v3, v1, v4}, Lw5e;-><init>(Landroid/content/Context;La51;Ldt;Lhg4;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Lmg4;->d0:Lw5e;

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :cond_a
    invoke-virtual {v0, p1}, Lw5e;->b(Luqb;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iput-object v8, p0, Lmg4;->Z:Luqb;

    .line 252
    .line 253
    return v9

    .line 254
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lc5e;

    .line 257
    .line 258
    iget-object p1, p0, Lc5e;->a:Lrt;

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_22

    .line 265
    .line 266
    iget-object p1, p0, Lc5e;->a:Lrt;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lb5e;

    .line 273
    .line 274
    iget-object v0, p1, Lb5e;->m:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_22

    .line 281
    .line 282
    iget-object v0, p1, Lb5e;->p:Lmg4;

    .line 283
    .line 284
    iget-object v1, v0, Lmg4;->m0:Lv5e;

    .line 285
    .line 286
    const/16 v2, 0xf

    .line 287
    .line 288
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 292
    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lc5e;->b:Ltq3;

    .line 299
    .line 300
    iget-object v0, p1, Lb5e;->d:Ljava/util/LinkedList;

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lh5e;

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v3, p1}, Lh5e;->a(Lb5e;)[Ltq3;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    array-length v5, v4

    .line 336
    move v6, v7

    .line 337
    :goto_3
    if-ge v6, v5, :cond_c

    .line 338
    .line 339
    aget-object v8, v4, v6

    .line 340
    .line 341
    invoke-static {v8, p0}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    if-ltz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    :goto_4
    if-ge v7, p1, :cond_22

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lh5e;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v3, Ltnc;

    .line 372
    .line 373
    invoke-direct {v3, p0}, Ltnc;-><init>(Ltq3;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lh5e;->e(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lc5e;

    .line 385
    .line 386
    iget-object p1, p0, Lc5e;->a:Lrt;

    .line 387
    .line 388
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_22

    .line 393
    .line 394
    iget-object p1, p0, Lc5e;->a:Lrt;

    .line 395
    .line 396
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lb5e;

    .line 401
    .line 402
    iget-object v0, p1, Lb5e;->m:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_f

    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_f
    iget-boolean p0, p1, Lb5e;->l:Z

    .line 413
    .line 414
    if-nez p0, :cond_22

    .line 415
    .line 416
    iget-object p0, p1, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-nez p0, :cond_10

    .line 423
    .line 424
    invoke-virtual {p1}, Lb5e;->q()V

    .line 425
    .line 426
    .line 427
    return v9

    .line 428
    :cond_10
    invoke-virtual {p1}, Lb5e;->g()V

    .line 429
    .line 430
    .line 431
    return v9

    .line 432
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p0}, Lv31;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_22

    .line 446
    .line 447
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lb5e;

    .line 454
    .line 455
    iget-object p1, p0, Lb5e;->p:Lmg4;

    .line 456
    .line 457
    iget-object p1, p1, Lmg4;->m0:Lv5e;

    .line 458
    .line 459
    invoke-static {p1}, Leea;->l(Landroid/os/Handler;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    iget-object v0, p0, Lb5e;->i:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    iget-object v0, p0, Lb5e;->g:Lpt7;

    .line 479
    .line 480
    iget-object v1, v0, Lpt7;->X:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    iget-object v0, v0, Lpt7;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_11
    const-string p0, "Timing out service connection."

    .line 502
    .line 503
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return v9

    .line 507
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lb5e;->k()V

    .line 508
    .line 509
    .line 510
    :cond_13
    return v9

    .line 511
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_22

    .line 518
    .line 519
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lb5e;

    .line 526
    .line 527
    iget-object p1, p0, Lb5e;->p:Lmg4;

    .line 528
    .line 529
    iget-object v0, p1, Lmg4;->m0:Lv5e;

    .line 530
    .line 531
    invoke-static {v0}, Leea;->l(Landroid/os/Handler;)V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p0, Lb5e;->l:Z

    .line 535
    .line 536
    if-eqz v0, :cond_22

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    iget-object v0, p0, Lb5e;->p:Lmg4;

    .line 541
    .line 542
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 543
    .line 544
    iget-object v1, p0, Lb5e;->f:Lrt;

    .line 545
    .line 546
    const/16 v2, 0xb

    .line 547
    .line 548
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x9

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v7, p0, Lb5e;->l:Z

    .line 557
    .line 558
    :cond_14
    iget-object v0, p1, Lmg4;->e0:Landroid/content/Context;

    .line 559
    .line 560
    iget-object p1, p1, Lmg4;->f0:Lig4;

    .line 561
    .line 562
    sget v1, Ljg4;->a:I

    .line 563
    .line 564
    invoke-virtual {p1, v0, v1}, Ljg4;->b(Landroid/content/Context;I)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    const/16 v0, 0x12

    .line 569
    .line 570
    if-ne p1, v0, :cond_15

    .line 571
    .line 572
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 573
    .line 574
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 575
    .line 576
    const/16 v1, 0x15

    .line 577
    .line 578
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 583
    .line 584
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 585
    .line 586
    const/16 v1, 0x16

    .line 587
    .line 588
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-virtual {p0, v0}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 592
    .line 593
    .line 594
    iget-object p0, p0, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 595
    .line 596
    const-string p1, "Timing out connection while resuming."

    .line 597
    .line 598
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return v9

    .line 602
    :pswitch_8
    iget-object p0, p0, Lmg4;->l0:Ll20;

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance p1, Le20;

    .line 608
    .line 609
    invoke-direct {p1, p0}, Le20;-><init>(Ll20;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    :goto_7
    invoke-virtual {p1}, Le20;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    invoke-virtual {p1}, Le20;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lrt;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lb5e;

    .line 629
    .line 630
    if-eqz v0, :cond_16

    .line 631
    .line 632
    invoke-virtual {v0}, Lb5e;->p()V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_17
    invoke-virtual {p0}, Ll20;->clear()V

    .line 637
    .line 638
    .line 639
    return v9

    .line 640
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    if-eqz p0, :cond_22

    .line 647
    .line 648
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    check-cast p0, Lb5e;

    .line 655
    .line 656
    iget-object p1, p0, Lb5e;->p:Lmg4;

    .line 657
    .line 658
    iget-object p1, p1, Lmg4;->m0:Lv5e;

    .line 659
    .line 660
    invoke-static {p1}, Leea;->l(Landroid/os/Handler;)V

    .line 661
    .line 662
    .line 663
    iget-boolean p1, p0, Lb5e;->l:Z

    .line 664
    .line 665
    if-eqz p1, :cond_22

    .line 666
    .line 667
    invoke-virtual {p0}, Lb5e;->q()V

    .line 668
    .line 669
    .line 670
    return v9

    .line 671
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Lw5e;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Lmg4;->a(Lw5e;)Lb5e;

    .line 676
    .line 677
    .line 678
    return v9

    .line 679
    :pswitch_b
    iget-object p1, p0, Lmg4;->e0:Landroid/content/Context;

    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    instance-of v0, v0, Landroid/app/Application;

    .line 686
    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    check-cast p1, Landroid/app/Application;

    .line 694
    .line 695
    invoke-static {p1}, Lfi0;->a(Landroid/app/Application;)V

    .line 696
    .line 697
    .line 698
    sget-object p1, Lfi0;->e0:Lfi0;

    .line 699
    .line 700
    new-instance v0, La5e;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object p0, v0, La5e;->a:Lmg4;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    monitor-enter p1

    .line 714
    :try_start_0
    iget-object v1, p1, Lfi0;->Z:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    iget-object v0, p1, Lfi0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 721
    .line 722
    iget-object p1, p1, Lfi0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_1a

    .line 729
    .line 730
    sget-object v1, Luq0;->t:Ljava/lang/Boolean;

    .line 731
    .line 732
    if-nez v1, :cond_18

    .line 733
    .line 734
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sput-object v1, Luq0;->t:Ljava/lang/Boolean;

    .line 743
    .line 744
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_19

    .line 749
    .line 750
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 751
    .line 752
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-nez p1, :cond_1a

    .line 763
    .line 764
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 765
    .line 766
    const/16 v1, 0x64

    .line 767
    .line 768
    if-le p1, v1, :cond_1a

    .line 769
    .line 770
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_19
    move p1, v9

    .line 775
    goto :goto_9

    .line 776
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    :goto_9
    if-nez p1, :cond_22

    .line 781
    .line 782
    iput-wide v4, p0, Lmg4;->X:J

    .line 783
    .line 784
    return v9

    .line 785
    :catchall_0
    move-exception p0

    .line 786
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    throw p0

    .line 788
    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 789
    .line 790
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lx42;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1c

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Lb5e;

    .line 813
    .line 814
    iget v4, v3, Lb5e;->j:I

    .line 815
    .line 816
    if-ne v4, v1, :cond_1b

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_1c
    move-object v3, v8

    .line 820
    :goto_a
    if-eqz v3, :cond_1e

    .line 821
    .line 822
    iget v0, p1, Lx42;->Y:I

    .line 823
    .line 824
    const/16 v1, 0xd

    .line 825
    .line 826
    if-ne v0, v1, :cond_1d

    .line 827
    .line 828
    iget-object p0, p0, Lmg4;->f0:Lig4;

    .line 829
    .line 830
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 831
    .line 832
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget p0, Lng4;->c:I

    .line 836
    .line 837
    invoke-static {v0}, Lx42;->a(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    iget-object p1, p1, Lx42;->d0:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    add-int/lit8 v0, v0, 0x45

    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    new-instance v4, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    add-int/2addr v0, v2

    .line 860
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 861
    .line 862
    .line 863
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 864
    .line 865
    const-string v2, ": "

    .line 866
    .line 867
    invoke-static {v4, v0, p0, v2, p1}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v1}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 875
    .line 876
    .line 877
    return v9

    .line 878
    :cond_1d
    iget-object p0, v3, Lb5e;->f:Lrt;

    .line 879
    .line 880
    invoke-static {p0, p1}, Lmg4;->b(Lrt;Lx42;)Lcom/google/android/gms/common/api/Status;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    invoke-virtual {v3, p0}, Lb5e;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 885
    .line 886
    .line 887
    return v9

    .line 888
    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    new-instance p1, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    add-int/lit8 p0, p0, 0x41

    .line 899
    .line 900
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 901
    .line 902
    .line 903
    const-string p0, "Could not find API instance "

    .line 904
    .line 905
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string p0, " while trying to fail enqueued calls."

    .line 912
    .line 913
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    new-instance p1, Ljava/lang/Exception;

    .line 921
    .line 922
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    .line 927
    .line 928
    return v9

    .line 929
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Li5e;

    .line 932
    .line 933
    iget-object v0, p1, Li5e;->c:Lw5e;

    .line 934
    .line 935
    iget-object v1, p1, Li5e;->a:Lq5e;

    .line 936
    .line 937
    iget-object v3, v0, Lw5e;->f:Lrt;

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lb5e;

    .line 944
    .line 945
    if-nez v2, :cond_1f

    .line 946
    .line 947
    invoke-virtual {p0, v0}, Lmg4;->a(Lw5e;)Lb5e;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :cond_1f
    iget-object v0, v2, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_20

    .line 958
    .line 959
    iget-object p0, p0, Lmg4;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 960
    .line 961
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 962
    .line 963
    .line 964
    move-result p0

    .line 965
    iget p1, p1, Li5e;->b:I

    .line 966
    .line 967
    if-eq p0, p1, :cond_20

    .line 968
    .line 969
    sget-object p0, Lmg4;->o0:Lcom/google/android/gms/common/api/Status;

    .line 970
    .line 971
    invoke-virtual {v1, p0}, Lq5e;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lb5e;->p()V

    .line 975
    .line 976
    .line 977
    return v9

    .line 978
    :cond_20
    invoke-virtual {v2, v1}, Lb5e;->o(Lh5e;)V

    .line 979
    .line 980
    .line 981
    return v9

    .line 982
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result p1

    .line 994
    if-eqz p1, :cond_22

    .line 995
    .line 996
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    check-cast p1, Lb5e;

    .line 1001
    .line 1002
    iget-object v0, p1, Lb5e;->p:Lmg4;

    .line 1003
    .line 1004
    iget-object v0, v0, Lmg4;->m0:Lv5e;

    .line 1005
    .line 1006
    invoke-static {v0}, Leea;->l(Landroid/os/Handler;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v8, p1, Lb5e;->n:Lx42;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lb5e;->q()V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {p0}, Lv31;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    throw p0

    .line 1022
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p1, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-eq v9, p1, :cond_21

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_21
    const-wide/16 v4, 0x2710

    .line 1034
    .line 1035
    :goto_c
    iput-wide v4, p0, Lmg4;->X:J

    .line 1036
    .line 1037
    const/16 p1, 0xc

    .line 1038
    .line 1039
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_22

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lrt;

    .line 1061
    .line 1062
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    iget-wide v3, p0, Lmg4;->X:J

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_22
    :goto_e
    return v9

    .line 1073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
