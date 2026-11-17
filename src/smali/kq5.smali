.class public final Lkq5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llxd;


# instance fields
.field public a:Lu74;

.field public b:Lj68;

.field public c:Lj68;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkq5;->b:Lj68;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkq5;->a:Lu74;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lan2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lan2;->c:Lan2;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkq5;->b:Lj68;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lkq5;->a:Lu74;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lan2;

    .line 33
    .line 34
    iget-wide v0, p0, Lan2;->a:J

    .line 35
    .line 36
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkq5;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
