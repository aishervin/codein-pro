.class public final Lt1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Li47;

.field public b:Ly37;

.field public c:Lh91;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt1c;->b:Ly37;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Ly37;->c:Lj68;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt1c;->b:Ly37;

    .line 2
    .line 3
    iget-object v0, p0, Ly37;->b:Lj68;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ly37;->c:Lj68;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lc47;Lylb;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lg21;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, p0, v6, v1}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lt1c;->a:Li47;

    .line 10
    .line 11
    new-instance v5, Lnd2;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1, v0, v6}, Lnd2;-><init>(Lt1c;Lc47;Lg21;Lb82;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lus1;

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lus1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

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
