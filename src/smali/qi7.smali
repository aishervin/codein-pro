.class public final synthetic Lqi7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:J

.field public synthetic Z:D

.field public synthetic d0:Ldfb;

.field public synthetic e0:Ldfb;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqi7;->X:F

    .line 2
    .line 3
    iget-wide v1, p0, Lqi7;->Y:J

    .line 4
    .line 5
    iget-wide v3, p0, Lqi7;->Z:D

    .line 6
    .line 7
    iget-object v5, p0, Lqi7;->d0:Ldfb;

    .line 8
    .line 9
    iget-object p0, p0, Lqi7;->e0:Ldfb;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ln53;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    float-to-double v7, v0

    .line 18
    const-wide v9, 0x400399999999999aL    # 2.45

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v7, v9

    .line 24
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 25
    .line 26
    div-double/2addr v7, v9

    .line 27
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    mul-double/2addr v7, v9

    .line 30
    double-to-float p1, v7

    .line 31
    invoke-interface {v6}, Ljm2;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float v11, v0, p1

    .line 36
    .line 37
    invoke-static {v1, v2}, Lvm1;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    double-to-float v0, v3

    .line 42
    mul-float/2addr p1, v0

    .line 43
    invoke-static {p1, v1, v2}, Lvm1;->c(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    invoke-static/range {v6 .. v11}, Leg6;->r(Ln53;DJF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-double v7, p1

    .line 63
    invoke-static {v1, v2}, Lvm1;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    mul-float/2addr p0, p1

    .line 78
    invoke-static {p0, v1, v2}, Lvm1;->c(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static/range {v6 .. v11}, Leg6;->r(Ln53;DJF)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lvmc;->a:Lvmc;

    .line 86
    .line 87
    return-object p0
.end method
