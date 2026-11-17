.class public final Lih1;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt9;


# instance fields
.field public o0:Lkd1;


# virtual methods
.method public final e1()V
    .locals 3

    .line 1
    sget-object v0, Lpkd;->o0:Lpkd;

    .line 2
    .line 3
    new-instance v1, Lkd1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lkd1;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lkc2;->Q0(Lsk2;Ljava/lang/Object;Lw74;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lut9;)V
    .locals 3

    .line 1
    sget-object v0, Lpkd;->o0:Lpkd;

    .line 2
    .line 3
    new-instance v1, Lhh1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lhh1;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lhh1;->Y:Lut9;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lkc2;->Q0(Lsk2;Ljava/lang/Object;Lw74;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lih1;->o0:Lkd1;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method
