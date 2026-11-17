.class public final Lpma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lf67;


# instance fields
.field public X:Z

.field public synthetic Y:Lj1a;


# virtual methods
.method public final K0(JLb82;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpma;->X:Z

    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final W(IJ)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long p1, p2, v1

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lpma;->X:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lpma;->X:Z

    .line 27
    .line 28
    iget-object p0, p0, Lpma;->Y:Lj1a;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lj1a;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    return-wide p0
.end method
