.class public final Lurb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqrb;


# instance fields
.field public X:J

.field public synthetic Y:Lvrb;


# virtual methods
.method public final b0()Lprb;
    .locals 0

    .line 1
    iget-object p0, p0, Lurb;->Y:Lvrb;

    .line 2
    .line 3
    invoke-static {p0}, Lro8;->C(Lsk2;)Lprb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lck5;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lurb;->Y:Lvrb;

    .line 2
    .line 3
    iget-object v0, v0, Lvrb;->r0:Lj68;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lck5;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lck5;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Lurb;->X:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lck5;->t(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lck5;->K(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwf2;->e()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final t(Lck5;)Lo19;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lurb;->n(Lck5;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lwea;->m(JJ)Lo19;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
