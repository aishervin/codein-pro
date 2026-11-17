.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ly19;

.field public synthetic Y:Lbe1;

.field public synthetic Z:Lx19;

.field public synthetic d0:Lnd1;

.field public synthetic e0:Lhe1;

.field public synthetic f0:Lyb1;

.field public synthetic g0:Lyb1;

.field public synthetic h0:F

.field public synthetic i0:F

.field public synthetic j0:Lqd1;

.field public synthetic k0:Lqd1;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lde1;->X:Ly19;

    .line 2
    .line 3
    iget-object v1, p0, Lde1;->Y:Lbe1;

    .line 4
    .line 5
    iget-object v2, p0, Lde1;->Z:Lx19;

    .line 6
    .line 7
    iget-object v3, p0, Lde1;->d0:Lnd1;

    .line 8
    .line 9
    iget-object v4, p0, Lde1;->e0:Lhe1;

    .line 10
    .line 11
    iget-object v5, p0, Lde1;->f0:Lyb1;

    .line 12
    .line 13
    iget-object v6, p0, Lde1;->g0:Lyb1;

    .line 14
    .line 15
    iget v7, p0, Lde1;->h0:F

    .line 16
    .line 17
    iget v8, p0, Lde1;->i0:F

    .line 18
    .line 19
    iget-object v9, p0, Lde1;->j0:Lqd1;

    .line 20
    .line 21
    iget-object p0, p0, Lde1;->k0:Lqd1;

    .line 22
    .line 23
    check-cast p1, Lh07;

    .line 24
    .line 25
    iget-wide v10, v0, Ly19;->X:D

    .line 26
    .line 27
    iget-wide v12, p1, Lh07;->a:D

    .line 28
    .line 29
    add-double/2addr v10, v12

    .line 30
    iput-wide v10, v0, Ly19;->X:D

    .line 31
    .line 32
    invoke-interface {v1, v10, v11}, Lbe1;->a(D)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean v10, v2, Lx19;->X:Z

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    iget-object v10, v3, Lnd1;->f:Lj68;

    .line 41
    .line 42
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lim;

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-boolean v2, v2, Lx19;->X:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lnd1;->e:Ln95;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v4, Lhe1;->j:Ln95;

    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v5, v6

    .line 64
    :goto_1
    iget-boolean v2, v4, Lhe1;->a:Z

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v5, v7, v2, v6, v10}, Lyb1;->a(FZZLp92;)V

    .line 69
    .line 70
    .line 71
    sub-float/2addr v7, v8

    .line 72
    mul-float/2addr v7, p1

    .line 73
    add-float/2addr v7, v8

    .line 74
    iget-object v2, v5, Lyb1;->c:Lf68;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Lf68;->i(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v4, Lhe1;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr p0, p1

    .line 86
    invoke-virtual {v3, p0}, Ln95;->O(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v9, p0, p1}, Lqd1;->a(Lqd1;F)Lqd1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, v3, Ln95;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lj68;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-wide p0, v0, Ly19;->X:D

    .line 105
    .line 106
    invoke-interface {v1, p0, p1}, Lbe1;->b(D)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    sget-object p0, Loz6;->Y:Loz6;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    sget-object p0, Loz6;->X:Loz6;

    .line 116
    .line 117
    return-object p0
.end method
