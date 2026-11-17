.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp84;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Lvu7;

    .line 6
    .line 7
    move-object p2, p3

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    move-object p3, p4

    .line 11
    check-cast p3, Lw74;

    .line 12
    .line 13
    move-object p4, p5

    .line 14
    check-cast p4, Lo94;

    .line 15
    .line 16
    check-cast p6, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p6, p5, 0x6

    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    const/4 p6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p6, 0x2

    .line 44
    :goto_0
    or-int/2addr p6, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p6, p5

    .line 47
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    and-int/lit8 v0, p5, 0x40

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p4, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v0, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr p6, v0

    .line 72
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p4, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v0, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr p6, v0

    .line 88
    :cond_6
    and-int/lit16 p5, p5, 0xc00

    .line 89
    .line 90
    if-nez p5, :cond_8

    .line 91
    .line 92
    invoke-virtual {p4, p3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_7

    .line 97
    .line 98
    const/16 p5, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 p5, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr p6, p5

    .line 104
    :cond_8
    and-int/lit16 p5, p6, 0x2493

    .line 105
    .line 106
    const/16 v0, 0x2492

    .line 107
    .line 108
    if-eq p5, v0, :cond_9

    .line 109
    .line 110
    const/4 p5, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/4 p5, 0x0

    .line 113
    :goto_6
    and-int/lit8 v0, p6, 0x1

    .line 114
    .line 115
    invoke-virtual {p4, v0, p5}, Lo94;->W(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_a

    .line 120
    .line 121
    sget-object p5, Lvu7;->Companion:Lqu7;

    .line 122
    .line 123
    and-int/lit16 p5, p6, 0x1ffe

    .line 124
    .line 125
    invoke-static/range {p0 .. p5}, Lmea;->a(Ljava/lang/String;Lvu7;Ljava/lang/String;Lw74;Lo94;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {p4}, Lo94;->Z()V

    .line 130
    .line 131
    .line 132
    :goto_7
    sget-object p0, Lvmc;->a:Lvmc;

    .line 133
    .line 134
    return-object p0
.end method
