.class public final synthetic Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:J


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq32;->X:F

    .line 2
    .line 3
    iget-wide v5, p0, Lq32;->Y:J

    .line 4
    .line 5
    check-cast p1, Lgr;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lqh9;

    .line 9
    .line 10
    move-object v7, p3

    .line 11
    check-cast v7, Lo94;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p0, 0x30

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v7, p1}, Lo94;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr p0, p1

    .line 45
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 46
    .line 47
    const/16 p2, 0x90

    .line 48
    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, p2, p1}, Lo94;->W(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lp47;->L(F)Lxx6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    shr-int/lit8 p0, p0, 0x3

    .line 67
    .line 68
    and-int/lit8 p0, p0, 0xe

    .line 69
    .line 70
    or-int/lit16 v8, p0, 0xc30

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/high16 v4, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-static/range {v1 .. v9}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7}, Lo94;->Z()V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    return-object p0
.end method
