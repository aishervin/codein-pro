.class public final Lvd8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public synthetic X:Lwd8;


# virtual methods
.method public final J(JIJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lvd8;->X:Lwd8;

    .line 2
    .line 3
    iget-object p3, p0, Lwd8;->b:Lu74;

    .line 4
    .line 5
    invoke-interface {p3}, Lu74;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return-wide p4

    .line 20
    :cond_0
    iget-object p0, p0, Lwd8;->a:Lx1c;

    .line 21
    .line 22
    iget-object p3, p0, Lx1c;->b:Lf68;

    .line 23
    .line 24
    invoke-virtual {p3}, Lf68;->h()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v0

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-float/2addr p1, p3

    .line 40
    iget-object p0, p0, Lx1c;->b:Lf68;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 43
    .line 44
    .line 45
    return-wide p4
.end method

.method public final K(JJLb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lfsc;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvd8;->X:Lwd8;

    .line 11
    .line 12
    iget-object p0, p0, Lwd8;->a:Lx1c;

    .line 13
    .line 14
    iget-object p0, p0, Lx1c;->b:Lf68;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lf68;->i(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
