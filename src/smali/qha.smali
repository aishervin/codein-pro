.class public final synthetic Lqha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ly19;

.field public synthetic Y:D

.field public synthetic Z:Lsha;

.field public synthetic d0:F

.field public synthetic e0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqha;->X:Ly19;

    .line 2
    .line 3
    iget-wide v1, p0, Lqha;->Y:D

    .line 4
    .line 5
    iget-object v3, p0, Lqha;->Z:Lsha;

    .line 6
    .line 7
    iget v4, p0, Lqha;->d0:F

    .line 8
    .line 9
    iget p0, p0, Lqha;->e0:F

    .line 10
    .line 11
    check-cast p1, Lh07;

    .line 12
    .line 13
    iget-wide v5, v0, Ly19;->X:D

    .line 14
    .line 15
    iget-wide v7, p1, Lh07;->a:D

    .line 16
    .line 17
    add-double/2addr v5, v7

    .line 18
    iput-wide v5, v0, Ly19;->X:D

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmpl-double p1, v1, v7

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    div-double/2addr v5, v1

    .line 29
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v0

    .line 38
    :goto_0
    sub-float/2addr p0, v4

    .line 39
    sget-object v1, Lqf3;->a:Lta2;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lta2;->e(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-float/2addr v1, p0

    .line 46
    add-float/2addr v1, v4

    .line 47
    invoke-virtual {v3, v1}, Lsha;->l(F)V

    .line 48
    .line 49
    .line 50
    cmpl-float p0, p1, v0

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iput-object p0, v3, Lsha;->t:Lpeb;

    .line 56
    .line 57
    iget-object p1, v3, Lsha;->s:Lu74;

    .line 58
    .line 59
    iput-object p0, v3, Lsha;->s:Lu74;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p0, Loz6;->Y:Loz6;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    sget-object p0, Loz6;->X:Loz6;

    .line 70
    .line 71
    return-object p0
.end method
