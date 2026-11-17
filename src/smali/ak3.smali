.class public final Lak3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lck3;

.field public final synthetic d0:J


# direct methods
.method public synthetic constructor <init>(Lck3;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lak3;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lak3;->Z:Lck3;

    .line 4
    .line 5
    iput-wide p2, p0, Lak3;->d0:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lak3;->Y:B

    .line 2
    .line 3
    iget-wide v1, p0, Lak3;->d0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lak3;->Z:Lck3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Loj3;

    .line 16
    .line 17
    iget-object v0, v8, Lck3;->z0:Leh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v8}, Lck3;->n1()Leh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v8, Lck3;->z0:Leh;

    .line 30
    .line 31
    invoke-virtual {v8}, Lck3;->n1()Leh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v7, :cond_4

    .line 49
    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    iget-object p1, v8, Lck3;->u0:Lqn3;

    .line 53
    .line 54
    iget-object p1, p1, Lqn3;->a:Llfc;

    .line 55
    .line 56
    iget-object p1, p1, Llfc;->c:Lmf1;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lmf1;->b:Lw74;

    .line 61
    .line 62
    iget-wide v1, p0, Lak3;->d0:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lpb5;

    .line 73
    .line 74
    iget-wide v3, p0, Lpb5;->a:J

    .line 75
    .line 76
    invoke-virtual {v8}, Lck3;->n1()Leh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Ldk5;->X:Ldk5;

    .line 84
    .line 85
    invoke-interface/range {v0 .. v5}, Leh;->a(JJLdk5;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    iget-object v0, v8, Lck3;->z0:Leh;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v0 .. v5}, Leh;->a(JJLdk5;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p0, p1, v0, v1}, Lhb5;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lhb5;->a(J)Lhb5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    return-object v5

    .line 112
    :pswitch_0
    check-cast p1, Loj3;

    .line 113
    .line 114
    sget-object p0, Loj3;->Z:Loj3;

    .line 115
    .line 116
    if-ne p1, p0, :cond_5

    .line 117
    .line 118
    iget-object p0, v8, Lck3;->u0:Lqn3;

    .line 119
    .line 120
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 121
    .line 122
    iget-object p0, p0, Llfc;->b:Lu8b;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    iget-object p0, v8, Lck3;->v0:Lk2b;

    .line 127
    .line 128
    iget-wide v3, p0, Lk2b;->i:J

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object p0, v8, Lck3;->t0:Ldk3;

    .line 132
    .line 133
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 134
    .line 135
    iget-object p0, p0, Llfc;->b:Lu8b;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lu8b;->a:Lw74;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lhb5;

    .line 152
    .line 153
    iget-wide v9, p0, Lhb5;->a:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-wide v9, v3

    .line 157
    :goto_2
    iget-object p0, v8, Lck3;->u0:Lqn3;

    .line 158
    .line 159
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 160
    .line 161
    iget-object p0, p0, Llfc;->b:Lu8b;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Lu8b;->a:Lw74;

    .line 166
    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lhb5;

    .line 178
    .line 179
    iget-wide v0, p0, Lhb5;->a:J

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-wide v0, v3

    .line 183
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    if-eq p0, v7, :cond_a

    .line 190
    .line 191
    if-ne p0, v6, :cond_8

    .line 192
    .line 193
    move-wide v3, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-wide v3, v9

    .line 200
    :cond_a
    :goto_4
    invoke-static {v3, v4}, Lhb5;->a(J)Lhb5;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_5
    return-object v5

    .line 205
    :pswitch_1
    check-cast p1, Loj3;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    if-eq p0, v7, :cond_d

    .line 214
    .line 215
    if-ne p0, v6, :cond_b

    .line 216
    .line 217
    iget-object p0, v8, Lck3;->u0:Lqn3;

    .line 218
    .line 219
    iget-object p0, p0, Lqn3;->a:Llfc;

    .line 220
    .line 221
    iget-object p0, p0, Llfc;->c:Lmf1;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, Lmf1;->b:Lw74;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lpb5;

    .line 238
    .line 239
    iget-wide v1, p0, Lpb5;->a:J

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    iget-object p0, v8, Lck3;->t0:Ldk3;

    .line 247
    .line 248
    iget-object p0, p0, Ldk3;->a:Llfc;

    .line 249
    .line 250
    iget-object p0, p0, Llfc;->c:Lmf1;

    .line 251
    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    iget-object p0, p0, Lmf1;->b:Lw74;

    .line 255
    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lpb5;

    .line 267
    .line 268
    iget-wide v1, p0, Lpb5;->a:J

    .line 269
    .line 270
    :cond_d
    :goto_6
    invoke-static {v1, v2}, Lpb5;->a(J)Lpb5;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_7
    return-object v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
