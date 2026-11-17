.class public final Lmoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ldfb;


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lkj6;

    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p3, p2, Lae8;->X:I

    .line 15
    .line 16
    iget p4, p2, Lae8;->Y:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lmoa;->a:Z

    .line 19
    .line 20
    iget-object p0, p0, Lmoa;->b:Ldfb;

    .line 21
    .line 22
    new-instance v1, Li6;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, v2}, Li6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Li6;->Y:Z

    .line 30
    .line 31
    iput-object p2, v1, Li6;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, v1, Li6;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lpi3;->X:Lpi3;

    .line 39
    .line 40
    invoke-interface {p1, p3, p4, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
