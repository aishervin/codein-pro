.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lyc3;

.field public synthetic Z:I

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Lu74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lv2;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld93;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld93;->Y:Lyc3;

    .line 4
    .line 5
    iget v2, p0, Ld93;->Z:I

    .line 6
    .line 7
    iget-boolean v4, p0, Ld93;->d0:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Ld93;->e0:Z

    .line 10
    .line 11
    move v5, v4

    .line 12
    iget-object v4, p0, Ld93;->f0:Lu74;

    .line 13
    .line 14
    move-object v6, v4

    .line 15
    move v4, v5

    .line 16
    iget-object v5, p0, Ld93;->g0:Lu74;

    .line 17
    .line 18
    iget-object p0, p0, Ld93;->h0:Lv2;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Lo94;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p2, p1, 0x3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq p2, v8, :cond_0

    .line 35
    .line 36
    move p2, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v10

    .line 39
    :goto_0
    and-int/2addr p1, v9

    .line 40
    invoke-virtual {v7, p1, p2}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const p0, 0x11554191

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0}, Lo94;->g0(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lyc3;->m:Lj68;

    .line 55
    .line 56
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Double;

    .line 61
    .line 62
    sget v5, Lnd3;->f:F

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move v3, v2

    .line 67
    move-object v2, p0

    .line 68
    invoke-static/range {v2 .. v8}, Lo52;->k(Ljava/lang/Double;IZFLxx6;Lo94;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const p1, 0x1159eeb3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, Lo94;->g0(I)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, v6

    .line 83
    move-object v6, p0

    .line 84
    invoke-static/range {v2 .. v8}, Lo4e;->a(IZLu74;Lu74;Lv2;Lo94;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v10}, Lo94;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Lo94;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object p0
.end method
