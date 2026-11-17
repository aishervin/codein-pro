.class public final Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:J

.field public static final i:J


# instance fields
.field public a:Lpmc;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Lne3;

.field public e:Llm3;

.field public f:Lpeb;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x1194

    .line 4
    .line 5
    sget-object v1, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lmm3;->h:J

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    sget-object v1, Lte3;->e0:Lte3;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lmm3;->i:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llm3;Lt26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmm3;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmm3;->e:Llm3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lmm3;->e:Llm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lt26;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :goto_2
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmm3;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lmm3;->f:Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method
