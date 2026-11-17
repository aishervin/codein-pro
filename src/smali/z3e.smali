.class public final Lz3e;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public o0:F


# virtual methods
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
    new-instance v0, Lvpc;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvpc;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v0, Lvpc;->Z:Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lz3e;->o0:F

    .line 2
    .line 3
    const-string v0, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Luj9;->k(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
