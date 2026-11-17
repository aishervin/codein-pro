.class public final Lkzd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lkzd;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkzd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkzd;->a:Lkzd;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkzd;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkzd;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    check-cast v2, Landroid/app/Activity;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lizd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lizd;

    .line 7
    .line 8
    iget v1, v0, Lizd;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lizd;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lizd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lizd;-><init>(Lkzd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lizd;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lizd;->i0:I

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lizd;->f0:F

    .line 40
    .line 41
    iget-object v1, v0, Lizd;->e0:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v0, v0, Lizd;->d0:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkzd;->b()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0x2000

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_b

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lez v7, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sget-object v8, Lka2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    sget-object v8, Llo9;->X:Llo9;

    .line 114
    .line 115
    sget-object v8, Lka2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sget-object v9, Lka2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v8

    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    if-nez v9, :cond_b

    .line 131
    .line 132
    if-nez v6, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    const/high16 v6, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v6, p0

    .line 147
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v5, v0, Lizd;->d0:Landroid/view/View;

    .line 169
    .line 170
    iput-object v6, v0, Lizd;->e0:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iput p0, v0, Lizd;->f0:F

    .line 173
    .line 174
    iput v4, v0, Lizd;->i0:I

    .line 175
    .line 176
    new-instance v7, Lh91;

    .line 177
    .line 178
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v7, v4, v0}, Lh91;-><init>(ILb82;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lh91;->s()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lfld;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lfld;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, Lfld;->b:Lh91;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    new-instance v8, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v6, v0, v8}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lh91;->q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, p1, :cond_6

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_6
    move p1, p0

    .line 218
    move-object p0, v0

    .line 219
    move-object v0, v5

    .line 220
    move-object v1, v6

    .line 221
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_7
    cmpl-float p0, p1, v2

    .line 234
    .line 235
    if-ltz p0, :cond_8

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    int-to-float p0, p0

    .line 243
    mul-float/2addr p0, p1

    .line 244
    invoke-static {p0}, Lvi6;->O(F)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-ge p0, v4, :cond_9

    .line 249
    .line 250
    move p0, v4

    .line 251
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    mul-float/2addr v0, p1

    .line 257
    invoke-static {v0}, Lvi6;->O(F)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ge p1, v4, :cond_a

    .line 262
    .line 263
    move p1, v4

    .line 264
    :cond_a
    invoke-static {v1, p0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_b
    :goto_3
    return-object v3
.end method

.method public final c(ILd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljzd;

    .line 7
    .line 8
    iget v1, v0, Ljzd;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljzd;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljzd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljzd;-><init>(Lkzd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljzd;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Ljzd;->g0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget p1, v0, Ljzd;->d0:I

    .line 51
    .line 52
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lyy2;->a:Lii2;

    .line 60
    .line 61
    sget-object p0, Ldg6;->a:Lwj4;

    .line 62
    .line 63
    new-instance v1, Ln71;

    .line 64
    .line 65
    const/16 v5, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v5}, Ln71;-><init>(ILb82;B)V

    .line 68
    .line 69
    .line 70
    iput p1, v0, Ljzd;->d0:I

    .line 71
    .line 72
    iput v2, v0, Ljzd;->g0:I

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_5
    sget-object v1, Lyy2;->a:Lii2;

    .line 87
    .line 88
    new-instance v2, Lon5;

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {v2, p0, p1, v4, v5}, Lon5;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 92
    .line 93
    .line 94
    iput p1, v0, Ljzd;->d0:I

    .line 95
    .line 96
    iput v3, v0, Ljzd;->g0:I

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p2, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object p2

    .line 105
    :cond_6
    return-object p0
.end method
