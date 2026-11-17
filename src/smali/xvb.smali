.class final Lxvb;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lvxb;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lyvb;

    .line 2
    .line 3
    iget-object p0, p0, Lxvb;->X:Lvxb;

    .line 4
    .line 5
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lyvb;->o0:Lvxb;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Lyvb;

    .line 2
    .line 3
    iget-object p0, p0, Lxvb;->X:Lvxb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Luk5;->A0:Ldk5;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ld22;->k:Lyfb;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq34;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lyvb;->l1(Lvxb;Lq34;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lyvb;->q0:Lwvb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lwvb;->a(Lwvb;Ldk5;Ljm2;Lvxb;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Leqc;->z(Lmk5;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxvb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lxvb;->X:Lvxb;

    .line 12
    .line 13
    check-cast p1, Lxvb;

    .line 14
    .line 15
    iget-object p1, p1, Lxvb;->X:Lvxb;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxvb;->X:Lvxb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvxb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
