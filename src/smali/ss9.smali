.class public final Lss9;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public q0:Lxs9;

.field public r0:J

.field public s0:Lyr9;

.field public t0:Lemb;

.field public u0:Lts9;

.field public v0:Lus9;


# virtual methods
.method public final o1()Lts9;
    .locals 4

    .line 1
    iget-object v0, p0, Lss9;->q0:Lxs9;

    .line 2
    .line 3
    new-instance v1, Lrs9;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lrs9;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lrs9;->Y:Lss9;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrs9;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3}, Lrs9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, Lrs9;->Y:Lss9;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lts9;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lts9;->e:Lrs9;

    .line 31
    .line 32
    iput-object v2, p0, Lts9;->f:Lrs9;

    .line 33
    .line 34
    iput-object v0, p0, Lts9;->g:Lxs9;

    .line 35
    .line 36
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lts9;->a:J

    .line 42
    .line 43
    iput-wide v0, p0, Lts9;->b:J

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lts9;->c:J

    .line 48
    .line 49
    sget-object v0, Log4;->C0:Lqr9;

    .line 50
    .line 51
    iput-object v0, p0, Lts9;->d:Lqr9;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
