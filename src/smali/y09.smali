.class public final synthetic Ly09;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:Ldfb;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly09;->X:Z

    .line 2
    .line 3
    iget v1, p0, Ly09;->Y:F

    .line 4
    .line 5
    iget v2, p0, Ly09;->Z:F

    .line 6
    .line 7
    iget v3, p0, Ly09;->d0:F

    .line 8
    .line 9
    iget v4, p0, Ly09;->e0:F

    .line 10
    .line 11
    iget-object p0, p0, Ly09;->f0:Ldfb;

    .line 12
    .line 13
    check-cast p1, Lvc9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v6, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v6

    .line 28
    const v6, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    add-float/2addr v1, v6

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lvc9;->p(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lvc9;->q(F)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v5}, Luq0;->m(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {p1, v6, v7}, Lvc9;->x(J)V

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    invoke-virtual {p1, v2}, Lvc9;->B(F)V

    .line 48
    .line 49
    .line 50
    mul-float/2addr v4, v3

    .line 51
    invoke-virtual {p1, v4}, Lvc9;->C(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0, v1, v5}, Lt68;->n0(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0x3f7ae148    # 0.98f

    .line 74
    .line 75
    .line 76
    cmpl-float v0, p0, v0

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    const v0, 0x3ca3d70a    # 0.02f

    .line 81
    .line 82
    .line 83
    cmpg-float p0, p0, v0

    .line 84
    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p0}, Lvc9;->j(Llp0;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lvmc;->a:Lvmc;

    .line 90
    .line 91
    return-object p0
.end method
