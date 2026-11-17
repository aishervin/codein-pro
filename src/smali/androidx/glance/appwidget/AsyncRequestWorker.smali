.class public final Landroidx/glance/appwidget/AsyncRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final g:Lwj4;

.field public final h:Lwl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyy2;->a:Lii2;

    .line 5
    .line 6
    sget-object p1, Ldg6;->a:Lwj4;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->g:Lwj4;

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/work/WorkerParameters;->a:Lfc2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lfc2;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string p2, "request"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :try_start_0
    move-object p2, p1

    .line 28
    check-cast p2, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length p2, p2

    .line 31
    new-array v0, p2, [B

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, p2, :cond_2

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Byte;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "null cannot be cast to non-null type kotlin.Byte"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    invoke-static {v0}, Lwl5;->z([B)Lwl5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->h:Lwl5;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Lb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lpi;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Li92;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->g:Lwj4;

    .line 2
    .line 3
    return-object p0
.end method
