.class public interface abstract Lhf4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public abstract a(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lw74;)Z
.end method

.method public abstract c(Ly85;)Z
.end method

.method public d(Lhf4;)Lhf4;
    .locals 1

    .line 1
    sget-object v0, Lff4;->a:Lff4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldo1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ldo1;->a:Lhf4;

    .line 12
    .line 13
    iput-object p1, v0, Ldo1;->b:Lhf4;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
