.class public final Llj2;
.super Lnj2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Llj2;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lnj2;)Z
    .locals 0

    .line 1
    check-cast p1, Llj2;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Llj2;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Llj2;->f0:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Llj2;->f0:Z

    .line 4
    .line 5
    sget-object v2, Ldp1;->a:Lbp1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ldp1;->c(ZZ)Ldp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Llj2;->i0:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Llj2;->i0:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lb57;->Y:Lb57;

    .line 24
    .line 25
    sget-object v4, Lb57;->Z:Lb57;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Llj2;->j0:I

    .line 32
    .line 33
    iget v2, p1, Llj2;->j0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ldp1;->a(II)Ldp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, p0, Llj2;->k0:I

    .line 40
    .line 41
    iget v5, p1, Llj2;->k0:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Ldp1;->a(II)Ldp1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v5, p0, Llj2;->l0:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, p1, Llj2;->l0:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6, v4}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v5, p0, Llj2;->g0:Z

    .line 64
    .line 65
    iget-boolean v6, p1, Llj2;->g0:Z

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Ldp1;->c(ZZ)Ldp1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v5, p0, Llj2;->h0:Z

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v6, p1, Llj2;->h0:Z

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v4

    .line 87
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Ldp1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldp1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Llj2;->m0:I

    .line 92
    .line 93
    iget v3, p1, Llj2;->m0:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Ldp1;->a(II)Ldp1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    iget-boolean p0, p0, Llj2;->n0:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Llj2;->n0:Z

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Ldp1;->d(ZZ)Ldp1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ldp1;->e()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llj2;->c(Llj2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
