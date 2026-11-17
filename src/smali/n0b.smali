.class public final Ln0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:F


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsn5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lo94;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lo94;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v8

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v5, p1, p3}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p0, Ln0b;->X:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpxa;

    .line 75
    .line 76
    const p3, 0x63338e5b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p3}, Lo94;->g0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p1, Lpxa;->a:Ljava/util/UUID;

    .line 83
    .line 84
    invoke-virtual {v5, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    sget-object p3, Lcs1;->a:Lb9;

    .line 95
    .line 96
    if-ne p4, p3, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object p1, p1, Lpxa;->c:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    new-instance p4, Lim;

    .line 101
    .line 102
    invoke-direct {p4, p1}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast p4, Lim;

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iget-object p1, p0, Ln0b;->Y:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string p3, "Image "

    .line 118
    .line 119
    const-string v1, " of "

    .line 120
    .line 121
    invoke-static {p2, p1, p3, v1}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object p1, Lo72;->k:Lm72;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p0, p0, Ln0b;->Z:F

    .line 131
    .line 132
    invoke-static {p0}, Ld23;->a(F)Ld23;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/high16 p1, 0x43960000    # 300.0f

    .line 137
    .line 138
    invoke-static {p1}, Ld23;->a(F)Ld23;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ld23;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-gtz p2, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object p0, p1

    .line 150
    :goto_4
    iget p0, p0, Ld23;->X:F

    .line 151
    .line 152
    sget-object p1, Lux6;->X:Lux6;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p1, p2, p0, v0}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const/high16 p1, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-static {p1}, Lcg9;->b(F)Lbg9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v6, 0x6000

    .line 170
    .line 171
    const/16 v7, 0xe8

    .line 172
    .line 173
    sget-object v3, Lm72;->c:Lyyd;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v0, p4

    .line 177
    invoke-static/range {v0 .. v7}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8}, Lo94;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v5}, Lo94;->Z()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 188
    .line 189
    return-object p0
.end method
