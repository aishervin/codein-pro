.class public final Ld9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public synthetic X:Lh9c;


# virtual methods
.method public final K(JJLb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9c;->X:Lh9c;

    .line 2
    .line 3
    iget-boolean p1, p0, Lh9c;->E:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh9c;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final W(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Ld9c;->X:Lh9c;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lh9c;->Q0:Z

    .line 8
    .line 9
    :cond_0
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lh9c;->E:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lh9c;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method
