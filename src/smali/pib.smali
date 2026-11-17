.class final Lpib;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lu74;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lqib;

    .line 2
    .line 3
    iget-object p0, p0, Lpib;->X:Lu74;

    .line 4
    .line 5
    invoke-direct {v0}, Luk2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lqib;->q0:Lu74;

    .line 9
    .line 10
    new-instance p0, Lsl;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lsl;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lamb;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lemb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lqib;->s0:Lemb;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lqib;

    .line 2
    .line 3
    iget-object p0, p0, Lpib;->X:Lu74;

    .line 4
    .line 5
    iput-object p0, p1, Lqib;->q0:Lu74;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lpib;->X:Lu74;

    .line 12
    .line 13
    check-cast p1, Lpib;

    .line 14
    .line 15
    iget-object p1, p1, Lpib;->X:Lu74;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpib;->X:Lu74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
