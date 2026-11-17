.class public final Li79;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp17;


# instance fields
.field public synthetic a:Lu74;

.field public synthetic b:Li99;

.field public synthetic c:Z


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 10

    .line 1
    iget-object v0, p0, Li79;->b:Li99;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-static {v2, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lkj6;

    .line 49
    .line 50
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x5

    .line 55
    invoke-static {v1, v4, v1, v8, v9}, Le62;->b(IIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-interface {v7, v8, v9}, Lkj6;->u(J)Lae8;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p2, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lkj6;

    .line 91
    .line 92
    const/16 v7, 0xd

    .line 93
    .line 94
    invoke-static {v1, v4, v1, v1, v7}, Le62;->b(IIIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-interface {v6, v7, v8}, Lkj6;->u(J)Lae8;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    move v6, v1

    .line 111
    move v7, v6

    .line 112
    :goto_2
    if-ge v7, p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    check-cast v8, Lae8;

    .line 121
    .line 122
    iget v8, v8, Lae8;->Y:I

    .line 123
    .line 124
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {p3, p4}, Ld62;->d(J)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    move p3, v1

    .line 154
    move p4, p3

    .line 155
    :goto_3
    if-ge p4, p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    add-int/lit8 p4, p4, 0x1

    .line 162
    .line 163
    check-cast v7, Lae8;

    .line 164
    .line 165
    iget v7, v7, Lae8;->Y:I

    .line 166
    .line 167
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move p3, v6

    .line 173
    :cond_5
    iget-object p2, p0, Li79;->a:Lu74;

    .line 174
    .line 175
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/4 p4, 0x0

    .line 186
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {p2, v7}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    sub-int p3, v6, p3

    .line 197
    .line 198
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    iput v8, v0, Li99;->c:F

    .line 204
    .line 205
    iput p2, v0, Li99;->b:F

    .line 206
    .line 207
    iget-object v8, v0, Li99;->d:Ljava/lang/Float;

    .line 208
    .line 209
    invoke-static {p2, v8}, Lkd5;->q(FLjava/lang/Float;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iput-boolean v3, v0, Li99;->e:Z

    .line 216
    .line 217
    :cond_6
    int-to-float v0, v6

    .line 218
    int-to-float p3, p3

    .line 219
    mul-float/2addr p2, p3

    .line 220
    sub-float/2addr v0, p2

    .line 221
    invoke-static {v0}, Lvi6;->O(F)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-boolean p0, p0, Li79;->c:Z

    .line 230
    .line 231
    if-eqz p0, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move p4, v7

    .line 235
    :goto_4
    new-instance p0, Lhl;

    .line 236
    .line 237
    const/4 p3, 0x6

    .line 238
    invoke-direct {p0, p3}, Lhl;-><init>(B)V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, Lhl;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    iput p4, p0, Lhl;->Y:F

    .line 244
    .line 245
    iput-object v2, p0, Lhl;->d0:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    sget-object p3, Lpi3;->X:Lpi3;

    .line 251
    .line 252
    invoke-interface {p1, v4, p2, p3, p0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method
