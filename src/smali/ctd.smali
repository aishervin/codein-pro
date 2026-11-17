.class public final synthetic Lctd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Llud;

.field public synthetic Y:D

.field public synthetic Z:F

.field public synthetic d0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lctd;->X:Llud;

    .line 2
    .line 3
    iget-wide v1, p0, Lctd;->Y:D

    .line 4
    .line 5
    iget v3, p0, Lctd;->Z:F

    .line 6
    .line 7
    iget p0, p0, Lctd;->d0:F

    .line 8
    .line 9
    check-cast p1, Lvc9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v4, v0, Llud;->c:D

    .line 15
    .line 16
    mul-double/2addr v4, v1

    .line 17
    double-to-float v0, v4

    .line 18
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 19
    .line 20
    .line 21
    const v0, -0x40333333    # -1.6f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v3

    .line 25
    invoke-virtual {p1, v0}, Lvc9;->n(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr p0, v3

    .line 31
    add-float/2addr p0, v0

    .line 32
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lvmc;->a:Lvmc;

    .line 39
    .line 40
    return-object p0
.end method
