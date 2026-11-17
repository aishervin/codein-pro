.class public final synthetic Ldp6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lgp6;

.field public synthetic Y:Lhx4;

.field public synthetic Z:Lhx4;

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldp6;->X:Lgp6;

    .line 2
    .line 3
    iget-object v1, p0, Ldp6;->Y:Lhx4;

    .line 4
    .line 5
    iget-object v2, p0, Ldp6;->Z:Lhx4;

    .line 6
    .line 7
    iget v3, p0, Ldp6;->d0:F

    .line 8
    .line 9
    iget v4, p0, Ldp6;->e0:F

    .line 10
    .line 11
    iget p0, p0, Ldp6;->f0:F

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
    invoke-static {v1, v2, p1}, Lgp6;->s(Lhx4;Lhx4;F)Lhx4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lgp6;->j:Lj68;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sub-float/2addr v4, v3

    .line 29
    mul-float/2addr v4, p1

    .line 30
    add-float/2addr v4, v3

    .line 31
    iget-object v1, v0, Lgp6;->k:Lf68;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lf68;->i(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    mul-float/2addr v1, p0

    .line 40
    invoke-virtual {v0, v1}, Lgp6;->y(F)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lvmc;->a:Lvmc;

    .line 44
    .line 45
    return-object p0
.end method
