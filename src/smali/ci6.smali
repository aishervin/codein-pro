.class public final synthetic Lci6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ldpb;

.field public synthetic Y:I

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Ljava/util/List;

.field public synthetic e0:Lndc;

.field public synthetic f0:Lvxb;

.field public synthetic g0:Lvxb;

.field public synthetic h0:Lmn7;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lci6;->X:Ldpb;

    .line 2
    .line 3
    iget v0, p0, Lci6;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lci6;->Z:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lci6;->d0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lci6;->e0:Lndc;

    .line 10
    .line 11
    iget-object v5, p0, Lci6;->f0:Lvxb;

    .line 12
    .line 13
    iget-object v6, p0, Lci6;->g0:Lvxb;

    .line 14
    .line 15
    iget-object p0, p0, Lci6;->h0:Lmn7;

    .line 16
    .line 17
    check-cast p1, Lvr0;

    .line 18
    .line 19
    check-cast p2, Lo94;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v7, p3, 0x6

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr p3, v7

    .line 44
    :cond_1
    and-int/lit8 v7, p3, 0x13

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v7, v8, :cond_2

    .line 50
    .line 51
    move v7, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_1
    and-int/2addr p3, v9

    .line 55
    invoke-virtual {p2, p3, v7}, Lo94;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lvr0;->c()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/high16 p3, 0x41c00000    # 24.0f

    .line 66
    .line 67
    sub-float/2addr p1, p3

    .line 68
    new-instance p3, Ldi6;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v0, p3, Ldi6;->X:I

    .line 74
    .line 75
    iput p1, p3, Ldi6;->Y:F

    .line 76
    .line 77
    iput-object v2, p3, Ldi6;->Z:Ljava/util/List;

    .line 78
    .line 79
    iput-object v3, p3, Ldi6;->d0:Ljava/util/List;

    .line 80
    .line 81
    iput-object v4, p3, Ldi6;->e0:Lndc;

    .line 82
    .line 83
    iput-object v5, p3, Ldi6;->f0:Lvxb;

    .line 84
    .line 85
    iput-object v6, p3, Ldi6;->g0:Lvxb;

    .line 86
    .line 87
    iput-object p0, p3, Ldi6;->h0:Lmn7;

    .line 88
    .line 89
    iput-object v1, p3, Ldi6;->i0:Ldpb;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    const p0, -0x46f42933

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p3, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v6, 0x6030

    .line 102
    .line 103
    const/16 v7, 0xd

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v5, p2

    .line 109
    invoke-static/range {v0 .. v7}, Ll06;->g(Lxx6;Ldpb;Lxx6;Lk84;Lpq1;Lo94;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v5, p2

    .line 114
    invoke-virtual {v5}, Lo94;->Z()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    return-object p0
.end method
