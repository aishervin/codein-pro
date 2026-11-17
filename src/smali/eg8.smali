.class public final Leg8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Leg8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg8;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leg8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Leg8;

    .line 9
    .line 10
    const-string v1, "preload"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Leg8;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leg8;->c:Leg8;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg8;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lsf4;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsf4;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    iput-object v0, p1, Lsf4;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Leg8;->b:Lsf4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Leg8;->b:Lsf4;

    .line 3
    .line 4
    iget-object v0, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/media/metrics/LogSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
