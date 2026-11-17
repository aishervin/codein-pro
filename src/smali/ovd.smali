.class public final synthetic Lovd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lovd;->X:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lovd;->Y:Z

    .line 4
    .line 5
    iget v2, p0, Lovd;->Z:F

    .line 6
    .line 7
    iget p0, p0, Lovd;->d0:F

    .line 8
    .line 9
    check-cast p1, Lvc9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v2, v0, v2}, Lly6;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    invoke-virtual {p1, v2}, Lvc9;->p(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lvc9;->q(F)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p1, Lvc9;->s0:Ljm2;

    .line 38
    .line 39
    invoke-interface {v1}, Ljm2;->b()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-float/2addr v1, p0

    .line 44
    sub-float/2addr v3, v0

    .line 45
    mul-float p0, v3, v1

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p0}, Lvc9;->C(F)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvmc;->a:Lvmc;

    .line 51
    .line 52
    return-object p0
.end method
