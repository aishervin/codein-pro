.class public abstract Lbn0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbn0;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lws;Lvxb;Lq34;Ljava/util/List;ZLo94;)V
    .locals 5

    .line 1
    sget-object v0, Lbn0;->a:Lyfb;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lws;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lbn0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, 0x12cd3ab4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v2}, Lo94;->g0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ld22;->n:Lyfb;

    .line 31
    .line 32
    invoke-virtual {p5, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldk5;

    .line 37
    .line 38
    sget-object v3, Ld22;->h:Lyfb;

    .line 39
    .line 40
    invoke-virtual {p5, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljm2;

    .line 45
    .line 46
    :try_start_0
    new-instance v4, Lzm0;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v4, Lzm0;->X:Lvxb;

    .line 52
    .line 53
    iput-object v2, v4, Lzm0;->Y:Ldk5;

    .line 54
    .line 55
    iput-object p3, v4, Lzm0;->Z:Ljava/util/List;

    .line 56
    .line 57
    iput-object p0, v4, Lzm0;->d0:Lws;

    .line 58
    .line 59
    iput-object v3, v4, Lzm0;->e0:Ljm2;

    .line 60
    .line 61
    iput-object p2, v4, Lzm0;->f0:Lq34;

    .line 62
    .line 63
    iput-boolean p4, v4, Lzm0;->g0:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    invoke-virtual {p5, v1}, Lo94;->s(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const p0, 0x12e723db

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p0}, Lo94;->g0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v1}, Lo94;->s(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-ge p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lbn0;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lbn0;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method
