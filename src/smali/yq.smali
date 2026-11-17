.class public final Lyq;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyq;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lyq;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyq;->Y:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Lyq;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p0, Ljx5;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    check-cast p1, Ln53;

    .line 21
    .line 22
    check-cast p0, Lsh4;

    .line 23
    .line 24
    iget-object v0, p0, Lsh4;->l:Lln;

    .line 25
    .line 26
    iget-boolean v1, p0, Lsh4;->n:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lsh4;->A:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lpx;->C()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Lm91;->h()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v6, v1, Lpx;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Li61;

    .line 54
    .line 55
    invoke-virtual {v6, v0, v2}, Li61;->l(Lln;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lsh4;->d(Ln53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v5}, Lly6;->v(Lpx;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {v1, v4, v5}, Lly6;->v(Lpx;J)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lsh4;->d(Ln53;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v3

    .line 74
    :pswitch_1
    check-cast p1, Lvc9;

    .line 75
    .line 76
    check-cast p0, Ldfb;

    .line 77
    .line 78
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    check-cast p0, Lmfc;

    .line 93
    .line 94
    iget-object p0, p0, Lmfc;->d:Lj68;

    .line 95
    .line 96
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v2

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, Lps;

    .line 111
    .line 112
    iget v0, p1, Lps;->b:F

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v2, v0, v1

    .line 116
    .line 117
    if-gez v2, :cond_1

    .line 118
    .line 119
    move v0, v1

    .line 120
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v3, v0, v2

    .line 123
    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_2
    iget v3, p1, Lps;->c:F

    .line 128
    .line 129
    const/high16 v4, -0x41000000    # -0.5f

    .line 130
    .line 131
    cmpg-float v5, v3, v4

    .line 132
    .line 133
    if-gez v5, :cond_3

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    .line 138
    cmpl-float v6, v3, v5

    .line 139
    .line 140
    if-lez v6, :cond_4

    .line 141
    .line 142
    move v3, v5

    .line 143
    :cond_4
    iget v6, p1, Lps;->d:F

    .line 144
    .line 145
    cmpg-float v7, v6, v4

    .line 146
    .line 147
    if-gez v7, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v4, v6

    .line 151
    :goto_1
    cmpl-float v6, v4, v5

    .line 152
    .line 153
    if-lez v6, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v5, v4

    .line 157
    :goto_2
    iget p1, p1, Lps;->a:F

    .line 158
    .line 159
    cmpg-float v4, p1, v1

    .line 160
    .line 161
    if-gez v4, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v1, p1

    .line 165
    :goto_3
    cmpl-float p1, v1, v2

    .line 166
    .line 167
    if-lez p1, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move v2, v1

    .line 171
    :goto_4
    sget-object p1, Lln1;->x:Lbe7;

    .line 172
    .line 173
    invoke-static {v0, v3, v5, v2, p1}, Lro8;->b(FFFFLin1;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    check-cast p0, Lin1;

    .line 178
    .line 179
    invoke-static {v0, v1, p0}, Lvm1;->b(JLin1;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Lvm1;->a(J)Lvm1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_4
    check-cast p1, Lzd8;

    .line 189
    .line 190
    check-cast p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move v2, v1

    .line 197
    :goto_5
    if-ge v2, v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lae8;

    .line 204
    .line 205
    invoke-static {v1, v1, p1, v4}, Lzd8;->j(IILzd8;Lae8;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    return-object v3

    .line 212
    :pswitch_5
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
