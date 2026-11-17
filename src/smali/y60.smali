.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lx60;

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:F


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly60;->X:Lx60;

    .line 2
    .line 3
    iget-boolean v5, p0, Ly60;->Y:Z

    .line 4
    .line 5
    iget v1, p0, Ly60;->Z:F

    .line 6
    .line 7
    iget v2, p0, Ly60;->d0:F

    .line 8
    .line 9
    iget p0, p0, Ly60;->e0:F

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Lo94;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x6

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lo94;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x2

    .line 39
    :goto_0
    or-int/2addr p1, p2

    .line 40
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 41
    .line 42
    const/16 p3, 0x12

    .line 43
    .line 44
    if-eq p2, p3, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, p3, p2}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const p2, 0x3fa66666    # 1.3f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, p2

    .line 63
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const p2, 0x3f955555

    .line 66
    .line 67
    .line 68
    mul-float/2addr p0, p2

    .line 69
    :cond_4
    move v3, p0

    .line 70
    shl-int/lit8 p0, p1, 0xc

    .line 71
    .line 72
    const p1, 0xe000

    .line 73
    .line 74
    .line 75
    and-int v7, p0, p1

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Leg6;->d(Lx60;FFFZZLo94;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v6}, Lo94;->Z()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 85
    .line 86
    return-object p0
.end method
