.class public final Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lef2;


# instance fields
.field public final synthetic a:B

.field public b:Lh18;

.field public c:Lau9;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvo0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvo0;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lxfb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lxfb;

    .line 18
    .line 19
    iget v5, v0, Lxfb;->g0:I

    .line 20
    .line 21
    and-int v6, v5, v2

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v2

    .line 26
    iput v5, v0, Lxfb;->g0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lxfb;

    .line 30
    .line 31
    check-cast p1, Ld82;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lxfb;-><init>(Lvo0;Ld82;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v0, Lxfb;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lq92;->X:Lq92;

    .line 39
    .line 40
    iget v5, v0, Lxfb;->g0:I

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lxfb;->d0:Lau9;

    .line 47
    .line 48
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvo0;->c:Lau9;

    .line 60
    .line 61
    iput-object p1, v0, Lxfb;->d0:Lau9;

    .line 62
    .line 63
    iput v3, v0, Lxfb;->g0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lzt9;->a(Ld82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    :goto_1
    move-object v4, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    :goto_2
    :try_start_0
    iget-object p1, p0, Lvo0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    new-instance v1, Lx19;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lvo0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 86
    .line 87
    new-instance v5, Lrr;

    .line 88
    .line 89
    invoke-direct {v5, v3}, Lrr;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v5, Lrr;->c:Lef2;

    .line 93
    .line 94
    iput-object v1, v5, Lrr;->b:Lx19;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v2, Lue2;

    .line 104
    .line 105
    invoke-static {p0}, Loqa;->D(Landroid/graphics/Bitmap;)Lzo0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-boolean v1, v1, Lx19;->X:Z

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lue2;-><init>(Li05;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-static {p1, v4}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lzt9;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    return-object v4

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :catchall_2
    move-exception v1

    .line 127
    :try_start_4
    invoke-static {p1, p0}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_4
    invoke-virtual {v0}, Lzt9;->c()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :pswitch_0
    instance-of v0, p1, Luo0;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Luo0;

    .line 141
    .line 142
    iget v5, v0, Luo0;->g0:I

    .line 143
    .line 144
    and-int v6, v5, v2

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    sub-int/2addr v5, v2

    .line 149
    iput v5, v0, Luo0;->g0:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    new-instance v0, Luo0;

    .line 153
    .line 154
    check-cast p1, Ld82;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Luo0;-><init>(Lvo0;Ld82;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget-object p1, v0, Luo0;->e0:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v2, Lq92;->X:Lq92;

    .line 162
    .line 163
    iget v5, v0, Luo0;->g0:I

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    if-eq v5, v3, :cond_6

    .line 169
    .line 170
    if-ne v5, v6, :cond_5

    .line 171
    .line 172
    iget-object p0, v0, Luo0;->d0:Lau9;

    .line 173
    .line 174
    :try_start_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :catchall_3
    move-exception p1

    .line 179
    goto :goto_b

    .line 180
    :cond_5
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_6
    iget-object v1, v0, Luo0;->d0:Lau9;

    .line 185
    .line 186
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lvo0;->c:Lau9;

    .line 195
    .line 196
    iput-object p1, v0, Luo0;->d0:Lau9;

    .line 197
    .line 198
    iput v3, v0, Luo0;->g0:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lzt9;->a(Ld82;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v2, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :goto_6
    :try_start_6
    new-instance v1, Lb6;

    .line 208
    .line 209
    const/16 v3, 0x1b

    .line 210
    .line 211
    invoke-direct {v1, v3}, Lb6;-><init>(B)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v1, Lb6;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    iput-object p1, v0, Luo0;->d0:Lau9;

    .line 220
    .line 221
    iput v6, v0, Luo0;->g0:I

    .line 222
    .line 223
    sget-object p0, Lki3;->X:Lki3;

    .line 224
    .line 225
    new-instance v3, Lxc5;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v3, v1, v4, v5}, Lxc5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v3, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 235
    if-ne p0, v2, :cond_9

    .line 236
    .line 237
    :goto_7
    move-object v4, v2

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    move-object v7, p1

    .line 240
    move-object p1, p0

    .line 241
    move-object p0, v7

    .line 242
    :goto_8
    :try_start_7
    move-object v4, p1

    .line 243
    check-cast v4, Lue2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    .line 245
    invoke-virtual {p0}, Lzt9;->c()V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-object v4

    .line 249
    :goto_a
    move-object v7, p1

    .line 250
    move-object p1, p0

    .line 251
    move-object p0, v7

    .line 252
    goto :goto_b

    .line 253
    :catchall_4
    move-exception p0

    .line 254
    goto :goto_a

    .line 255
    :goto_b
    invoke-virtual {p0}, Lzt9;->c()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
