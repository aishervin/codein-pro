.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Lsgb;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lkt7;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lu74;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v6, p0, Lz23;->X:Lsgb;

    .line 2
    .line 3
    iget-object v0, p0, Lz23;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lz23;->Z:Lkt7;

    .line 6
    .line 7
    iget-object v2, p0, Lz23;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lz23;->e0:Lw74;

    .line 10
    .line 11
    iget-object v4, p0, Lz23;->f0:Lw74;

    .line 12
    .line 13
    iget-object v5, p0, Lz23;->g0:Lu74;

    .line 14
    .line 15
    check-cast p1, Lgr;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    move-object v7, p3

    .line 20
    check-cast v7, Lo94;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p0, 0x30

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    and-int/lit8 p1, p0, 0x40

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v7, p2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p1, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr p0, p1

    .line 59
    :cond_2
    and-int/lit16 p1, p0, 0x91

    .line 60
    .line 61
    const/16 p3, 0x90

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq p1, p3, :cond_3

    .line 66
    .line 67
    move p1, p4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move p1, v9

    .line 70
    :goto_2
    and-int/2addr p0, p4

    .line 71
    invoke-virtual {v7, p0, p1}, Lo94;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-static {p2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ll34;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const p1, 0x556b4ff

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lo94;->g0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p0, v7, v9}, Ld33;->e(Lsgb;Ll34;Lo94;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Lo94;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    const p0, 0x55460f9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p0}, Lo94;->g0(I)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Ld33;->g(Ljava/util/List;Lkt7;Ljava/lang/String;Lw74;Lw74;Lu74;Lsgb;Lo94;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lo94;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v7}, Lo94;->Z()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 119
    .line 120
    return-object p0
.end method
