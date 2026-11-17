.class public final Lju6;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw12;
.implements Lmk5;


# instance fields
.field public o0:Ljava/util/LinkedHashMap;


# virtual methods
.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 7

    .line 1
    sget-object v0, Lfc5;->c:Lyfb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld23;

    .line 8
    .line 9
    iget v0, v0, Ld23;->X:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lwx6;->n0:Z

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ld23;->b(FF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    move p3, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p3, v2

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_1
    iget v1, p2, Lae8;->X:I

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    iget v3, p2, Lae8;->Y:I

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_4
    if-eqz p3, :cond_8

    .line 71
    .line 72
    iget-object p3, p0, Lju6;->o0:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {p3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lju6;->o0:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    :cond_5
    sget-object v4, Lfc5;->b:Lvsc;

    .line 85
    .line 86
    iget v5, p2, Lae8;->X:I

    .line 87
    .line 88
    sub-int v5, v0, v5

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v5, v6

    .line 94
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-gez v5, :cond_6

    .line 99
    .line 100
    move v5, v2

    .line 101
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lfc5;->a:Lsw4;

    .line 109
    .line 110
    iget v5, p2, Lae8;->Y:I

    .line 111
    .line 112
    sub-int/2addr v0, v5

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v0, v6

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v2, v0

    .line 123
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p0, p0, Lju6;->o0:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    sget-object p0, Lpi3;->X:Lpi3;

    .line 135
    .line 136
    :cond_9
    new-instance p3, Lha5;

    .line 137
    .line 138
    invoke-direct {p3, p4}, Lha5;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput v1, p3, Lha5;->Y:I

    .line 142
    .line 143
    iput-object p2, p3, Lha5;->Z:Lae8;

    .line 144
    .line 145
    iput v3, p3, Lha5;->d0:I

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1, v3, p0, p3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
