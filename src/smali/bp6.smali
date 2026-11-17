.class public final synthetic Lbp6;
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


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbp6;->X:Lav3;

    .line 2
    .line 3
    iget-object v1, p0, Lbp6;->Y:Lgp6;

    .line 4
    .line 5
    iget-object v2, p0, Lbp6;->Z:Lo19;

    .line 6
    .line 7
    iget-object v3, p0, Lbp6;->d0:Lo19;

    .line 8
    .line 9
    iget v4, p0, Lbp6;->e0:F

    .line 10
    .line 11
    iget p0, p0, Lbp6;->f0:F

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v2, v3, p1}, Lgp6;->t(Lo19;Lo19;F)Lo19;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lav3;->b:Lj68;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float v3, v2, p1

    .line 31
    .line 32
    mul-float/2addr v3, v4

    .line 33
    iget-object v0, v0, Lav3;->c:Lf68;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lf68;->i(F)V

    .line 36
    .line 37
    .line 38
    sub-float/2addr v2, p0

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v2, p0

    .line 41
    invoke-virtual {v1, v2}, Lgp6;->w(F)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lvmc;->a:Lvmc;

    .line 45
    .line 46
    return-object p0
.end method
