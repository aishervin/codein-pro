.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:J


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lr02;->X:F

    .line 2
    .line 3
    iget v1, p0, Lr02;->Y:F

    .line 4
    .line 5
    iget v2, p0, Lr02;->Z:F

    .line 6
    .line 7
    iget-wide v7, p0, Lr02;->d0:J

    .line 8
    .line 9
    check-cast p1, Lgr;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    move-object v9, p3

    .line 15
    check-cast v9, Lo94;

    .line 16
    .line 17
    move-object/from16 p0, p4

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p0, 0x30

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr p0, p1

    .line 47
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 48
    .line 49
    const/16 p2, 0x90

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, p2, p1}, Lo94;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    mul-float v6, v0, v1

    .line 66
    .line 67
    neg-float p1, v2

    .line 68
    mul-float/2addr p1, v1

    .line 69
    sget-object p2, Lux6;->X:Lux6;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p2, v0, p1, v4}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    shr-int/lit8 p0, p0, 0x3

    .line 77
    .line 78
    and-int/lit8 p0, p0, 0xe

    .line 79
    .line 80
    or-int/lit8 v10, p0, 0x30

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v11}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v9}, Lo94;->Z()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 92
    .line 93
    return-object p0
.end method
