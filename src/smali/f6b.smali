.class public final Lf6b;
.super Lh6b;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public o0:Llr5;


# virtual methods
.method public final d(Ljm2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lkg9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkg9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lkg9;

    .line 12
    .line 13
    invoke-direct {p2}, Lkg9;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, Ljh;

    .line 17
    .line 18
    iget-object p0, p0, Lf6b;->o0:Llr5;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Ljh;->j:Llr5;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lla2;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lla2;->q:Lqe2;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p2, Lkg9;->c:Lbca;

    .line 39
    .line 40
    return-object p2
.end method
