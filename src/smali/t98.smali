.class public final Lt98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final X:Lt98;

.field public static Y:Lgx3;

.field public static final Z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt98;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt98;->X:Lt98;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt98;->Z:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt98;->Y:Lgx3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lt98;->Z:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long v1, p2, v1

    .line 24
    .line 25
    const-wide/32 v3, 0xee6b280

    .line 26
    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v1, Lgx3;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lgx3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    iput-wide p2, v1, Lgx3;->X:J

    .line 41
    .line 42
    iput-object p4, v1, Lgx3;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lt98;->Y:Lgx3;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final doFrame(J)V
    .locals 4

    .line 1
    sget-object p0, Lt98;->Y:Lgx3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lt98;->Y:Lgx3;

    .line 8
    .line 9
    invoke-static {}, Lk98;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-long v0, v0

    .line 20
    add-long/2addr p1, v0

    .line 21
    iget-wide v0, p0, Lgx3;->X:J

    .line 22
    .line 23
    sub-long/2addr p1, v0

    .line 24
    long-to-double p1, p1

    .line 25
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Lvi6;->N(D)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object p2, Lfj5;->a:Ljava/net/URL;

    .line 36
    .line 37
    iget-object p2, p0, Lgx3;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "perf_"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Lgx3;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ln58;

    .line 56
    .line 57
    const-string v1, "ms"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p2, p0}, Lfj5;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
