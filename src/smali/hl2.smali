.class public final Lhl2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcn1;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object p0, p0, Lhl2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl2;

    .line 4
    .line 5
    iget-object v0, p0, Ljl2;->t0:Lhl2;

    .line 6
    .line 7
    iget-object v0, v0, Lhl2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lie9;

    .line 10
    .line 11
    iget-wide v0, v0, Lie9;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v0, Lwd9;->b:Li22;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrd9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, v0, Lrd9;->a:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    sget-object v0, Lv62;->a:Li22;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lvm1;

    .line 44
    .line 45
    iget-wide v0, p0, Lvm1;->a:J

    .line 46
    .line 47
    return-wide v0
.end method
