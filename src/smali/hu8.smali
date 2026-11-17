.class public final synthetic Lhu8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lvu8;

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Lkva;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhu8;->X:Lvu8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhu8;->Y:Z

    .line 4
    .line 5
    iget v2, p0, Lhu8;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lhu8;->d0:F

    .line 8
    .line 9
    iget-object p0, p0, Lhu8;->e0:Lkva;

    .line 10
    .line 11
    check-cast p1, Lrj6;

    .line 12
    .line 13
    check-cast p2, Lkj6;

    .line 14
    .line 15
    check-cast p3, Ld62;

    .line 16
    .line 17
    iget-wide v4, p3, Ld62;->a:J

    .line 18
    .line 19
    invoke-interface {p2, v4, v5}, Lkj6;->u(J)Lae8;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p2, Lae8;->X:I

    .line 24
    .line 25
    iget v4, p2, Lae8;->Y:I

    .line 26
    .line 27
    new-instance v5, Lku8;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v6}, Lku8;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v5, Lku8;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, v5, Lku8;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v1, v5, Lku8;->Y:Z

    .line 38
    .line 39
    iput v2, v5, Lku8;->Z:F

    .line 40
    .line 41
    iput v3, v5, Lku8;->d0:F

    .line 42
    .line 43
    iput-object p0, v5, Lku8;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lpi3;->X:Lpi3;

    .line 49
    .line 50
    invoke-interface {p1, p3, v4, p0, v5}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
