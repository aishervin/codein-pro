.class public final Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lzp1;

.field public b:Lko3;

.field public c:Lj68;

.field public d:Lo19;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lr8;

.field public h:Lq8;

.field public i:Lp8;


# virtual methods
.method public final a()Landroid/app/PictureInPictureParams;
    .locals 9

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls8;->b:Lko3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lko3;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Ls8;->a:Lzp1;

    .line 22
    .line 23
    invoke-static {v1}, Llqc;->L(Lko3;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v5, "Pause"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v5, "Play"

    .line 33
    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const v4, 0x7f0700e9

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v4, 0x7f0700f4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v7, p0, Ls8;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v7, 0xc000000

    .line 66
    .line 67
    const/16 v8, 0x5050

    .line 68
    .line 69
    invoke-static {v3, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v6, Landroid/app/RemoteAction;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5, v5, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lko3;->P()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lko3;->c0:Lmtc;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v3, v1, Lmtc;->b:I

    .line 95
    .line 96
    iget v4, v1, Lmtc;->a:I

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    .line 100
    if-gtz v3, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    int-to-float v4, v4

    .line 104
    iget v1, v1, Lmtc;->c:F

    .line 105
    .line 106
    mul-float/2addr v4, v1

    .line 107
    invoke-static {v4}, Lvi6;->O(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v1, v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v2, v1

    .line 115
    :goto_2
    int-to-float v1, v2

    .line 116
    int-to-float v4, v3

    .line 117
    div-float/2addr v1, v4

    .line 118
    const v4, 0x4018f5c3    # 2.39f

    .line 119
    .line 120
    .line 121
    cmpl-float v4, v1, v4

    .line 122
    .line 123
    const/16 v5, 0x64

    .line 124
    .line 125
    const/16 v6, 0xef

    .line 126
    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    new-instance v1, Landroid/util/Rational;

    .line 130
    .line 131
    invoke-direct {v1, v6, v5}, Landroid/util/Rational;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const v4, 0x3ed639d7

    .line 136
    .line 137
    .line 138
    cmpg-float v1, v1, v4

    .line 139
    .line 140
    if-gez v1, :cond_5

    .line 141
    .line 142
    new-instance v1, Landroid/util/Rational;

    .line 143
    .line 144
    invoke-direct {v1, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v1, Landroid/util/Rational;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 155
    :goto_4
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p0, p0, Ls8;->d:Lo19;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    new-instance v1, Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v2, p0, Lo19;->a:F

    .line 170
    .line 171
    invoke-static {v2}, Lvi6;->O(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget v3, p0, Lo19;->b:F

    .line 176
    .line 177
    invoke-static {v3}, Lvi6;->O(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v4, p0, Lo19;->c:F

    .line 182
    .line 183
    invoke-static {v4}, Lvi6;->O(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget p0, p0, Lo19;->d:F

    .line 188
    .line 189
    invoke-static {p0}, Lvi6;->O(F)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls8;->a:Lzp1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls8;->a()Landroid/app/PictureInPictureParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lsx;->i:Lsx;

    .line 30
    .line 31
    new-instance v1, Lo8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lo8;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lo8;->Y:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsx;->e(Lu74;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method
