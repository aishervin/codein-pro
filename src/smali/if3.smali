.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lif3;->Y:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-boolean p0, p0, Lif3;->X:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-wide p0, 0x3feff7ced916872bL    # 0.999

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double p0, v2, p0

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    double-to-float p0, v2

    .line 24
    invoke-static {p0, v0, v1}, Lvm1;->c(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
