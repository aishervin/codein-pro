.class public final Lfk6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final m:Lwjb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lca0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkc2;->n0(Lwjb;)Lwjb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfk6;->m:Lwjb;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llqc;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Llqc;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 70
    .line 71
    if-gtz p0, :cond_3

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lfk6;
    .locals 3

    .line 1
    new-instance p5, Lfk6;

    .line 2
    .line 3
    const-string p6, "adaptive-playback"

    .line 4
    .line 5
    invoke-virtual {p3, p6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    const-string v0, "tunneled-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "secure-playback"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    const-string v1, "detached-surface"

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lfk6;->m:Lwjb;

    .line 35
    .line 36
    invoke-interface {v1}, Lwjb;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, 0x3176c

    .line 49
    .line 50
    .line 51
    if-le v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "Xiaomi"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "OPPO"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "realme"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, "motorola"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "LENOVO"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Fairphone"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p0, p5, Lfk6;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p5, Lfk6;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p5, Lfk6;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p3, p5, Lfk6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 121
    .line 122
    iput-boolean p4, p5, Lfk6;->g:Z

    .line 123
    .line 124
    iput-boolean p6, p5, Lfk6;->e:Z

    .line 125
    .line 126
    iput-boolean v0, p5, Lfk6;->f:Z

    .line 127
    .line 128
    iput-boolean v1, p5, Lfk6;->h:Z

    .line 129
    .line 130
    invoke-static {p1}, Leu6;->i(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput-boolean p0, p5, Lfk6;->i:Z

    .line 135
    .line 136
    const p0, -0x800001

    .line 137
    .line 138
    .line 139
    iput p0, p5, Lfk6;->l:F

    .line 140
    .line 141
    const/4 p0, -0x1

    .line 142
    iput p0, p5, Lfk6;->j:I

    .line 143
    .line 144
    iput p0, p5, Lfk6;->k:I

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    return-object p5
.end method


# virtual methods
.method public final b(Lu54;Lu54;)Lof2;
    .locals 9

    .line 1
    iget-object v0, p0, Lfk6;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lu54;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lu54;->H:Lzm1;

    .line 6
    .line 7
    iget-object v3, p2, Lu54;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lu54;->H:Lzm1;

    .line 10
    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    iget-boolean v5, p0, Lfk6;->i:Z

    .line 23
    .line 24
    if-eqz v5, :cond_e

    .line 25
    .line 26
    iget v0, p1, Lu54;->C:I

    .line 27
    .line 28
    iget v5, p2, Lu54;->C:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x400

    .line 33
    .line 34
    :cond_1
    iget v0, p1, Lu54;->w:I

    .line 35
    .line 36
    iget v5, p2, Lu54;->w:I

    .line 37
    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    iget v0, p1, Lu54;->x:I

    .line 41
    .line 42
    iget v5, p2, Lu54;->x:I

    .line 43
    .line 44
    if-eq v0, v5, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    :cond_3
    iget-boolean v0, p0, Lfk6;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x200

    .line 54
    .line 55
    :cond_4
    invoke-static {v2}, Lzm1;->e(Lzm1;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v4}, Lzm1;->e(Lzm1;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x800

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lfk6;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lvl6;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "SM-T230"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lu54;->b(Lu54;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    :cond_7
    iget v0, p1, Lu54;->z:I

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    if-eq v0, v2, :cond_8

    .line 109
    .line 110
    iget v4, p1, Lu54;->A:I

    .line 111
    .line 112
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    iget v2, p2, Lu54;->z:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_8

    .line 117
    .line 118
    iget v0, p2, Lu54;->A:I

    .line 119
    .line 120
    if-ne v4, v0, :cond_8

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    :cond_8
    if-nez v1, :cond_a

    .line 127
    .line 128
    iget-object v0, p2, Lu54;->p:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "video/dolby-vision"

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-static {p1}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    :cond_9
    or-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    :cond_a
    if-nez v1, :cond_c

    .line 165
    .line 166
    new-instance v2, Lof2;

    .line 167
    .line 168
    iget-object v3, p0, Lfk6;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lu54;->b(Lu54;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    const/4 p0, 0x3

    .line 177
    :goto_1
    move v6, p0

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    const/4 p0, 0x2

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    const/4 v7, 0x0

    .line 182
    move-object v4, p1

    .line 183
    move-object v5, p2

    .line 184
    invoke-direct/range {v2 .. v7}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_c
    move-object v5, p1

    .line 189
    move-object v6, p2

    .line 190
    :cond_d
    move v8, v1

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_e
    move-object v5, p1

    .line 194
    move-object v6, p2

    .line 195
    iget p1, v5, Lu54;->J:I

    .line 196
    .line 197
    iget p2, v6, Lu54;->J:I

    .line 198
    .line 199
    if-eq p1, p2, :cond_f

    .line 200
    .line 201
    or-int/lit16 v1, v1, 0x1000

    .line 202
    .line 203
    :cond_f
    iget p1, v5, Lu54;->L:I

    .line 204
    .line 205
    iget p2, v6, Lu54;->L:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_10

    .line 208
    .line 209
    or-int/lit16 v1, v1, 0x2000

    .line 210
    .line 211
    :cond_10
    iget p1, v5, Lu54;->M:I

    .line 212
    .line 213
    iget p2, v6, Lu54;->M:I

    .line 214
    .line 215
    if-eq p1, p2, :cond_11

    .line 216
    .line 217
    or-int/lit16 v1, v1, 0x4000

    .line 218
    .line 219
    :cond_11
    if-nez v1, :cond_14

    .line 220
    .line 221
    const-string p1, "audio/mp4a-latm"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const-string p2, "audio/ac4"

    .line 228
    .line 229
    if-nez p1, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_14

    .line 236
    .line 237
    :cond_12
    invoke-static {v5}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v6}, Lam1;->b(Lu54;)Landroid/util/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz p1, :cond_14

    .line 246
    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/16 v7, 0x2a

    .line 266
    .line 267
    if-ne v3, v7, :cond_13

    .line 268
    .line 269
    if-ne v4, v7, :cond_13

    .line 270
    .line 271
    new-instance v3, Lof2;

    .line 272
    .line 273
    iget-object v4, p0, Lfk6;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-direct/range {v3 .. v8}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_14

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_14

    .line 292
    .line 293
    new-instance v3, Lof2;

    .line 294
    .line 295
    iget-object v4, p0, Lfk6;->a:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-direct/range {v3 .. v8}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_14
    if-nez v1, :cond_16

    .line 304
    .line 305
    const-string p1, "audio/eac3-joc"

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_15

    .line 312
    .line 313
    const-string p1, "audio/eac3"

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_16

    .line 320
    .line 321
    :cond_15
    new-instance v3, Lof2;

    .line 322
    .line 323
    iget-object v4, p0, Lfk6;->a:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v7, 0x3

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-direct/range {v3 .. v8}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_16
    invoke-virtual {v5, v6}, Lu54;->b(Lu54;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_17

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x20

    .line 338
    .line 339
    :cond_17
    const-string p1, "audio/opus"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_18

    .line 346
    .line 347
    or-int/lit8 p1, v1, 0x2

    .line 348
    .line 349
    move v1, p1

    .line 350
    :cond_18
    if-nez v1, :cond_d

    .line 351
    .line 352
    new-instance v3, Lof2;

    .line 353
    .line 354
    iget-object v4, p0, Lfk6;->a:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-direct/range {v3 .. v8}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :goto_3
    new-instance v3, Lof2;

    .line 363
    .line 364
    iget-object v4, p0, Lfk6;->a:Ljava/lang/String;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-direct/range {v3 .. v8}, Lof2;-><init>(Ljava/lang/String;Lu54;Lu54;II)V

    .line 368
    .line 369
    .line 370
    return-object v3
.end method

.method public final c(Landroid/content/Context;Lu54;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfk6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    .line 7
    iget-object v3, v0, Lfk6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lfk6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lam1;->d(Lu54;)Lzl1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lu54;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    const-string v8, "video/hevc"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    const-string v10, "video/mv-hevc"

    .line 24
    .line 25
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    sget-object v5, Lmk6;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v5, v1, Lu54;->s:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, Lqda;->L(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Llqc;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v11, "\\."

    .line 68
    .line 69
    invoke-virtual {v10, v11, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v1, Lu54;->H:Lzm1;

    .line 74
    .line 75
    invoke-static {v5, v10, v11}, Lam1;->c(Ljava/lang/String;[Ljava/lang/String;Lzm1;)Lzl1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    iget-boolean v10, v5, Lzl1;->c:Z

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    return v11

    .line 89
    :cond_4
    invoke-static {v10}, Lmea;->B(Z)V

    .line 90
    .line 91
    .line 92
    iget v12, v5, Lzl1;->a:I

    .line 93
    .line 94
    invoke-static {v10}, Lmea;->B(Z)V

    .line 95
    .line 96
    .line 97
    iget v5, v5, Lzl1;->b:I

    .line 98
    .line 99
    const-string v10, "video/dolby-vision"

    .line 100
    .line 101
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sparse-switch v6, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    const-string v6, "video/avc"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v7, v13

    .line 131
    goto :goto_1

    .line 132
    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v7, v9

    .line 140
    goto :goto_1

    .line 141
    :sswitch_2
    const-string v6, "video/av01"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v7, v11

    .line 151
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_0
    move v12, v10

    .line 156
    move v5, v11

    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    move v5, v11

    .line 159
    move v12, v13

    .line 160
    :cond_8
    :goto_2
    iget-boolean v6, v0, Lfk6;->i:Z

    .line 161
    .line 162
    const-string v7, "audio/ac4"

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    const/16 v6, 0x2a

    .line 173
    .line 174
    if-eq v12, v6, :cond_9

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_9
    iget-object v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    new-array v6, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_e

    .line 189
    .line 190
    array-length v7, v6

    .line 191
    if-nez v7, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v2, v13

    .line 205
    :goto_3
    const/16 v6, 0x12

    .line 206
    .line 207
    if-le v2, v6, :cond_c

    .line 208
    .line 209
    const/16 v10, 0x10

    .line 210
    .line 211
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v6, "android.hardware.type.automotive"

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/16 v6, 0x402

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-static {v6, v10}, Lmk6;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v2}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_4
    move-object v6, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    const/16 v2, 0x101

    .line 236
    .line 237
    invoke-static {v2, v10}, Lmk6;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v7, 0x201

    .line 242
    .line 243
    invoke-static {v7, v10}, Lmk6;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/16 v14, 0x202

    .line 248
    .line 249
    invoke-static {v14, v10}, Lmk6;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v6, v10}, Lmk6;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/16 v15, 0x404

    .line 258
    .line 259
    invoke-static {v15, v10}, Lmk6;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    filled-new-array {v2, v7, v14, v6, v10}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    :goto_5
    array-length v2, v6

    .line 269
    move v7, v11

    .line 270
    :goto_6
    if-ge v7, v2, :cond_12

    .line 271
    .line 272
    aget-object v10, v6, v7

    .line 273
    .line 274
    iget v14, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 275
    .line 276
    if-ne v14, v12, :cond_11

    .line 277
    .line 278
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 279
    .line 280
    if-ge v10, v5, :cond_f

    .line 281
    .line 282
    if-nez p3, :cond_11

    .line 283
    .line 284
    :cond_f
    sget-object v10, Lvl6;->a:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_10

    .line 291
    .line 292
    if-ne v13, v12, :cond_10

    .line 293
    .line 294
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 295
    .line 296
    const-string v14, "sailfish"

    .line 297
    .line 298
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_11

    .line 303
    .line 304
    const-string v14, "marlin"

    .line 305
    .line 306
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    :goto_7
    return v9

    .line 314
    :cond_11
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "codec.profileLevel, "

    .line 320
    .line 321
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Lu54;->l:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ", "

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lfk6;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v11

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu54;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lu54;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lu54;->M:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lfk6;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroid/content/Context;Lu54;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfk6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    iget-object v1, p0, Lfk6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lu54;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lmk6;->b(Lu54;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v2}, Lfk6;->c(Landroid/content/Context;Lu54;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lfk6;->d(Lu54;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :goto_1
    return v3

    .line 41
    :cond_3
    iget-boolean p1, p0, Lfk6;->i:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p2, Lu54;->w:I

    .line 46
    .line 47
    if-lez p1, :cond_e

    .line 48
    .line 49
    iget v0, p2, Lu54;->x:I

    .line 50
    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    iget p2, p2, Lu54;->B:F

    .line 56
    .line 57
    float-to-double v1, p2

    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lfk6;->g(IID)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    iget p1, p2, Lu54;->L:I

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    const-string p1, "sampleRate.aCaps"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfk6;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "sampleRate.support, "

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lfk6;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_7
    iget p1, p2, Lu54;->J:I

    .line 105
    .line 106
    if-eq p1, v4, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    const-string p1, "channelCount.aCaps"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lfk6;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    iget-object v0, p0, Lfk6;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-gt p2, v2, :cond_d

    .line 127
    .line 128
    if-lez p2, :cond_9

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_9
    const-string v4, "audio/mpeg"

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_d

    .line 139
    .line 140
    const-string v4, "audio/3gpp"

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_d

    .line 147
    .line 148
    const-string v4, "audio/amr-wb"

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_d

    .line 155
    .line 156
    const-string v4, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_d

    .line 163
    .line 164
    const-string v4, "audio/vorbis"

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_d

    .line 171
    .line 172
    const-string v4, "audio/opus"

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_d

    .line 179
    .line 180
    const-string v4, "audio/raw"

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    const-string v4, "audio/flac"

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    const-string v4, "audio/g711-alaw"

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    const-string v4, "audio/g711-mlaw"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_d

    .line 211
    .line 212
    const-string v4, "audio/gsm"

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const-string v4, "audio/ac3"

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    const/4 v1, 0x6

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const-string v4, "audio/eac3"

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    const/16 v1, 0x1e

    .line 243
    .line 244
    :goto_2
    const-string v4, ", ["

    .line 245
    .line 246
    const-string v5, " to "

    .line 247
    .line 248
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 249
    .line 250
    invoke-static {p2, v6, v0, v4, v5}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "]"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "MediaCodecInfo"

    .line 267
    .line 268
    invoke-static {v0, p2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move p2, v1

    .line 272
    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "channelCount.support, "

    .line 277
    .line 278
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p1}, Lfk6;->h(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :cond_e
    :goto_4
    return v2
.end method

.method public final f(Lu54;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk6;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lfk6;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lam1;->d(Lu54;)Lzl1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lzl1;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lmea;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lzl1;->a:I

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g(IID)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lfk6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfk6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p1, "sizeAndRate.vCaps"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfk6;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget-object v3, Leea;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move v3, v2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    new-instance v6, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 46
    .line 47
    double-to-int v7, p3

    .line 48
    invoke-direct {v6, p1, p2, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 49
    .line 50
    .line 51
    move v7, v2

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v3, v5

    .line 76
    :goto_2
    if-ne v3, v5, :cond_a

    .line 77
    .line 78
    sget-object v6, Leea;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v7, 0x25

    .line 85
    .line 86
    if-lt v6, v7, :cond_7

    .line 87
    .line 88
    :cond_6
    move v6, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {v5}, Ltda;->Q(Z)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v8, 0x23

    .line 95
    .line 96
    if-lt v6, v8, :cond_9

    .line 97
    .line 98
    if-ne v7, v5, :cond_6

    .line 99
    .line 100
    :cond_8
    :goto_3
    move v6, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    invoke-static {v2}, Ltda;->Q(Z)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v6, v4, :cond_8

    .line 107
    .line 108
    if-ne v7, v5, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sput-object v7, Leea;->i:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    :goto_5
    goto :goto_0

    .line 120
    :cond_a
    :goto_6
    if-ne v3, v4, :cond_b

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_b
    const-string v4, "@"

    .line 125
    .line 126
    const-string v6, "x"

    .line 127
    .line 128
    if-ne v3, v5, :cond_c

    .line 129
    .line 130
    const-string v0, "sizeAndRate.cover, "

    .line 131
    .line 132
    invoke-static {v0, p1, v6, p2, v4}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lfk6;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_c
    invoke-static {v1, p1, p2, p3, p4}, Lfk6;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_10

    .line 152
    .line 153
    if-ge p1, p2, :cond_f

    .line 154
    .line 155
    sget-object v3, Lvl6;->a:Ljava/util/HashSet;

    .line 156
    .line 157
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    const-string v3, "mcv5a"

    .line 166
    .line 167
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    invoke-static {v1, p2, p1, p3, p4}, Lfk6;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const-string v1, "sizeAndRate.rotated, "

    .line 184
    .line 185
    invoke-static {v1, p1, v6, p2, v4}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, ", "

    .line 197
    .line 198
    const-string p3, "AssumedSupport ["

    .line 199
    .line 200
    const-string p4, "] ["

    .line 201
    .line 202
    invoke-static {p3, p1, p4, v0, p2}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p0, p0, Lfk6;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object p0, Llqc;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, "]"

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "MediaCodecInfo"

    .line 229
    .line 230
    invoke-static {p1, p0}, Ls88;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return v5

    .line 234
    :cond_f
    :goto_7
    const-string v0, "sizeAndRate.support, "

    .line 235
    .line 236
    invoke-static {v0, p1, v6, p2, v4}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lfk6;->h(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :cond_10
    :goto_8
    return v5
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lfk6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfk6;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Llqc;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ls88;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
