.class public final synthetic Lm5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/lang/Float;

.field public synthetic Y:I

.field public synthetic Z:Lae8;

.field public synthetic d0:Lae8;

.field public synthetic e0:I

.field public synthetic f0:I

.field public synthetic g0:Lae8;

.field public synthetic h0:I

.field public synthetic i0:Lae8;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lm5b;->X:Ljava/lang/Float;

    .line 2
    .line 3
    iget v1, p0, Lm5b;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lm5b;->Z:Lae8;

    .line 6
    .line 7
    iget-object v3, p0, Lm5b;->d0:Lae8;

    .line 8
    .line 9
    iget v4, p0, Lm5b;->e0:I

    .line 10
    .line 11
    iget v5, p0, Lm5b;->f0:I

    .line 12
    .line 13
    iget-object v6, p0, Lm5b;->g0:Lae8;

    .line 14
    .line 15
    iget v7, p0, Lm5b;->h0:I

    .line 16
    .line 17
    iget-object p0, p0, Lm5b;->i0:Lae8;

    .line 18
    .line 19
    check-cast p1, Lzd8;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lzd8;->c()Lck5;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    invoke-interface {v8, v9, v10}, Lck5;->f(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v8, v10

    .line 42
    long-to-int v8, v8

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-eqz v8, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-gtz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int/2addr v1, v5

    .line 61
    int-to-float v0, v1

    .line 62
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Lvi6;->O(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, v6, Lae8;->Y:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget v4, v2, Lae8;->Y:I

    .line 75
    .line 76
    iget v5, v3, Lae8;->Y:I

    .line 77
    .line 78
    add-int/2addr v4, v5

    .line 79
    sub-int/2addr v7, v1

    .line 80
    if-ge v7, v4, :cond_2

    .line 81
    .line 82
    move v7, v4

    .line 83
    :cond_2
    invoke-static {v0, v4, v7}, Lt68;->o0(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget v0, v2, Lae8;->Y:I

    .line 89
    .line 90
    iget v1, v3, Lae8;->Y:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    add-int/2addr v0, v4

    .line 94
    :goto_2
    const/4 v1, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1, v2, v1, v1, v4}, Lzd8;->h(Lae8;IIF)V

    .line 97
    .line 98
    .line 99
    iget v5, v2, Lae8;->Y:I

    .line 100
    .line 101
    invoke-virtual {p1, v3, v1, v5, v4}, Lzd8;->h(Lae8;IIF)V

    .line 102
    .line 103
    .line 104
    iget v2, v2, Lae8;->Y:I

    .line 105
    .line 106
    iget v3, v3, Lae8;->Y:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    invoke-virtual {p1, p0, v1, v2, v4}, Lzd8;->h(Lae8;IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6, v1, v0, v4}, Lzd8;->h(Lae8;IIF)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lvmc;->a:Lvmc;

    .line 116
    .line 117
    return-object p0
.end method
