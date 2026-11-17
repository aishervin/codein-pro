.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Lbq5;

.field public synthetic Z:Lkg;

.field public synthetic d0:Z

.field public synthetic e0:Lvxb;

.field public synthetic f0:Lmn7;

.field public synthetic g0:F

.field public synthetic h0:F

.field public synthetic i0:Lanb;

.field public synthetic j0:Z

.field public synthetic k0:Lvxb;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lq7;->X:F

    .line 2
    .line 3
    iget-object v2, p0, Lq7;->Y:Lbq5;

    .line 4
    .line 5
    iget-object v1, p0, Lq7;->Z:Lkg;

    .line 6
    .line 7
    iget-boolean v3, p0, Lq7;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Lq7;->e0:Lvxb;

    .line 10
    .line 11
    iget-object v5, p0, Lq7;->f0:Lmn7;

    .line 12
    .line 13
    iget v6, p0, Lq7;->g0:F

    .line 14
    .line 15
    iget v7, p0, Lq7;->h0:F

    .line 16
    .line 17
    iget-object v8, p0, Lq7;->i0:Lanb;

    .line 18
    .line 19
    iget-boolean v9, p0, Lq7;->j0:Z

    .line 20
    .line 21
    iget-object p0, p0, Lq7;->k0:Lvxb;

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Lo94;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit8 p2, p1, 0x3

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq p2, v11, :cond_0

    .line 37
    .line 38
    move p2, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    and-int/2addr p1, v12

    .line 42
    invoke-virtual {v10, p1, p2}, Lo94;->W(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lux6;->X:Lux6;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lk8b;->b:Lzs3;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Llyd;->w:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v10}, Ln2d;->g(Lo94;)Llyd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Llyd;->e:Lmq;

    .line 67
    .line 68
    invoke-static {p2, v10}, Lrs4;->x(Lnxd;Lo94;)Lja5;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lja5;->a()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    .line 77
    .line 78
    add-float/2addr p2, v0

    .line 79
    const/4 v11, 0x5

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v12, v0, v12, p2, v11}, Lxk;->n(FFFFI)Lz38;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v10, v3}, Lo94;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    or-int/2addr v0, v11

    .line 94
    invoke-virtual {v10, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    or-int/2addr v0, v11

    .line 99
    invoke-virtual {v10, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    or-int/2addr v0, v11

    .line 104
    invoke-virtual {v10, v6}, Lo94;->e(F)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    or-int/2addr v0, v11

    .line 109
    invoke-virtual {v10, v7}, Lo94;->e(F)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/2addr v0, v11

    .line 114
    invoke-virtual {v10, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    or-int/2addr v0, v11

    .line 119
    invoke-virtual {v10, v9}, Lo94;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    or-int/2addr v0, v11

    .line 124
    invoke-virtual {v10, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/2addr v0, v11

    .line 129
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    sget-object v0, Lcs1;->a:Lb9;

    .line 136
    .line 137
    if-ne v11, v0, :cond_2

    .line 138
    .line 139
    :cond_1
    new-instance v11, Lr7;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v1, v11, Lr7;->X:Lkg;

    .line 145
    .line 146
    iput-boolean v3, v11, Lr7;->Y:Z

    .line 147
    .line 148
    iput-object v4, v11, Lr7;->Z:Lvxb;

    .line 149
    .line 150
    iput-object v5, v11, Lr7;->d0:Lmn7;

    .line 151
    .line 152
    iput v6, v11, Lr7;->e0:F

    .line 153
    .line 154
    iput v7, v11, Lr7;->f0:F

    .line 155
    .line 156
    iput-object v8, v11, Lr7;->g0:Lanb;

    .line 157
    .line 158
    iput-boolean v9, v11, Lr7;->h0:Z

    .line 159
    .line 160
    iput-object p0, v11, Lr7;->i0:Lvxb;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move-object v9, v11

    .line 169
    check-cast v9, Lw74;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x1f8

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    move-object v1, p1

    .line 180
    move-object v3, p2

    .line 181
    invoke-static/range {v1 .. v12}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v10}, Lo94;->Z()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 189
    .line 190
    return-object p0
.end method
