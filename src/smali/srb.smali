.class final Lsrb;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lk84;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, Lvrb;

    .line 2
    .line 3
    iget-object p0, p0, Lsrb;->X:Lk84;

    .line 4
    .line 5
    invoke-direct {v0}, Luk2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lvrb;->q0:Lk84;

    .line 9
    .line 10
    sget-object p0, Ldn6;->s0:Ldn6;

    .line 11
    .line 12
    new-instance v1, Lj68;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lvrb;->r0:Lj68;

    .line 19
    .line 20
    new-instance p0, Lsl;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lsl;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lamb;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lemb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lvrb;

    .line 2
    .line 3
    iget-object p0, p0, Lsrb;->X:Lk84;

    .line 4
    .line 5
    iput-object p0, p1, Lvrb;->q0:Lk84;

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
    instance-of v1, p1, Lsrb;

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
    iget-object p0, p0, Lsrb;->X:Lk84;

    .line 12
    .line 13
    check-cast p1, Lsrb;

    .line 14
    .line 15
    iget-object p1, p1, Lsrb;->X:Lk84;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsrb;->X:Lk84;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
