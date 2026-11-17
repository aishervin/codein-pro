.class public final Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:D

.field public synthetic b:F

.field public synthetic c:D


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 10

    .line 1
    iget-wide v0, p0, Ly15;->c:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v4, p0, Ly15;->a:D

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Ld62;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-double p3, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p3, v4

    .line 26
    :goto_0
    iget p0, p0, Ly15;->b:F

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljm2;->t0(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-double v6, p0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmpg-double p0, v4, v8

    .line 36
    .line 37
    if-lez p0, :cond_2

    .line 38
    .line 39
    cmpg-double p0, v0, v8

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    cmpg-double p0, p3, v8

    .line 44
    .line 45
    if-lez p0, :cond_2

    .line 46
    .line 47
    cmpg-double p0, v6, v8

    .line 48
    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    div-double/2addr p3, v4

    .line 53
    div-double/2addr v6, v0

    .line 54
    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    mul-double/2addr v4, p3

    .line 59
    invoke-static {v4, v5}, Lvi6;->N(D)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    mul-double/2addr v0, p3

    .line 68
    invoke-static {v0, v1}, Lvi6;->N(D)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance p4, Ln58;

    .line 77
    .line 78
    invoke-direct {p4, p0, p3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    new-instance p4, Ln58;

    .line 83
    .line 84
    invoke-direct {p4, v3, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p0, p4, Ln58;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object p3, p4, Ln58;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-instance p4, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {p2, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lkj6;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-ltz p0, :cond_3

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v3, v2

    .line 136
    :goto_4
    if-ltz p3, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v1, v2

    .line 140
    :goto_5
    and-int/2addr v1, v3

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    const-string v1, "width and height must be >= 0"

    .line 144
    .line 145
    invoke-static {v1}, Lm85;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {p0, p0, p3, p3}, Le62;->h(IIII)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-interface {v0, v3, v4}, Lkj6;->u(J)Lae8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p2, Lqb;

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-direct {p2, v0}, Lqb;-><init>(B)V

    .line 164
    .line 165
    .line 166
    iput-object p4, p2, Lqb;->Y:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    sget-object p4, Lpi3;->X:Lpi3;

    .line 172
    .line 173
    invoke-interface {p1, p0, p3, p4, p2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
