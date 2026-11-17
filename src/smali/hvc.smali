.class public final synthetic Lhvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:I

.field public synthetic Y:I

.field public synthetic Z:Lxec;

.field public synthetic d0:I

.field public synthetic e0:Lo72;

.field public synthetic f0:Leh;

.field public synthetic g0:Lo27;

.field public synthetic h0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhvc;->X:I

    .line 2
    .line 3
    iget v1, p0, Lhvc;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lhvc;->Z:Lxec;

    .line 6
    .line 7
    iget v3, p0, Lhvc;->d0:I

    .line 8
    .line 9
    iget-object v4, p0, Lhvc;->e0:Lo72;

    .line 10
    .line 11
    iget-object v5, p0, Lhvc;->f0:Leh;

    .line 12
    .line 13
    iget-object v6, p0, Lhvc;->g0:Lo27;

    .line 14
    .line 15
    iget-object p0, p0, Lhvc;->h0:Lv37;

    .line 16
    .line 17
    check-cast p1, Lrj6;

    .line 18
    .line 19
    check-cast p2, Lkj6;

    .line 20
    .line 21
    check-cast p3, Ld62;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    move v9, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v7

    .line 30
    :goto_0
    if-ltz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v7

    .line 34
    :goto_1
    and-int/2addr v8, v9

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    const-string v8, "width and height must be >= 0"

    .line 38
    .line 39
    invoke-static {v8}, Lm85;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0, v0, v1, v1}, Le62;->h(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {p2, v8, v9}, Lkj6;->u(J)Lae8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget v8, p2, Lae8;->X:I

    .line 51
    .line 52
    iget-wide v9, p3, Ld62;->a:J

    .line 53
    .line 54
    invoke-static {v9, v10}, Ld62;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sub-int/2addr v8, v9

    .line 59
    div-int/lit8 v8, v8, 0x2

    .line 60
    .line 61
    if-lez v8, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v8, v7

    .line 65
    :goto_2
    iget v9, p2, Lae8;->Y:I

    .line 66
    .line 67
    iget-wide v10, p3, Ld62;->a:J

    .line 68
    .line 69
    invoke-static {v10, v11}, Ld62;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v9, v10

    .line 74
    div-int/lit8 v9, v9, 0x2

    .line 75
    .line 76
    if-lez v9, :cond_4

    .line 77
    .line 78
    move v7, v9

    .line 79
    :cond_4
    iget v9, p2, Lae8;->X:I

    .line 80
    .line 81
    iget v10, p2, Lae8;->Y:I

    .line 82
    .line 83
    new-instance v11, Ljvc;

    .line 84
    .line 85
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, v11, Ljvc;->X:Lae8;

    .line 89
    .line 90
    iput v8, v11, Ljvc;->Y:I

    .line 91
    .line 92
    iput v7, v11, Ljvc;->Z:I

    .line 93
    .line 94
    iput-object p3, v11, Ljvc;->d0:Ld62;

    .line 95
    .line 96
    iput v0, v11, Ljvc;->e0:I

    .line 97
    .line 98
    iput v1, v11, Ljvc;->f0:I

    .line 99
    .line 100
    iput-object v2, v11, Ljvc;->g0:Lxec;

    .line 101
    .line 102
    iput v3, v11, Ljvc;->h0:I

    .line 103
    .line 104
    iput-object v4, v11, Ljvc;->i0:Lo72;

    .line 105
    .line 106
    iput-object v5, v11, Ljvc;->j0:Leh;

    .line 107
    .line 108
    iput-object v6, v11, Ljvc;->k0:Lo27;

    .line 109
    .line 110
    iput-object p0, v11, Ljvc;->l0:Lv37;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lpi3;->X:Lpi3;

    .line 116
    .line 117
    invoke-interface {p1, v9, v10, p0, v11}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
