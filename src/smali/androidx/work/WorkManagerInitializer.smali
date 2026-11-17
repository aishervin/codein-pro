.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf85;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf85;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lsd6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lu22;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lyy2;->a:Lii2;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lii2;->k0(I)Li92;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v4, v1, Lum3;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lum3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lum3;->l0()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v4, Lwy2;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Lwy2;->X:Li92;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v4, p0, Lu22;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object v0, p0, Lu22;->b:Lii2;

    .line 72
    .line 73
    invoke-virtual {v0}, Lum3;->l0()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Lwy2;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lwy2;->X:Li92;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v1, p0, Lu22;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v0, Lva7;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lva7;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lu22;->d:Lva7;

    .line 99
    .line 100
    sget-object v0, Ldn6;->i0:Ldn6;

    .line 101
    .line 102
    iput-object v0, p0, Lu22;->e:Ldn6;

    .line 103
    .line 104
    sget-object v0, Lpkd;->m0:Lpkd;

    .line 105
    .line 106
    iput-object v0, p0, Lu22;->f:Lpkd;

    .line 107
    .line 108
    new-instance v0, Lrf9;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v0, v1, v4}, Lrf9;-><init>(BZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lrf9;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lu22;->g:Lrf9;

    .line 130
    .line 131
    iput-byte v3, p0, Lu22;->h:B

    .line 132
    .line 133
    const v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    iput v0, p0, Lu22;->i:I

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    iput-byte v0, p0, Lu22;->k:B

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    iput-byte v0, p0, Lu22;->j:B

    .line 145
    .line 146
    iput-boolean v2, p0, Lu22;->l:Z

    .line 147
    .line 148
    new-instance v0, Lb9;

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lu22;->m:Lb9;

    .line 156
    .line 157
    iput-boolean v2, p0, Lu22;->n:Z

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lk1e;->m:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lk1e;->k:Lk1e;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v2, Lk1e;->l:Lk1e;

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    :goto_1
    if-nez v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lk1e;->l:Lk1e;

    .line 194
    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    invoke-static {v1, p0}, Lm1e;->k(Landroid/content/Context;Lu22;)Lk1e;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sput-object v2, Lk1e;->l:Lk1e;

    .line 202
    .line 203
    :cond_6
    sput-object v2, Lk1e;->k:Lk1e;

    .line 204
    .line 205
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-static {p1}, Lk1e;->b(Landroid/content/Context;)Lk1e;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0
.end method
