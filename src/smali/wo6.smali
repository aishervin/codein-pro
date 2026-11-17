.class public final synthetic Lwo6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lav3;

.field public synthetic Y:Lgp6;

.field public synthetic Z:Lo19;

.field public synthetic d0:Lo19;

.field public synthetic e0:F

.field public synthetic f0:F

.field public synthetic g0:Lbv3;

.field public synthetic h0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwo6;->X:Lav3;

    .line 2
    .line 3
    iget-object v1, p0, Lwo6;->Y:Lgp6;

    .line 4
    .line 5
    iget-object v2, p0, Lwo6;->Z:Lo19;

    .line 6
    .line 7
    iget-object v3, p0, Lwo6;->d0:Lo19;

    .line 8
    .line 9
    iget v4, p0, Lwo6;->e0:F

    .line 10
    .line 11
    iget v5, p0, Lwo6;->f0:F

    .line 12
    .line 13
    iget-object v6, p0, Lwo6;->g0:Lbv3;

    .line 14
    .line 15
    iget p0, p0, Lwo6;->h0:F

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, v3, p1}, Lgp6;->t(Lo19;Lo19;F)Lo19;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lav3;->b:Lj68;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sub-float/2addr v5, v4

    .line 33
    mul-float/2addr v5, p1

    .line 34
    add-float/2addr v5, v4

    .line 35
    iget-object v2, v0, Lav3;->c:Lf68;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lf68;->i(F)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lav3;->a()Lo19;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v6, Lbv3;->b:Lj68;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Lbv3;->c:Lf68;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lf68;->i(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v0, p1

    .line 64
    mul-float/2addr v0, p0

    .line 65
    invoke-virtual {v1, v0}, Lgp6;->w(F)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lvmc;->a:Lvmc;

    .line 69
    .line 70
    return-object p0
.end method
