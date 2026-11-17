.class public final Ln0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lo0e;

.field public b:F

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:F


# virtual methods
.method public final a(Z)[F
    .locals 8

    .line 1
    iget-object v0, p0, Ln0e;->a:Lo0e;

    .line 2
    .line 3
    iget v0, v0, Lo0e;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const v2, 0x3f8a3d71    # 1.08f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lo6d;->p(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/high16 v6, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-array p0, v5, [F

    .line 24
    .line 25
    aput v0, p0, v4

    .line 26
    .line 27
    aput v6, p0, v3

    .line 28
    .line 29
    aput v6, p0, v2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput p1, p0, v1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object p1, p0, Ln0e;->c:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v6

    .line 45
    :goto_0
    iget-object v7, p0, Ln0e;->d:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_2
    iget p0, p0, Ln0e;->e:F

    .line 54
    .line 55
    new-array v5, v5, [F

    .line 56
    .line 57
    aput v0, v5, v4

    .line 58
    .line 59
    aput p1, v5, v3

    .line 60
    .line 61
    aput v6, v5, v2

    .line 62
    .line 63
    aput p0, v5, v1

    .line 64
    .line 65
    return-object v5
.end method
