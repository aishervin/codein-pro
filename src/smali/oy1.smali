.class public final Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Loy1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxw;Lqf9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loy1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loy1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loy1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 5

    .line 1
    iget-byte v0, p0, Loy1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Low;

    .line 8
    .line 9
    check-cast p2, Law;

    .line 10
    .line 11
    iget-object v0, p0, Loy1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxw;

    .line 14
    .line 15
    iget-object p0, p0, Loy1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqf9;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lsv;->a:Lsv;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lfv;->a:Lfv;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    instance-of v2, p2, Lru;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Lru;

    .line 47
    .line 48
    iget-object v2, v2, Lru;->a:Lhq4;

    .line 49
    .line 50
    instance-of v2, v2, Lwp4;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_0
    sget-object v2, Lgn9;->a:Lgn9;

    .line 55
    .line 56
    sget-object v2, Lgn9;->c:Lymb;

    .line 57
    .line 58
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lhzd;

    .line 63
    .line 64
    invoke-virtual {v2}, Lhzd;->a()Lqf9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_1
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne v1, p0, :cond_9

    .line 75
    .line 76
    :cond_3
    :goto_0
    sget-object v1, Lgn9;->a:Lgn9;

    .line 77
    .line 78
    invoke-static {}, Lgn9;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Luq0;->M(Low;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object v2, Lgn9;->f:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lqf9;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-eq v2, p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p2, p0, Lr19;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Low;

    .line 117
    .line 118
    invoke-static {p2}, Luq0;->M(Low;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object p0, Lsk4;->c:Lyyd;

    .line 126
    .line 127
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lsk4;

    .line 132
    .line 133
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 134
    .line 135
    sget-object p2, Ljk4;->j0:Ljk4;

    .line 136
    .line 137
    invoke-interface {p0, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lsx;->h:Lsx;

    .line 141
    .line 142
    const-string p2, "Call refused: another window has one"

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lsx;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lr19;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    invoke-virtual {v0, p1, p2}, Lxw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p1, Lr19;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Low;

    .line 160
    .line 161
    invoke-static {p2}, Luq0;->M(Low;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eq p2, v1, :cond_8

    .line 166
    .line 167
    invoke-static {p0, p2}, Lgn9;->c(Lqf9;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object p0, p1

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    new-instance p0, Lr19;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object p0

    .line 178
    :pswitch_0
    check-cast p1, Lh8c;

    .line 179
    .line 180
    check-cast p2, Lf8c;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Loy1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Led1;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Led1;->o(Lh8c;Lf8c;)Lr19;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v0, p2, Lu7c;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p2, Lu7c;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object p2, v1

    .line 204
    :goto_3
    if-eqz p2, :cond_b

    .line 205
    .line 206
    iget-object p2, p2, Lu7c;->a:Lv7c;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move-object p2, v1

    .line 210
    :goto_4
    if-eqz p2, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object p2, v1

    .line 214
    :goto_5
    if-nez p2, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    sget-object v0, Lny1;->a:Lny1;

    .line 218
    .line 219
    iget-object p2, p2, Lv7c;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, Lny1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_e

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    new-instance v0, Lr19;

    .line 229
    .line 230
    iget-object v2, p1, Lr19;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p1, p1, Lr19;->b:Lqg3;

    .line 233
    .line 234
    new-instance v3, Lo6;

    .line 235
    .line 236
    const/16 v4, 0x11

    .line 237
    .line 238
    invoke-direct {v3, p0, p2, v1, v4}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ldn6;->Q(Lk84;)Log3;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/4 p2, 0x2

    .line 246
    new-array p2, p2, [Lqg3;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    aput-object p1, p2, v1

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    aput-object p0, p2, p1

    .line 253
    .line 254
    invoke-static {p2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v0

    .line 266
    :goto_6
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
