.class public final Lw30;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw30;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh18;Lrx8;)Lfr3;
    .locals 5

    .line 1
    iget-byte p0, p0, Lw30;->a:B

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "android_asset"

    .line 7
    .line 8
    const-string v3, "file"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laoc;

    .line 15
    .line 16
    iget-object p0, p1, Laoc;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "android.resource"

    .line 19
    .line 20
    invoke-static {p0, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lx30;

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    invoke-direct {v4, p0}, Lx30;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lx30;->b:Laoc;

    .line 34
    .line 35
    iput-object p2, v4, Lx30;->c:Lh18;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v4

    .line 41
    :pswitch_0
    check-cast p1, Laoc;

    .line 42
    .line 43
    iget-object p0, p1, Laoc;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string p3, "jar:file"

    .line 46
    .line 47
    invoke-static {p0, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v4, Lx30;

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    invoke-direct {v4, p0}, Lx30;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v4, Lx30;->b:Laoc;

    .line 61
    .line 62
    iput-object p2, v4, Lx30;->c:Lh18;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v4

    .line 68
    :pswitch_1
    check-cast p1, Laoc;

    .line 69
    .line 70
    iget-object p0, p1, Laoc;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :cond_2
    iget-object p0, p1, Laoc;->e:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    iget-object p0, p1, Laoc;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lhca;->M(Laoc;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v4, Lx30;

    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-direct {v4, p0}, Lx30;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v4, Lx30;->b:Laoc;

    .line 116
    .line 117
    iput-object p2, v4, Lx30;->c:Lh18;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-object v4

    .line 123
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    new-instance p0, Liw0;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Liw0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Liw0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, p0, Liw0;->b:Lh18;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Laoc;

    .line 139
    .line 140
    iget-object p0, p1, Laoc;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string p3, "data"

    .line 143
    .line 144
    invoke-static {p0, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance v4, Lx30;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Lx30;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v4, Lx30;->b:Laoc;

    .line 157
    .line 158
    iput-object p2, v4, Lx30;->c:Lh18;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v4

    .line 164
    :pswitch_4
    check-cast p1, Laoc;

    .line 165
    .line 166
    iget-object p0, p1, Laoc;->c:Ljava/lang/String;

    .line 167
    .line 168
    const-string p3, "content"

    .line 169
    .line 170
    invoke-static {p0, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v4, Lx30;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Lx30;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v4, Lx30;->b:Laoc;

    .line 183
    .line 184
    iput-object p2, v4, Lx30;->c:Lh18;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-object v4

    .line 190
    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    new-instance p0, Liw0;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Liw0;-><init>(B)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Liw0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, p0, Liw0;->b:Lh18;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_6
    check-cast p1, [B

    .line 206
    .line 207
    new-instance p0, Liw0;

    .line 208
    .line 209
    invoke-direct {p0, p3}, Liw0;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Liw0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, p0, Liw0;->b:Lh18;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    new-instance p0, Lyo0;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lyo0;->a:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_8
    check-cast p1, Laoc;

    .line 234
    .line 235
    sget-object p0, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    iget-object p0, p1, Laoc;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    invoke-static {p1}, Lhca;->M(Laoc;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    new-instance v4, Lx30;

    .line 260
    .line 261
    invoke-direct {v4, p3}, Lx30;-><init>(B)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v4, Lx30;->b:Laoc;

    .line 265
    .line 266
    iput-object p2, v4, Lx30;->c:Lh18;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-object v4

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
