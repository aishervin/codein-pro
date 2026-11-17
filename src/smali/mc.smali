.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lf68;

.field public synthetic Y:D

.field public synthetic Z:D


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmc;->X:Lf68;

    .line 2
    .line 3
    iget-wide v1, p0, Lmc;->Y:D

    .line 4
    .line 5
    iget-wide v3, p0, Lmc;->Z:D

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    long-to-double p0, p0

    .line 14
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr p0, v5

    .line 20
    sget-object v5, Loc;->a:Lyfb;

    .line 21
    .line 22
    sub-double/2addr p0, v1

    .line 23
    div-double/2addr p0, v3

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sub-double p0, v1, p0

    .line 37
    .line 38
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    sub-double/2addr v1, p0

    .line 45
    double-to-float p0, v1

    .line 46
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object p0
.end method
