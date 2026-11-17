.class public final Log7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp17;


# instance fields
.field public synthetic a:I

.field public synthetic b:I


# direct methods
.method public static final f(IILzd8;Lae8;)V
    .locals 1

    .line 1
    iget v0, p3, Lae8;->X:I

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, p0, p1, v0}, Lzd8;->h(Lae8;IIF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 9

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, Ld62;->b(JIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p2, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v6}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lkj6;

    .line 46
    .line 47
    invoke-interface {v6, p3, p4}, Lkj6;->u(J)Lae8;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lae8;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lae8;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lae8;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lae8;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lae8;

    .line 88
    .line 89
    iget v5, p2, Lae8;->Y:I

    .line 90
    .line 91
    iget v6, p4, Lae8;->Y:I

    .line 92
    .line 93
    add-int/2addr v5, v6

    .line 94
    iget v6, v2, Lae8;->Y:I

    .line 95
    .line 96
    add-int/2addr v5, v6

    .line 97
    iget v6, p0, Log7;->a:I

    .line 98
    .line 99
    iget p0, p0, Log7;->b:I

    .line 100
    .line 101
    sub-int/2addr v6, p0

    .line 102
    sub-int/2addr v6, v5

    .line 103
    if-gez v6, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v6

    .line 107
    :goto_1
    div-int/lit8 p0, v4, 0x2

    .line 108
    .line 109
    iget v6, p3, Lae8;->Y:I

    .line 110
    .line 111
    if-gt v6, p0, :cond_2

    .line 112
    .line 113
    iget v7, v3, Lae8;->Y:I

    .line 114
    .line 115
    if-gt v7, p0, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sub-int/2addr v4, p0

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v4, Ln58;

    .line 127
    .line 128
    invoke-direct {v4, v6, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    iget v7, v3, Lae8;->Y:I

    .line 133
    .line 134
    add-int v8, v6, v7

    .line 135
    .line 136
    if-gt v8, v4, :cond_4

    .line 137
    .line 138
    if-le v6, p0, :cond_3

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v6, p3, Lae8;->Y:I

    .line 145
    .line 146
    sub-int/2addr v4, v6

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v6, Ln58;

    .line 152
    .line 153
    invoke-direct {v6, p0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v4, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    sub-int/2addr v4, v7

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget v4, v3, Lae8;->Y:I

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v6, Ln58;

    .line 170
    .line 171
    invoke-direct {v6, p0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget v4, v3, Lae8;->Y:I

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v6, Ln58;

    .line 186
    .line 187
    invoke-direct {v6, p0, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    iget-object p0, v4, Ln58;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/2addr v5, p0

    .line 208
    add-int/2addr v5, v4

    .line 209
    invoke-static {v0, v1}, Ld62;->i(J)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v1, Lng7;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p2, v1, Lng7;->X:Lae8;

    .line 219
    .line 220
    iput-object p3, v1, Lng7;->Y:Lae8;

    .line 221
    .line 222
    iput p0, v1, Lng7;->Z:I

    .line 223
    .line 224
    iput-object p4, v1, Lng7;->d0:Lae8;

    .line 225
    .line 226
    iput-object v3, v1, Lng7;->e0:Lae8;

    .line 227
    .line 228
    iput-object v2, v1, Lng7;->f0:Lae8;

    .line 229
    .line 230
    iput v5, v1, Lng7;->g0:I

    .line 231
    .line 232
    iput v0, v1, Lng7;->h0:I

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lpi3;->X:Lpi3;

    .line 238
    .line 239
    invoke-interface {p1, v0, v5, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
