.class public final synthetic Lxg9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxg9;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lxg9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxg9;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb3e;

    .line 12
    .line 13
    iget v1, p0, Lxg9;->Y:I

    .line 14
    .line 15
    iget-object v3, p0, Lxg9;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lae8;

    .line 18
    .line 19
    iget v4, p0, Lxg9;->Z:I

    .line 20
    .line 21
    iget-object p0, p0, Lxg9;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lrj6;

    .line 24
    .line 25
    check-cast p1, Lzd8;

    .line 26
    .line 27
    iget-object v0, v0, Lb3e;->q0:Lk84;

    .line 28
    .line 29
    iget v5, v3, Lae8;->X:I

    .line 30
    .line 31
    sub-int/2addr v1, v5

    .line 32
    iget v5, v3, Lae8;->Y:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    int-to-long v5, v1

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    shl-long/2addr v5, v1

    .line 39
    int-to-long v7, v4

    .line 40
    const-wide v9, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    or-long v4, v5, v7

    .line 47
    .line 48
    invoke-static {v4, v5}, Lpb5;->a(J)Lpb5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0}, Lbd5;->getLayoutDirection()Ldk5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v0, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhb5;

    .line 61
    .line 62
    iget-wide v0, p0, Lhb5;->a:J

    .line 63
    .line 64
    invoke-static {p1, v3, v0, v1}, Lzd8;->k(Lzd8;Lae8;J)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Lxg9;->d0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, p0, Lxg9;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ltq9;

    .line 75
    .line 76
    iget v4, p0, Lxg9;->Y:I

    .line 77
    .line 78
    iget-object v5, p0, Lxg9;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget p0, p0, Lxg9;->Z:I

    .line 83
    .line 84
    check-cast p1, Lzd8;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v1

    .line 91
    :goto_0
    if-ge v7, v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lae8;

    .line 98
    .line 99
    iget v9, v8, Lae8;->Y:I

    .line 100
    .line 101
    sub-int v9, p0, v9

    .line 102
    .line 103
    div-int/lit8 v9, v9, 0x2

    .line 104
    .line 105
    invoke-static {v1, v9, p1, v8}, Lzd8;->j(IILzd8;Lae8;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lvq9;->a:Lvq9;

    .line 112
    .line 113
    const/high16 v0, 0x41900000    # 18.0f

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v6, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-interface {p1, v6}, Ljm2;->G0(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v6, v0

    .line 126
    iget-object v0, v3, Ltq9;->c:Lrq;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :cond_1
    add-int/2addr v6, v4

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    if-ge v1, v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lae8;

    .line 152
    .line 153
    iget v4, v3, Lae8;->Y:I

    .line 154
    .line 155
    sub-int v4, p0, v4

    .line 156
    .line 157
    div-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual {p1, v3, v6, v4, v7}, Lzd8;->h(Lae8;IIF)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    return-object v2

    .line 167
    :pswitch_1
    iget-object v0, p0, Lxg9;->d0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, [Lae8;

    .line 170
    .line 171
    iget-object v3, p0, Lxg9;->e0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lyg9;

    .line 174
    .line 175
    iget v5, p0, Lxg9;->Y:I

    .line 176
    .line 177
    iget v9, p0, Lxg9;->Z:I

    .line 178
    .line 179
    iget-object p0, p0, Lxg9;->f0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, [I

    .line 182
    .line 183
    check-cast p1, Lzd8;

    .line 184
    .line 185
    array-length v10, v0

    .line 186
    move v11, v1

    .line 187
    :goto_2
    if-ge v1, v10, :cond_6

    .line 188
    .line 189
    aget-object v8, v0, v1

    .line 190
    .line 191
    add-int/lit8 v12, v11, 0x1

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lae8;->B()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    instance-of v6, v4, Lkg9;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    check-cast v4, Lkg9;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move-object v4, v7

    .line 209
    :goto_3
    if-eqz v4, :cond_4

    .line 210
    .line 211
    iget-object v7, v4, Lkg9;->c:Lbca;

    .line 212
    .line 213
    :cond_4
    move-object v4, v7

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    iget v6, v8, Lae8;->Y:I

    .line 217
    .line 218
    sget-object v7, Ldk5;->X:Ldk5;

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v9}, Lbca;->A(IILdk5;Lae8;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    iget-object v4, v3, Lyg9;->b:Lbo0;

    .line 226
    .line 227
    iget v6, v8, Lae8;->Y:I

    .line 228
    .line 229
    invoke-virtual {v4, v6, v5}, Lbo0;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_4
    aget v6, p0, v11

    .line 234
    .line 235
    invoke-static {v6, v4, p1, v8}, Lzd8;->j(IILzd8;Lae8;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    move v11, v12

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
