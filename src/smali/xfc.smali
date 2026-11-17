.class public final Lxfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static volatile e:Lec2;


# instance fields
.field public a:Lzk1;

.field public b:Lzk1;

.field public c:Lji2;

.field public d:Lmc0;


# direct methods
.method public static a()Lxfc;
    .locals 1

    .line 1
    sget-object v0, Lxfc;->e:Lec2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lec2;->f0:Lgt8;

    .line 6
    .line 7
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxfc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lxfc;->e:Lec2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lxfc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lxfc;->e:Lec2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldc2;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Ldc2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldc2;->a()Lec2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lxfc;->e:Lec2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcx0;)Lvfc;
    .locals 6

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    instance-of v1, p1, Lcx0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcx0;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "proto"

    .line 15
    .line 16
    invoke-static {v1}, Ldj3;->a(Ljava/lang/String;)Ldj3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-static {}, Lpd0;->a()Lpx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "cct"

    .line 32
    .line 33
    iput-object v3, v2, Lpx;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lcx0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcx0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_1
    const-string v4, "1$"

    .line 44
    .line 45
    const-string v5, "\\"

    .line 46
    .line 47
    invoke-static {v4, v3, v5, p1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "UTF-8"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Lpx;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lpx;->m()Lpd0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lvfc;->a:Ljava/util/Set;

    .line 71
    .line 72
    iput-object p1, v0, Lvfc;->b:Lpd0;

    .line 73
    .line 74
    iput-object p0, v0, Lvfc;->c:Lxfc;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
