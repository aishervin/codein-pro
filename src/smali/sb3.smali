.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lrq;

.field public synthetic Y:F

.field public synthetic Z:F


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb3;->X:Lrq;

    .line 2
    .line 3
    iget v1, p0, Lsb3;->Y:F

    .line 4
    .line 5
    iget p0, p0, Lsb3;->Z:F

    .line 6
    .line 7
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, p0

    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    sub-float/2addr v1, v2

    .line 21
    sub-float/2addr v1, p0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    add-float/2addr v1, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
