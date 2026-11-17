.class public final Lw5e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:La51;

.field public static final k:La51;

.field public static final l:La51;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li61;

.field public final d:La51;

.field public final e:Ldt;

.field public final f:Lrt;

.field public final g:I

.field public final h:Lb9;

.field public final i:Lmg4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu4e;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lu4e;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La51;

    .line 14
    .line 15
    const-string v3, "ClientNotification.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, La51;-><init>(Ljava/lang/String;Lwea;Lv4;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lw5e;->j:La51;

    .line 21
    .line 22
    new-instance v0, Lv4;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lu4e;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lu4e;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La51;

    .line 35
    .line 36
    const-string v3, "ClientTelemetry.API"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, La51;-><init>(Ljava/lang/String;Lwea;Lv4;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lw5e;->k:La51;

    .line 42
    .line 43
    new-instance v0, Lv4;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lu4e;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2}, Lu4e;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v2, La51;

    .line 56
    .line 57
    const-string v3, "CloudMessaging.API"

    .line 58
    .line 59
    invoke-direct {v2, v3, v1, v0}, La51;-><init>(Ljava/lang/String;Lwea;Lv4;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lw5e;->l:La51;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La51;Ldt;Lhg4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Leea;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw5e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lw5e;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Li61;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4}, Li61;-><init>(BZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Li61;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lw5e;->c:Li61;

    .line 53
    .line 54
    iput-object p2, p0, Lw5e;->d:La51;

    .line 55
    .line 56
    iput-object p3, p0, Lw5e;->e:Ldt;

    .line 57
    .line 58
    new-instance p1, Lrt;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lrt;->b:La51;

    .line 64
    .line 65
    iput-object p3, p1, Lrt;->c:Ldt;

    .line 66
    .line 67
    iput-object v1, p1, Lrt;->d:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p2, p3, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p1, Lrt;->a:I

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lw5e;->f:Lrt;

    .line 83
    .line 84
    new-instance p1, Ld5e;

    .line 85
    .line 86
    invoke-static {v0}, Lmg4;->c(Landroid/content/Context;)Lmg4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lw5e;->i:Lmg4;

    .line 91
    .line 92
    iget-object p2, p1, Lmg4;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Lw5e;->g:I

    .line 99
    .line 100
    iget-object p2, p4, Lhg4;->a:Lb9;

    .line 101
    .line 102
    iput-object p2, p0, Lw5e;->h:Lb9;

    .line 103
    .line 104
    iget-object p1, p1, Lmg4;->m0:Lv5e;

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lx0a;
    .locals 4

    .line 1
    new-instance v0, Lx0a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx0a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj6b;->b:Lj6b;

    .line 9
    .line 10
    iput-object v1, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v2, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll20;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ll20;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Ll20;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v1}, Ll20;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lw5e;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0
.end method

.method public b(Luqb;)V
    .locals 3

    .line 1
    new-instance v0, Leqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-char v1, v0, Leqb;->c:C

    .line 8
    .line 9
    sget-object v2, Lr36;->l:Ltq3;

    .line 10
    .line 11
    filled-new-array {v2}, [Ltq3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Leqb;->a:[Ltq3;

    .line 16
    .line 17
    iput-boolean v1, v0, Leqb;->b:Z

    .line 18
    .line 19
    new-instance v1, Lop8;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lop8;->X:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Leqb;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Leqb;->a()Leqb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0, p1}, Lw5e;->c(ILeqb;)Lu7e;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(ILeqb;)Lu7e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lfqb;

    .line 8
    .line 9
    invoke-direct {v3}, Lfqb;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, Lfqb;->a:Lu7e;

    .line 13
    .line 14
    iget-object v5, v0, Lw5e;->h:Lb9;

    .line 15
    .line 16
    iget-object v6, v0, Lw5e;->i:Lmg4;

    .line 17
    .line 18
    iget-object v7, v6, Lmg4;->m0:Lv5e;

    .line 19
    .line 20
    iget-char v8, v2, Leqb;->c:C

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v8, :cond_6

    .line 24
    .line 25
    iget-object v10, v0, Lw5e;->f:Lrt;

    .line 26
    .line 27
    invoke-virtual {v6}, Lmg4;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v12, 0x1

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lrf9;->J()Lrf9;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v11, v11, Lrf9;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lsf9;

    .line 42
    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    iget-boolean v13, v11, Lsf9;->Y:Z

    .line 46
    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    iget-boolean v11, v11, Lsf9;->Z:Z

    .line 50
    .line 51
    iget-object v13, v6, Lmg4;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lb5e;

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    iget-object v14, v13, Lb5e;->e:Lcom/google/android/gms/common/internal/a;

    .line 62
    .line 63
    instance-of v15, v14, Lcom/google/android/gms/common/internal/a;

    .line 64
    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    iget-object v15, v14, Lcom/google/android/gms/common/internal/a;->v:Lg7e;

    .line 68
    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_3

    .line 76
    .line 77
    invoke-static {v13, v14, v8}, Le5e;->a(Lb5e;Lcom/google/android/gms/common/internal/a;I)Lh52;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget v14, v13, Lb5e;->o:I

    .line 84
    .line 85
    add-int/2addr v14, v12

    .line 86
    iput v14, v13, Lb5e;->o:I

    .line 87
    .line 88
    iget-boolean v11, v11, Lh52;->Z:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move-object v13, v9

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v11, v12

    .line 94
    :cond_3
    :goto_1
    new-instance v13, Le5e;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    move-wide/from16 v14, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    :goto_2
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    move-wide/from16 v18, v16

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    :goto_3
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v6, v13, Le5e;->X:Lmg4;

    .line 122
    .line 123
    iput-char v8, v13, Le5e;->Y:C

    .line 124
    .line 125
    iput-object v10, v13, Le5e;->Z:Lrt;

    .line 126
    .line 127
    iput-wide v14, v13, Le5e;->d0:J

    .line 128
    .line 129
    move-wide/from16 v10, v18

    .line 130
    .line 131
    iput-wide v10, v13, Le5e;->e0:J

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    :goto_4
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v8, Lak4;

    .line 142
    .line 143
    invoke-direct {v8, v12}, Lak4;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v8, Lak4;->Y:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8, v13}, Lu7e;->b(Ljava/util/concurrent/Executor;Lne7;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v8, Lq5e;

    .line 155
    .line 156
    invoke-direct {v8, v1}, Lh5e;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v8, Lq5e;->c:Lfqb;

    .line 160
    .line 161
    iput-object v2, v8, Lq5e;->b:Leqb;

    .line 162
    .line 163
    iput-object v5, v8, Lq5e;->d:Lb9;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-ne v1, v3, :cond_8

    .line 167
    .line 168
    iget-boolean v1, v2, Leqb;->b:Z

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 174
    .line 175
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_8
    :goto_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, Lmg4;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    new-instance v2, Li5e;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v8, v2, Li5e;->a:Lq5e;

    .line 194
    .line 195
    iput v1, v2, Li5e;->b:I

    .line 196
    .line 197
    iput-object v0, v2, Li5e;->c:Lw5e;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v7, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    .line 209
    .line 210
    return-object v4
.end method
