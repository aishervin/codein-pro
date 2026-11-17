.class public final Lx38;
.super Lda5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public q0:Lz38;


# virtual methods
.method public final l1(Lnxd;)Lnxd;
    .locals 1

    .line 1
    iget-object p0, p0, Lx38;->q0:Lz38;

    .line 2
    .line 3
    new-instance v0, La48;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, La48;->a:Lz38;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lx5;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx5;->a:Lnxd;

    .line 19
    .line 20
    iput-object v0, p0, Lx5;->b:Lnxd;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
