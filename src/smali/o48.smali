.class public final Lo48;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lks0;


# instance fields
.field public b:Lci2;

.field public c:Lks0;

.field public d:Ldk5;


# virtual methods
.method public final a(FFF)F
    .locals 7

    .line 1
    iget-object v0, p0, Lo48;->d:Ldk5;

    .line 2
    .line 3
    iget-object v1, p0, Lo48;->b:Lci2;

    .line 4
    .line 5
    iget-object v2, v1, Le58;->E:Lj68;

    .line 6
    .line 7
    iget-object p0, p0, Lo48;->c:Lks0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lks0;->a(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v4, p1, v3

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    cmpl-float p1, p1, p3

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v5, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-float/2addr p1, p2

    .line 28
    sget-object p2, Lxvc;->a:Ljava/util/Map;

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p1, p1, p2

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, p1, v3

    .line 42
    .line 43
    const/high16 p2, -0x40800000    # -1.0f

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    if-eqz v5, :cond_6

    .line 49
    .line 50
    sget-object p1, Ldk5;->Y:Ldk5;

    .line 51
    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Le58;->m()Lx48;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lx48;->e:Ln18;

    .line 59
    .line 60
    sget-object p3, Ln18;->Y:Ln18;

    .line 61
    .line 62
    if-ne p1, p3, :cond_3

    .line 63
    .line 64
    iget p1, v1, Le58;->f:I

    .line 65
    .line 66
    neg-int p1, p1

    .line 67
    invoke-virtual {v1}, Le58;->p()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p3, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget p3, v1, Le58;->f:I

    .line 74
    .line 75
    :goto_2
    int-to-float p1, p3

    .line 76
    mul-float/2addr p1, p2

    .line 77
    :goto_3
    cmpl-float p2, p0, v3

    .line 78
    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    cmpg-float p2, p1, p0

    .line 82
    .line 83
    if-gez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Le58;->p()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    add-float/2addr p1, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_4
    cmpg-float p2, p0, v3

    .line 93
    .line 94
    if-gez p2, :cond_5

    .line 95
    .line 96
    cmpl-float p2, p1, p0

    .line 97
    .line 98
    if-lez p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Le58;->p()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p1, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    return p1

    .line 108
    :cond_6
    :goto_5
    iget p0, v1, Le58;->f:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-double p0, p0

    .line 115
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double p0, p0, v4

    .line 121
    .line 122
    if-gez p0, :cond_7

    .line 123
    .line 124
    return v3

    .line 125
    :cond_7
    sget-object p0, Ldk5;->Y:Ldk5;

    .line 126
    .line 127
    if-ne v0, p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Le58;->m()Lx48;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lx48;->e:Ln18;

    .line 134
    .line 135
    sget-object v3, Ln18;->Y:Ln18;

    .line 136
    .line 137
    if-ne p1, v3, :cond_8

    .line 138
    .line 139
    iget p1, v1, Le58;->f:I

    .line 140
    .line 141
    neg-int p1, p1

    .line 142
    invoke-virtual {v1}, Le58;->p()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, p1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget v3, v1, Le58;->f:I

    .line 149
    .line 150
    :goto_6
    int-to-float p1, v3

    .line 151
    mul-float/2addr p1, p2

    .line 152
    if-ne v0, p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Le58;->m()Lx48;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lx48;->e:Ln18;

    .line 159
    .line 160
    sget-object p2, Ln18;->Y:Ln18;

    .line 161
    .line 162
    if-ne p0, p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    invoke-virtual {v1}, Le58;->p()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    :goto_7
    int-to-float p0, p0

    .line 182
    add-float/2addr p1, p0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Le58;->p()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_8
    neg-float p0, p3

    .line 202
    invoke-static {p1, p0, p3}, Lt68;->n0(FFF)F

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0
.end method
