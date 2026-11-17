.class public final Ly3e;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public o0:F

.field public p0:Ljava/lang/Object;


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
    new-instance v0, Lm53;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lm53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lpi3;->X:Lpi3;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
