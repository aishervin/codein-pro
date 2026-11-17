.class public final Lrd7;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public o0:Lw74;

.field public p0:Z


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lae8;->X:I

    .line 6
    .line 7
    iget p4, p2, Lae8;->Y:I

    .line 8
    .line 9
    new-instance v0, Lt46;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt46;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lt46;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lt46;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpi3;->X:Lpi3;

    .line 24
    .line 25
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
