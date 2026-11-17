.class public final synthetic Lmla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:F


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v3, p0, Lmla;->X:F

    .line 2
    .line 3
    check-cast p1, Lgr;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh9;

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lo94;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p0, 0x30

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v6, p1}, Lo94;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr p0, p1

    .line 43
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 44
    .line 45
    const/16 p2, 0x90

    .line 46
    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, p2, p1}, Lo94;->W(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lnn7;->a:Lyfb;

    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmn7;

    .line 67
    .line 68
    iget-wide v4, p1, Lmn7;->l:J

    .line 69
    .line 70
    shr-int/lit8 p0, p0, 0x3

    .line 71
    .line 72
    and-int/lit8 p0, p0, 0xe

    .line 73
    .line 74
    or-int/lit8 v7, p0, 0x30

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v8}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v6}, Lo94;->Z()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0
.end method
