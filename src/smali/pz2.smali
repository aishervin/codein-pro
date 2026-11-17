.class public final Lpz2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public X:Lhz3;

.field public Y:Lw74;

.field public Z:Lk84;


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc29;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lec7;->a:Lt03;

    .line 7
    .line 8
    iput-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lpz2;->X:Lhz3;

    .line 11
    .line 12
    new-instance v2, Lji;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lji;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lji;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v2, Lji;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, Lji;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lq92;->X:Lq92;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
