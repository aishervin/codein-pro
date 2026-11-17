.class public final synthetic Lmma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ls2e;

.field public synthetic Z:Lu74;

.field public synthetic d0:Z

.field public synthetic e0:Lsh4;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmma;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmma;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmma;->Y:Ls2e;

    .line 13
    .line 14
    iget-object v4, p0, Lmma;->Z:Lu74;

    .line 15
    .line 16
    iget-boolean v5, p0, Lmma;->d0:Z

    .line 17
    .line 18
    iget-object p0, p0, Lmma;->e0:Lsh4;

    .line 19
    .line 20
    check-cast p1, Lwk5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, Lwk5;->X:Lo91;

    .line 26
    .line 27
    iget-object v7, v0, Ls2e;->e:Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lwk5;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v0, v7, v8}, Ls2e;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-boolean v0, v0, Ls2e;->f:Z

    .line 50
    .line 51
    invoke-static {v7, v8, v0, v5}, Lqcd;->g(DZZ)Lt2e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v4, v0, Lt2e;->a:D

    .line 56
    .line 57
    double-to-float v4, v4

    .line 58
    cmpl-float v3, v4, v3

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    iget-wide v7, v0, Lt2e;->c:D

    .line 63
    .line 64
    double-to-float v0, v7

    .line 65
    invoke-virtual {p0, v4}, Lsh4;->h(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lsh4;->o(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lsh4;->p(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ln53;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v3, v7

    .line 84
    long-to-int v3, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v3, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v4, v4

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v9, v3

    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    shl-long v3, v4, v3

    .line 106
    .line 107
    and-long/2addr v7, v9

    .line 108
    or-long/2addr v3, v7

    .line 109
    invoke-virtual {p0, v3, v4}, Lsh4;->k(J)V

    .line 110
    .line 111
    .line 112
    sget v3, Luma;->a:F

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sub-float/2addr v4, v0

    .line 117
    mul-float/2addr v4, v3

    .line 118
    invoke-virtual {p1, v4}, Lwk5;->t0(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lsh4;->r(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lo91;->b()F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lsh4;->m(Llp0;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lq20;

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lq20;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-object v1

    .line 150
    :pswitch_0
    iget-object v0, p0, Lmma;->Y:Ls2e;

    .line 151
    .line 152
    iget-object v4, p0, Lmma;->Z:Lu74;

    .line 153
    .line 154
    iget-boolean v5, p0, Lmma;->d0:Z

    .line 155
    .line 156
    iget-object p0, p0, Lmma;->e0:Lsh4;

    .line 157
    .line 158
    check-cast p1, Lwk5;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Ls2e;->e:Ljava/lang/Double;

    .line 164
    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v0, v6, v7}, Ls2e;->a(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    iget-boolean v0, v0, Ls2e;->f:Z

    .line 183
    .line 184
    invoke-static {v6, v7, v0, v5}, Lqcd;->g(DZZ)Lt2e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v4, v0, Lt2e;->d:D

    .line 189
    .line 190
    double-to-float v4, v4

    .line 191
    cmpg-float v3, v4, v3

    .line 192
    .line 193
    if-gtz v3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-wide v5, v0, Lt2e;->f:D

    .line 197
    .line 198
    double-to-float v0, v5

    .line 199
    invoke-virtual {p0, v4}, Lsh4;->h(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lsh4;->o(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lsh4;->p(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 209
    .line 210
    invoke-virtual {v0}, Lo91;->b()F

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2}, Lsh4;->m(Llp0;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lq20;

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lq20;-><init>(B)V

    .line 221
    .line 222
    .line 223
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
