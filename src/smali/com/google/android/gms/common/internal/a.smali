.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final y:[Ltq3;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lkf9;

.field public final c:Landroid/content/Context;

.field public final d:Lp7e;

.field public final e:Lm6e;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lc6e;

.field public i:Lrl0;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Ly6e;

.field public m:B

.field public final n:Lpab;

.field public final o:Lw97;

.field public final p:S

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Li61;

.field public t:Lx42;

.field public u:Z

.field public volatile v:Lg7e;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ltq3;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->y:[Ltq3;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILek9;Lkg4;Llg4;)V
    .locals 5

    .line 1
    sget-object v0, Lp7e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp7e;->h:Lp7e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lp7e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp7e;->h:Lp7e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lig4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p5}, Leea;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p6}, Leea;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpab;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lpab;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p5, v0, Lpab;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lw97;

    .line 49
    .line 50
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p6, p5, Lw97;->X:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iget-object p6, p4, Lek9;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-byte v3, p0, Lcom/google/android/gms/common/internal/a;->m:B

    .line 91
    .line 92
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->t:Lx42;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Lg7e;

    .line 98
    .line 99
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    const-string v3, "Context must not be null"

    .line 107
    .line 108
    invoke-static {p1, v3}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 112
    .line 113
    const-string p1, "Looper must not be null"

    .line 114
    .line 115
    invoke-static {p2, p1}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->d:Lp7e;

    .line 119
    .line 120
    new-instance p1, Lm6e;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lm6e;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Lm6e;

    .line 126
    .line 127
    iput-short p3, p0, Lcom/google/android/gms/common/internal/a;->p:S

    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->n:Lpab;

    .line 130
    .line 131
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Lw97;

    .line 132
    .line 133
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p4, Lek9;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 154
    .line 155
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 163
    .line 164
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lm5e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lm5e;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lm5e;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lw4e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lb6e;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, Lb6e;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lc6e;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw p0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Ltq3;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/a;->y:[Ltq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final g(Lyy4;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->e()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lld4;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:Li61;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object/from16 v17, v4

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:Li61;

    .line 21
    .line 22
    iget-object v4, v4, Li61;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/content/AttributionSource;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-short v5, v1, Lcom/google/android/gms/common/internal/a;->p:S

    .line 46
    .line 47
    sget v6, Ljg4;->a:I

    .line 48
    .line 49
    sget-object v9, Lld4;->o0:[Lcom/google/android/gms/common/api/Scope;

    .line 50
    .line 51
    new-instance v10, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v12, Lld4;->p0:[Ltq3;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v14, 0x1

    .line 66
    move-object v13, v12

    .line 67
    invoke-direct/range {v3 .. v17}, Lld4;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltq3;[Ltq3;ZIZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lld4;->d0:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v3, Lld4;->g0:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 90
    .line 91
    iput-object v0, v3, Lld4;->f0:[Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroid/accounts/Account;

    .line 100
    .line 101
    const-string v2, "<<default account>>"

    .line 102
    .line 103
    const-string v4, "com.google"

    .line 104
    .line 105
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lld4;->h0:Landroid/accounts/Account;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ls7e;

    .line 115
    .line 116
    iget-object v0, v0, Ls7e;->d:Landroid/os/IBinder;

    .line 117
    .line 118
    iput-object v0, v3, Lld4;->e0:Landroid/os/IBinder;

    .line 119
    .line 120
    :cond_4
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[Ltq3;

    .line 121
    .line 122
    iput-object v0, v3, Lld4;->i0:[Ltq3;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->d()[Ltq3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, Lld4;->j0:[Ltq3;

    .line 129
    .line 130
    instance-of v0, v1, Lv6e;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput-boolean v2, v3, Lld4;->m0:Z

    .line 136
    .line 137
    :cond_5
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lc6e;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v5, Lu6e;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v7, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 153
    .line 154
    invoke-direct {v5, v7}, Lz4e;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v5, Lu6e;->e:Lcom/google/android/gms/common/internal/a;

    .line 158
    .line 159
    iput v6, v5, Lu6e;->f:I

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5, v3}, Lc6e;->a(Lu6e;Lld4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-string v0, "GmsClient"

    .line 171
    .line 172
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 173
    .line 174
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_2
    monitor-exit v4

    .line 178
    return-void

    .line 179
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    const-string v3, "GmsClient"

    .line 186
    .line 187
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 188
    .line 189
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v3, La7e;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v3, v1, v4, v5, v5}, La7e;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Lm6e;

    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_2
    move-exception v0

    .line 218
    throw v0

    .line 219
    :goto_5
    const-string v2, "GmsClient"

    .line 220
    .line 221
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 222
    .line 223
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, v1, Lcom/google/android/gms/common/internal/a;->e:Lm6e;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final h()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/google/android/gms/common/internal/a;->m:B

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lcom/google/android/gms/common/internal/a;->m:B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lcom/google/android/gms/common/internal/a;->m:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic o(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lcom/google/android/gms/common/internal/a;->m:B

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final p(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_f

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iput-byte p1, p0, Lcom/google/android/gms/common/internal/a;->m:B

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, v3, :cond_c

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p1, v7, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq p1, v7, :cond_3

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Leea;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 52
    .line 53
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 54
    .line 55
    const-string v4, "unable to connect to service: "

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->l:Ly6e;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const-string v9, "GmsClient"

    .line 66
    .line 67
    iget-object v8, v8, Lkf9;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "com.google.android.gms"

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/lit8 v11, v11, 0x46

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v11, v10

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:Lp7e;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 110
    .line 111
    iget-object v1, v1, Lkf9;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Leea;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 131
    .line 132
    iget-boolean v8, v8, Lkf9;->b:Z

    .line 133
    .line 134
    invoke-virtual {p1, v1, v7, v8}, Lp7e;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance p1, Ly6e;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p0, p1, Ly6e;->Y:Lcom/google/android/gms/common/internal/a;

    .line 154
    .line 155
    iput v1, p1, Ly6e;->X:I

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ly6e;

    .line 161
    .line 162
    new-instance v1, Lkf9;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v1, Lkf9;->a:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v8, v1, Lkf9;->b:Z

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->f()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v7, 0x1110e58

    .line 191
    .line 192
    .line 193
    if-lt v1, v7, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 199
    .line 200
    iget-object p0, p0, Lkf9;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lp7e;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 217
    .line 218
    iget-object v1, v1, Lkf9;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Leea;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    iget-object v7, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_8
    iget-object v8, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 243
    .line 244
    iget-boolean v8, v8, Lkf9;->b:Z

    .line 245
    .line 246
    new-instance v9, Ll7e;

    .line 247
    .line 248
    invoke-direct {v9, v1, v8}, Ll7e;-><init>(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v9, p1, v7}, Lp7e;->a(Ll7e;Ly6e;Ljava/lang/String;)Lx42;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget p2, p1, Lx42;->Y:I

    .line 256
    .line 257
    if-nez p2, :cond_9

    .line 258
    .line 259
    move v2, v3

    .line 260
    :cond_9
    if-nez v2, :cond_e

    .line 261
    .line 262
    const-string p2, "GmsClient"

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 265
    .line 266
    iget-object v1, v1, Lkf9;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "com.google.android.gms"

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, 0x22

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-int/2addr v3, v2

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget p2, p1, Lx42;->Y:I

    .line 307
    .line 308
    const/4 v0, -0x1

    .line 309
    if-ne p2, v0, :cond_a

    .line 310
    .line 311
    const/16 p2, 0x10

    .line 312
    .line 313
    :cond_a
    iget-object v1, p1, Lx42;->Z:Landroid/app/PendingIntent;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    new-instance v6, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "pendingIntent"

    .line 323
    .line 324
    iget-object p1, p1, Lx42;->Z:Landroid/app/PendingIntent;

    .line 325
    .line 326
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    new-instance v1, Lb7e;

    .line 336
    .line 337
    invoke-direct {v1, p0, p2, v6}, Lb7e;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->e:Lm6e;

    .line 341
    .line 342
    const/4 p2, 0x7

    .line 343
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Ly6e;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lp7e;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 358
    .line 359
    iget-object v0, v0, Lkf9;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Leea;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:Lkf9;

    .line 379
    .line 380
    iget-boolean v1, v1, Lkf9;->b:Z

    .line 381
    .line 382
    invoke-virtual {p2, v0, p1, v1}, Lp7e;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 383
    .line 384
    .line 385
    iput-object v6, p0, Lcom/google/android/gms/common/internal/a;->l:Ly6e;

    .line 386
    .line 387
    :cond_e
    :goto_3
    monitor-exit v5

    .line 388
    return-void

    .line 389
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    throw p0

    .line 391
    :cond_f
    invoke-static {}, Lau8;->g()V

    .line 392
    .line 393
    .line 394
    return-void
.end method
