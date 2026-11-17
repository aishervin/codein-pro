.class public final synthetic Lkw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkw1;->X:B

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
    iget-byte v0, p0, Lkw1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkw1;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lkw1;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    iget v5, p0, Lkw1;->Y:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lkw1;->Z:Z

    .line 21
    .line 22
    check-cast p1, Lpsb;

    .line 23
    .line 24
    iget-object v6, p1, Lpsb;->h0:Lixb;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-wide v6, v6, Lixb;->a:J

    .line 29
    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shr-long v8, v6, v8

    .line 33
    .line 34
    long-to-int v8, v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v9

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-static {p1, v8, v6, v0}, Lfqc;->Q(Lpsb;IILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v8

    .line 56
    invoke-virtual {p1, v4, v8, v6}, Lpsb;->h(Ljava/util/List;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-wide v6, p1, Lpsb;->g0:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Lixb;->h(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-wide v7, p1, Lpsb;->g0:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Lixb;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {p1, v6, v7, v0}, Lfqc;->Q(Lpsb;IILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v7, v6

    .line 86
    invoke-virtual {p1, v4, v6, v7}, Lpsb;->h(Ljava/util/List;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-wide v6, p1, Lpsb;->g0:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Lixb;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lez v5, :cond_2

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    sub-int/2addr v4, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/2addr v4, v5

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v4, v0

    .line 106
    :goto_1
    iput-boolean p0, p1, Lpsb;->e0:Z

    .line 107
    .line 108
    iget-object p0, p1, Lpsb;->Z:La78;

    .line 109
    .line 110
    invoke-virtual {p0}, La78;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v4, v3, p0}, Lt68;->o0(III)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0, p0}, Low4;->H(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lpsb;->j(J)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_0
    iget v0, p0, Lkw1;->Y:I

    .line 127
    .line 128
    iget-boolean v4, p0, Lkw1;->Z:Z

    .line 129
    .line 130
    iget-object v5, p0, Lkw1;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lu74;

    .line 133
    .line 134
    iget-object p0, p0, Lkw1;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lu74;

    .line 137
    .line 138
    check-cast p1, Lut9;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v6, "Catch Up"

    .line 144
    .line 145
    invoke-static {p1, v6}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    const-string v0, "1 session"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v1, " sessions"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v3}, Lst9;->q(Lut9;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lu50;

    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lu50;->Y:Lu74;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    const-string v1, "Swipe through unread and waiting sessions"

    .line 178
    .line 179
    invoke-static {p1, v1, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    new-instance v0, Lib2;

    .line 185
    .line 186
    new-instance v1, Lu50;

    .line 187
    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    invoke-direct {v1, v3}, Lu50;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v1, Lu50;->Y:Lu74;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    const-string p0, "Mark All as Read"

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-object v2

    .line 211
    :pswitch_1
    iget-object v0, p0, Lkw1;->d0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lae8;

    .line 214
    .line 215
    iget-object v1, p0, Lkw1;->e0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, La29;

    .line 218
    .line 219
    iget-boolean v4, p0, Lkw1;->Z:Z

    .line 220
    .line 221
    iget p0, p0, Lkw1;->Y:I

    .line 222
    .line 223
    check-cast p1, Lzd8;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v1, v1, La29;->X:I

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    move v3, p0

    .line 233
    :cond_5
    const/4 p0, 0x0

    .line 234
    invoke-virtual {p1, v0, v1, v3, p0}, Lzd8;->h(Lae8;IIF)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
