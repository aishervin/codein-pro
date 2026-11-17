.class public final Ljec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp17;


# instance fields
.field public synthetic a:Lxpc;

.field public synthetic b:[Z

.field public synthetic c:Lypc;


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 10

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkj6;

    .line 22
    .line 23
    const v8, 0x7fffffff

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-wide v3, p3

    .line 31
    invoke-static/range {v3 .. v9}, Ld62;->b(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    invoke-interface {v1, p3, p4}, Lkj6;->u(J)Lae8;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget p4, p3, Lae8;->Y:I

    .line 40
    .line 41
    int-to-float p4, p4

    .line 42
    iget-object v1, p0, Ljec;->a:Lxpc;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v5, v1, Lxpc;->a:F

    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    mul-float/2addr v6, v5

    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v1, v1, Lxpc;->b:F

    .line 60
    .line 61
    mul-float/2addr v7, v1

    .line 62
    add-float/2addr v7, v6

    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v8, v5, v6

    .line 66
    .line 67
    add-float/2addr v8, v7

    .line 68
    cmpl-float p4, p4, v8

    .line 69
    .line 70
    if-lez p4, :cond_0

    .line 71
    .line 72
    move p4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p4, v0

    .line 75
    :goto_0
    iget-object v7, p0, Ljec;->b:[Z

    .line 76
    .line 77
    aput-boolean p4, v7, v0

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    sget-object v8, Lpi3;->X:Lpi3;

    .line 82
    .line 83
    if-nez p4, :cond_1

    .line 84
    .line 85
    iget p0, p3, Lae8;->X:I

    .line 86
    .line 87
    iget p2, p3, Lae8;->Y:I

    .line 88
    .line 89
    new-instance p4, Lfrb;

    .line 90
    .line 91
    invoke-direct {p4, v7}, Lfrb;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p4, Lfrb;->Y:Lae8;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0, p2, v8, p4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    const/high16 p4, 0x42000000    # 32.0f

    .line 105
    .line 106
    invoke-interface {p1, p4}, Ljm2;->G0(F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-static {p2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lkj6;

    .line 115
    .line 116
    iget v9, p3, Lae8;->X:I

    .line 117
    .line 118
    invoke-static {v3, v4}, Ld62;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v9, v3, p4, v0, v7}, Le62;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-interface {p2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p0, p0, Ljec;->c:Lypc;

    .line 135
    .line 136
    iget-boolean p0, p0, Lypc;->a:Z

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    iget p0, p3, Lae8;->Y:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/high16 p0, 0x41000000    # 8.0f

    .line 144
    .line 145
    mul-float/2addr p0, v5

    .line 146
    const/4 p4, 0x7

    .line 147
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    int-to-float p4, p4

    .line 152
    mul-float/2addr p4, v1

    .line 153
    add-float/2addr p4, p0

    .line 154
    div-float/2addr v1, v6

    .line 155
    add-float/2addr v1, p4

    .line 156
    float-to-int p0, v1

    .line 157
    :goto_1
    iget p4, p3, Lae8;->X:I

    .line 158
    .line 159
    iget v0, p2, Lae8;->X:I

    .line 160
    .line 161
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    iget v0, p2, Lae8;->Y:I

    .line 166
    .line 167
    add-int/2addr v0, p0

    .line 168
    new-instance v1, Lr32;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lr32;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object p3, v1, Lr32;->Y:Lae8;

    .line 174
    .line 175
    iput-object p2, v1, Lr32;->Z:Lae8;

    .line 176
    .line 177
    iput p0, v1, Lr32;->d0:I

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p4, v0, v8, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
