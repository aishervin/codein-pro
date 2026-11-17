.class public final Ljh0;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lih0;

.field public Y:Lep1;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lih0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lih0;-><init>(Ljh0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lih0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljh0;->Y:Lep1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmea;->c()Lep1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljh0;->Y:Lep1;

    .line 10
    .line 11
    iget-object p0, p0, Ljh0;->X:Lih0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lwx6;->n0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lih0;->p0:Ljh0;

    .line 20
    .line 21
    new-instance v2, Lo;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lo;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v2, Lo;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v2, Lo;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lhi0;->V(Lwx6;Lw74;)Lxyb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lih0;->o0:Lxyb;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lq92;->X:Lq92;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 51
    .line 52
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method
