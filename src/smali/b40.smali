.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb40;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb40;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb40;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lxpc;

    .line 12
    .line 13
    iget-object v0, p0, Lb40;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lypc;

    .line 17
    .line 18
    iget-object v0, p0, Lb40;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, [Z

    .line 22
    .line 23
    iget-object v0, p0, Lb40;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lpq1;

    .line 27
    .line 28
    iget-object v0, p0, Lb40;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lpq1;

    .line 32
    .line 33
    iget-object v0, p0, Lb40;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Lxx6;

    .line 37
    .line 38
    iget p0, p0, Lb40;->Y:I

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Lo94;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Leea;->c0(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static/range {v2 .. v9}, Lkec;->d(Lxpc;Lypc;[ZLpq1;Lpq1;Lxx6;Lo94;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lb40;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lb40;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lw74;

    .line 67
    .line 68
    iget-object v0, p0, Lb40;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lb40;->d0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lxx6;

    .line 77
    .line 78
    iget-object v0, p0, Lb40;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lri5;

    .line 82
    .line 83
    iget-object v0, p0, Lb40;->h0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Loi5;

    .line 87
    .line 88
    iget p0, p0, Lb40;->Y:I

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    check-cast v8, Lo94;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0}, Leea;->c0(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static/range {v2 .. v9}, Lro8;->n(Ljava/lang/String;Lw74;Ljava/lang/String;Lxx6;Lri5;Loi5;Lo94;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_1
    iget-object v0, p0, Lb40;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lr42;

    .line 112
    .line 113
    iget-object v0, p0, Lb40;->e0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lu74;

    .line 117
    .line 118
    iget-object v0, p0, Lb40;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lv2;

    .line 122
    .line 123
    iget-object v0, p0, Lb40;->g0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lu74;

    .line 127
    .line 128
    iget-object v0, p0, Lb40;->h0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Lu74;

    .line 132
    .line 133
    iget-object v0, p0, Lb40;->d0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Lxx6;

    .line 137
    .line 138
    iget p0, p0, Lb40;->Y:I

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    check-cast v8, Lo94;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    invoke-static {p0}, Leea;->c0(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static/range {v2 .. v9}, Lu32;->d(Lr42;Lu74;Lv2;Lu74;Lu74;Lxx6;Lo94;I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_2
    iget-object v0, p0, Lb40;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lpq1;

    .line 162
    .line 163
    iget-object v3, p0, Lb40;->d0:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v4, p0, Lb40;->e0:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v5, p0, Lb40;->f0:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, p0, Lb40;->g0:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v7, p0, Lb40;->h0:Ljava/lang/Object;

    .line 172
    .line 173
    iget p0, p0, Lb40;->Y:I

    .line 174
    .line 175
    move-object v8, p1

    .line 176
    check-cast v8, Lo94;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Leea;->c0(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    or-int/lit8 v9, p0, 0x1

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v9}, Lpq1;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo94;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_3
    iget-object v0, p0, Lb40;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lm40;

    .line 197
    .line 198
    iget-object v0, p0, Lb40;->d0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    check-cast v3, Lxx6;

    .line 202
    .line 203
    iget-object v0, p0, Lb40;->e0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Lw74;

    .line 207
    .line 208
    iget-object v0, p0, Lb40;->f0:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, Leh;

    .line 212
    .line 213
    iget-object v0, p0, Lb40;->g0:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Lo72;

    .line 217
    .line 218
    iget-object v0, p0, Lb40;->h0:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    check-cast v7, Lcp0;

    .line 222
    .line 223
    iget p0, p0, Lb40;->Y:I

    .line 224
    .line 225
    move-object v8, p1

    .line 226
    check-cast v8, Lo94;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const p1, 0x180031

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Leea;->c0(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {p0}, Leea;->c0(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static/range {v2 .. v10}, Lr36;->b(Lm40;Lxx6;Lw74;Leh;Lo72;Lcp0;Lo94;II)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
