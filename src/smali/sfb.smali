.class public final Lsfb;
.super Lqfb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Lic8;

.field public d:I


# direct methods
.method public constructor <init>(JLic8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqfb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsfb;->c:Lic8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqfb;)V
    .locals 2

    .line 1
    sget-object v0, Lhca;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsfb;

    .line 9
    .line 10
    iget-object v1, v1, Lsfb;->c:Lic8;

    .line 11
    .line 12
    iput-object v1, p0, Lsfb;->c:Lic8;

    .line 13
    .line 14
    check-cast p1, Lsfb;

    .line 15
    .line 16
    iget p1, p1, Lsfb;->d:I

    .line 17
    .line 18
    iput p1, p0, Lsfb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b()Lqfb;
    .locals 3

    .line 1
    new-instance v0, Lsfb;

    .line 2
    .line 3
    invoke-static {}, Lsab;->h()Lmab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmab;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lsfb;->c:Lic8;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lsfb;-><init>(JLic8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Lqfb;
    .locals 1

    .line 1
    new-instance v0, Lsfb;

    .line 2
    .line 3
    iget-object p0, p0, Lsfb;->c:Lic8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lsfb;-><init>(JLic8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
