.class public final Ljfb;
.super Lqfb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public c:Ll1;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLl1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqfb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljfb;->c:Ll1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqfb;)V
    .locals 2

    .line 1
    sget-object v0, Lro8;->j:Ljava/lang/Object;

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
    check-cast v1, Ljfb;

    .line 9
    .line 10
    iget-object v1, v1, Ljfb;->c:Ll1;

    .line 11
    .line 12
    iput-object v1, p0, Ljfb;->c:Ll1;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljfb;

    .line 16
    .line 17
    iget v1, v1, Ljfb;->d:I

    .line 18
    .line 19
    iput v1, p0, Ljfb;->d:I

    .line 20
    .line 21
    check-cast p1, Ljfb;

    .line 22
    .line 23
    iget p1, p1, Ljfb;->e:I

    .line 24
    .line 25
    iput p1, p0, Ljfb;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b()Lqfb;
    .locals 2

    .line 1
    invoke-static {}, Lsab;->h()Lmab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmab;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljfb;->c(J)Lqfb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Lqfb;
    .locals 1

    .line 1
    new-instance v0, Ljfb;

    .line 2
    .line 3
    iget-object p0, p0, Ljfb;->c:Ll1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ljfb;-><init>(JLl1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
