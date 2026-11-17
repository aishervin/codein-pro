.class public final synthetic Lyw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:J

.field public synthetic Y:F

.field public synthetic Z:Ldfb;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lyw3;->X:J

    .line 2
    .line 3
    iget v2, p0, Lyw3;->Y:F

    .line 4
    .line 5
    iget-object p0, p0, Lyw3;->Z:Ldfb;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lqh9;

    .line 9
    .line 10
    move-object v9, p2

    .line 11
    check-cast v9, Lo94;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x6

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v9, p2}, Lo94;->f(I)Z

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
    invoke-virtual {v9, p3, p2}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, Lvm1;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, p2

    .line 72
    div-float/2addr p0, v2

    .line 73
    invoke-static {p0, v0, v1}, Lvm1;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    and-int/lit8 p0, p1, 0xe

    .line 78
    .line 79
    or-int/lit8 v10, p0, 0x30

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const v6, 0x41c428f6    # 24.52f

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v11}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v9}, Lo94;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object p0
.end method
