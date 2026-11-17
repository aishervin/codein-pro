.class public final Lb3e;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public o0:Lcx2;

.field public p0:Z

.field public q0:Lk84;


# virtual methods
.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 6

    .line 1
    iget-object v0, p0, Lb3e;->o0:Lcx2;

    .line 2
    .line 3
    sget-object v1, Lcx2;->X:Lcx2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Ld62;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Lb3e;->o0:Lcx2;

    .line 15
    .line 16
    sget-object v4, Lcx2;->Y:Lcx2;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, Lb3e;->o0:Lcx2;

    .line 26
    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lb3e;->p0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    iget-object v3, p0, Lb3e;->o0:Lcx2;

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    iget-boolean v3, p0, Lb3e;->p0:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v1, v2, v5}, Le62;->a(IIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v0, p2, Lae8;->X:I

    .line 64
    .line 65
    invoke-static {p3, p4}, Ld62;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v1, v2}, Lt68;->o0(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p2, Lae8;->Y:I

    .line 78
    .line 79
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {v1, v2, p3}, Lt68;->o0(III)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    new-instance p4, Lxg9;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p4, v1}, Lxg9;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object p0, p4, Lxg9;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v0, p4, Lxg9;->Y:I

    .line 100
    .line 101
    iput-object p2, p4, Lxg9;->e0:Ljava/lang/Object;

    .line 102
    .line 103
    iput p3, p4, Lxg9;->Z:I

    .line 104
    .line 105
    iput-object p1, p4, Lxg9;->f0:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lpi3;->X:Lpi3;

    .line 111
    .line 112
    invoke-interface {p1, v0, p3, p0, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
