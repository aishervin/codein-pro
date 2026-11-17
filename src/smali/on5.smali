.class public final Lon5;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public synthetic f0:I

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lon5;->e0:B

    .line 12
    iput p1, p0, Lon5;->f0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lon5;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lon5;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lon5;->f0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt7e;Lb82;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lon5;->e0:B

    .line 13
    iput-object p1, p0, Lon5;->g0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lon5;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lon5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lon5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lon5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lb82;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, Lon5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lon5;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lon5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Lp92;

    .line 46
    .line 47
    check-cast p2, Lb82;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lon5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lon5;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lon5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljy9;

    .line 61
    .line 62
    check-cast p2, Lb82;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lon5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lon5;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lon5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Llpd;

    .line 76
    .line 77
    check-cast p2, Lb82;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lon5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lon5;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lon5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    check-cast p1, Lxo9;

    .line 90
    .line 91
    check-cast p2, Lb82;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lon5;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lon5;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lon5;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lon5;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lon5;

    .line 7
    .line 8
    iget-object v0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget p0, p0, Lon5;->f0:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p2, v0, p0, p1, v1}, Lon5;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance v0, Lon5;

    .line 20
    .line 21
    iget-object p0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lt7e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lon5;-><init>(Lt7e;Lb82;)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lon5;->f0:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p2, Lon5;

    .line 38
    .line 39
    iget-object v0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrs7;

    .line 42
    .line 43
    iget p0, p0, Lon5;->f0:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p2, v0, p0, p1, v1}, Lon5;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance v0, Lon5;

    .line 51
    .line 52
    iget p0, p0, Lon5;->f0:I

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lon5;-><init>(ILb82;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lon5;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    new-instance p2, Lon5;

    .line 61
    .line 62
    iget-object v0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvy5;

    .line 65
    .line 66
    iget p0, p0, Lon5;->f0:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p2, v0, p0, p1, v1}, Lon5;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_4
    new-instance p2, Lon5;

    .line 74
    .line 75
    iget-object v0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lpn5;

    .line 78
    .line 79
    iget p0, p0, Lon5;->f0:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, v0, p0, p1, v1}, Lon5;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lon5;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v1, Lq92;->X:Lq92;

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v1, 0x46

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1, v1, v2}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v4, p0, Lon5;->f0:I

    .line 85
    .line 86
    if-gt v1, v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    return-object v3

    .line 99
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_0
    iget v0, p0, Lon5;->f0:I

    .line 104
    .line 105
    sget-object v1, Lq92;->X:Lq92;

    .line 106
    .line 107
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lt7e;

    .line 113
    .line 114
    monitor-enter p0

    .line 115
    :try_start_1
    iget-object p1, p0, Lt7e;->e0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lor0;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget v1, p1, Lor0;->a:I

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    iput-object v3, p0, Lt7e;->e0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    :goto_2
    monitor-exit p0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lt7e;->n(Lor0;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_3
    monitor-exit p0

    .line 141
    throw p1

    .line 142
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 143
    .line 144
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lon5;->g0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lrs7;

    .line 150
    .line 151
    iget-object p1, p1, Lrs7;->b:[B

    .line 152
    .line 153
    iget p0, p0, Lon5;->f0:I

    .line 154
    .line 155
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 161
    .line 162
    array-length v4, p1

    .line 163
    invoke-static {p1, v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    :goto_4
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 167
    .line 168
    mul-int/lit8 v5, v1, 0x2

    .line 169
    .line 170
    div-int/2addr v4, v5

    .line 171
    if-lt v4, p0, :cond_4

    .line 172
    .line 173
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 174
    .line 175
    div-int/2addr v4, v5

    .line 176
    if-lt v4, p0, :cond_4

    .line 177
    .line 178
    move v1, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    array-length p0, p1

    .line 181
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 187
    .line 188
    invoke-static {p1, v2, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    new-instance p1, Lim;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lim;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    move-object v3, p1

    .line 200
    :catch_0
    :cond_5
    return-object v3

    .line 201
    :pswitch_2
    iget-object v0, p0, Lon5;->g0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljy9;

    .line 204
    .line 205
    sget-object v3, Lq92;->X:Lq92;

    .line 206
    .line 207
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget p1, v0, Ljy9;->b:I

    .line 211
    .line 212
    iget p0, p0, Lon5;->f0:I

    .line 213
    .line 214
    if-eq p1, p0, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move v1, v2

    .line 218
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 224
    .line 225
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lon5;->g0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lvy5;

    .line 231
    .line 232
    iget-object v0, p1, Lvy5;->U:Lcqd;

    .line 233
    .line 234
    iget p0, p0, Lon5;->f0:I

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Lcqd;->d(I)Lcqd;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iput-object p0, p1, Lvy5;->U:Lcqd;

    .line 241
    .line 242
    sget-object p0, Lvmc;->a:Lvmc;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4
    sget-object v0, Lq92;->X:Lq92;

    .line 246
    .line 247
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lon5;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lpn5;

    .line 253
    .line 254
    iget p0, p0, Lon5;->f0:I

    .line 255
    .line 256
    iget-object v0, p1, Lpn5;->d:Lin5;

    .line 257
    .line 258
    iget-object v1, v0, Lin5;->b:Lg68;

    .line 259
    .line 260
    invoke-virtual {v1}, Lg68;->h()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v1, p0, :cond_7

    .line 265
    .line 266
    iget-object v1, v0, Lin5;->c:Lg68;

    .line 267
    .line 268
    invoke-virtual {v1}, Lg68;->h()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    :cond_7
    iget-object v1, p1, Lpn5;->m:Ljo5;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljo5;->e()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Ljo5;->b:Llx;

    .line 280
    .line 281
    const/4 v4, -0x1

    .line 282
    iput v4, v1, Ljo5;->c:I

    .line 283
    .line 284
    iget-object v1, p1, Lpn5;->a:Lmh2;

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v0, p0, v2}, Lin5;->a(II)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v0, Lin5;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p1, Lpn5;->j:Luk5;

    .line 292
    .line 293
    if-eqz p0, :cond_9

    .line 294
    .line 295
    invoke-virtual {p0}, Luk5;->l()V

    .line 296
    .line 297
    .line 298
    :cond_9
    sget-object p0, Lvmc;->a:Lvmc;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
