.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:S

.field public synthetic Z:B

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpx1;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lpx1;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpx1;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lpx1;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lqh9;

    .line 17
    .line 18
    iget-object v0, p0, Lpx1;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lxx6;

    .line 22
    .line 23
    iget-object v0, p0, Lpx1;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lu74;

    .line 27
    .line 28
    iget-short v0, p0, Lpx1;->Y:S

    .line 29
    .line 30
    iget-byte v8, p0, Lpx1;->Z:B

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lo94;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    or-int/lit8 p0, v0, 0x1

    .line 41
    .line 42
    invoke-static {p0}, Leea;->c0(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static/range {v2 .. v8}, Lmpa;->d(Ljava/lang/String;Lqh9;Lxx6;Lu74;Lo94;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lpx1;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lxx6;

    .line 54
    .line 55
    iget-object v0, p0, Lpx1;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lxx6;

    .line 59
    .line 60
    iget-object v0, p0, Lpx1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lk84;

    .line 64
    .line 65
    iget-object v0, p0, Lpx1;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lpq1;

    .line 69
    .line 70
    iget-short v0, p0, Lpx1;->Y:S

    .line 71
    .line 72
    iget-byte v8, p0, Lpx1;->Z:B

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Lo94;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p0, v0, 0x1

    .line 83
    .line 84
    invoke-static {p0}, Leea;->c0(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static/range {v2 .. v8}, Lqa5;->o(Lxx6;Lxx6;Lk84;Lpq1;Lo94;II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lpx1;->d0:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lpx1;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lpx1;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lu74;

    .line 106
    .line 107
    iget-object v0, p0, Lpx1;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Lpq1;

    .line 111
    .line 112
    iget-short v0, p0, Lpx1;->Y:S

    .line 113
    .line 114
    iget-byte v8, p0, Lpx1;->Z:B

    .line 115
    .line 116
    move-object v6, p1

    .line 117
    check-cast v6, Lo94;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    or-int/lit8 p0, v0, 0x1

    .line 125
    .line 126
    invoke-static {p0}, Leea;->c0(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static/range {v2 .. v8}, Lr36;->h(Ljava/lang/String;Ljava/lang/String;Lu74;Lpq1;Lo94;II)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_2
    iget-object v0, p0, Lpx1;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lqh9;

    .line 138
    .line 139
    iget-object v0, p0, Lpx1;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lpx1;->f0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lpx1;->g0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lk84;

    .line 153
    .line 154
    iget-short v0, p0, Lpx1;->Y:S

    .line 155
    .line 156
    iget-byte v8, p0, Lpx1;->Z:B

    .line 157
    .line 158
    move-object v6, p1

    .line 159
    check-cast v6, Lo94;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    or-int/lit8 p0, v0, 0x1

    .line 167
    .line 168
    invoke-static {p0}, Leea;->c0(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static/range {v2 .. v8}, Lrs4;->b(Lqh9;Ljava/lang/String;Ljava/lang/String;Lk84;Lo94;II)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_3
    iget-object v0, p0, Lpx1;->d0:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lqh9;

    .line 180
    .line 181
    iget-object v0, p0, Lpx1;->e0:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lpx1;->f0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, v0

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lpx1;->g0:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, v0

    .line 194
    check-cast v5, Ln58;

    .line 195
    .line 196
    iget-short v0, p0, Lpx1;->Y:S

    .line 197
    .line 198
    iget-byte v8, p0, Lpx1;->Z:B

    .line 199
    .line 200
    move-object v6, p1

    .line 201
    check-cast v6, Lo94;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    or-int/lit8 p0, v0, 0x1

    .line 209
    .line 210
    invoke-static {p0}, Leea;->c0(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static/range {v2 .. v8}, Ld33;->l(Lqh9;Ljava/lang/String;Ljava/lang/String;Ln58;Lo94;II)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    iget-object v0, p0, Lpx1;->d0:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    check-cast v2, Lo19;

    .line 222
    .line 223
    iget-object v0, p0, Lpx1;->e0:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Lxx6;

    .line 227
    .line 228
    iget-object v0, p0, Lpx1;->f0:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Leh;

    .line 232
    .line 233
    iget-object v0, p0, Lpx1;->g0:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    check-cast v5, Lk84;

    .line 237
    .line 238
    iget-short v0, p0, Lpx1;->Y:S

    .line 239
    .line 240
    iget-byte v8, p0, Lpx1;->Z:B

    .line 241
    .line 242
    move-object v6, p1

    .line 243
    check-cast v6, Lo94;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    or-int/lit8 p0, v0, 0x1

    .line 251
    .line 252
    invoke-static {p0}, Leea;->c0(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static/range {v2 .. v8}, Lyx1;->c(Lo19;Lxx6;Leh;Lk84;Lo94;II)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
