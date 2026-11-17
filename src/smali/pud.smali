.class public final synthetic Lpud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:D

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:J

.field public synthetic f0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lpud;->X:D

    .line 2
    .line 3
    iget-boolean v2, p0, Lpud;->Y:Z

    .line 4
    .line 5
    iget v3, p0, Lpud;->Z:F

    .line 6
    .line 7
    iget v4, p0, Lpud;->d0:F

    .line 8
    .line 9
    iget-wide v5, p0, Lpud;->e0:J

    .line 10
    .line 11
    iget p0, p0, Lpud;->f0:F

    .line 12
    .line 13
    check-cast p1, Lvc9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    mul-double/2addr v0, v7

    .line 21
    invoke-static {v0, v1}, Luuc;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    mul-double/2addr v0, v7

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-float v1, v0, v3

    .line 38
    .line 39
    mul-float/2addr v1, v4

    .line 40
    sub-float/2addr v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1, v0}, Lvc9;->p(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lvc9;->q(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5, v6}, Lvc9;->x(J)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p1, Lvc9;->s0:Ljm2;

    .line 55
    .line 56
    invoke-interface {v0}, Ljm2;->b()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v0, p0

    .line 61
    mul-float p0, v0, v4

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1, p0}, Lvc9;->C(F)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object p0
.end method
