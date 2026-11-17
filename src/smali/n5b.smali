.class public final Ln5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ln3b;

.field public synthetic d:Lf68;


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 11

    .line 1
    iget v0, p0, Ln5b;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln5b;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p4, p0, Ln5b;->c:Ln3b;

    .line 17
    .line 18
    :try_start_0
    iget-object p4, p4, Ln3b;->e:Lwi;

    .line 19
    .line 20
    invoke-virtual {p4}, Lwi;->m()F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p4

    .line 30
    invoke-static {p4}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :goto_0
    instance-of v3, p4, Lab9;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    :cond_0
    check-cast p4, Ljava/lang/Float;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-int v3, v0, v1

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    iget-object p0, p0, Ln5b;->d:Lf68;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf68;->h()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-float/2addr v3, p0

    .line 61
    invoke-static {v3}, Lvi6;->O(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    sub-int p0, p3, v1

    .line 67
    .line 68
    :goto_2
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v3, p3}, Lt68;->o0(III)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v2, v2, v3, p3, v4}, Le62;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lkj6;

    .line 83
    .line 84
    invoke-interface {v6, v4, v5}, Lkj6;->u(J)Lae8;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lkj6;

    .line 94
    .line 95
    invoke-interface {v8, v4, v5}, Lkj6;->u(J)Lae8;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lkj6;

    .line 105
    .line 106
    invoke-interface {v9, v4, v5}, Lkj6;->u(J)Lae8;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, v6, Lae8;->Y:I

    .line 111
    .line 112
    sub-int/2addr p0, v5

    .line 113
    iget v5, v8, Lae8;->Y:I

    .line 114
    .line 115
    sub-int/2addr p0, v5

    .line 116
    iget v5, v4, Lae8;->Y:I

    .line 117
    .line 118
    sub-int/2addr p0, v5

    .line 119
    if-gez p0, :cond_3

    .line 120
    .line 121
    move p0, v3

    .line 122
    :cond_3
    const/4 v5, 0x2

    .line 123
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lkj6;

    .line 128
    .line 129
    if-ltz v2, :cond_4

    .line 130
    .line 131
    move v5, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v5, v3

    .line 134
    :goto_3
    if-ltz p0, :cond_5

    .line 135
    .line 136
    move v3, v7

    .line 137
    :cond_5
    and-int/2addr v3, v5

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    const-string v3, "width and height must be >= 0"

    .line 141
    .line 142
    invoke-static {v3}, Lm85;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v2, v2, p0, p0}, Le62;->h(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-interface {p2, v9, v10}, Lkj6;->u(J)Lae8;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v3, Lm5b;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p4, v3, Lm5b;->X:Ljava/lang/Float;

    .line 159
    .line 160
    iput v0, v3, Lm5b;->Y:I

    .line 161
    .line 162
    iput-object v6, v3, Lm5b;->Z:Lae8;

    .line 163
    .line 164
    iput-object v8, v3, Lm5b;->d0:Lae8;

    .line 165
    .line 166
    iput p0, v3, Lm5b;->e0:I

    .line 167
    .line 168
    iput v1, v3, Lm5b;->f0:I

    .line 169
    .line 170
    iput-object v4, v3, Lm5b;->g0:Lae8;

    .line 171
    .line 172
    iput p3, v3, Lm5b;->h0:I

    .line 173
    .line 174
    iput-object p2, v3, Lm5b;->i0:Lae8;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lpi3;->X:Lpi3;

    .line 180
    .line 181
    invoke-interface {p1, v2, p3, p0, v3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
