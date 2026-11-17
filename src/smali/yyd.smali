.class public final Lyyd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu10;
.implements Lx10;
.implements Luw0;
.implements Lf92;
.implements Lvm2;
.implements Lo72;
.implements Lnjb;
.implements Lgt8;
.implements Lt84;
.implements Lli5;


# static fields
.field public static final Y:Lxyd;


# instance fields
.field public final synthetic X:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxyd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyyd;->Y:Lxyd;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyyd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/Surface;Ljava/lang/Integer;Log4;Ls28;Lr28;Lt28;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lbn;
    .locals 4

    .line 1
    sget-object v0, Log4;->r0:Log4;

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p11, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit16 v1, p11, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    :cond_2
    and-int/lit16 p11, p11, 0x400

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move p9, v1

    .line 25
    :cond_3
    sget-object p11, Log4;->u0:Log4;

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-eq p2, p11, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget p11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p11, v3, :cond_7

    .line 35
    .line 36
    const-string p0, "Required value was null."

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eqz p7, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, p7}, Lmt;->f(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_6
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_7
    :goto_0
    if-eq p2, v0, :cond_f

    .line 60
    .line 61
    if-eqz p7, :cond_e

    .line 62
    .line 63
    sget-object p0, Log4;->t0:Log4;

    .line 64
    .line 65
    if-eq p2, p0, :cond_d

    .line 66
    .line 67
    sget-object p0, Log4;->s0:Log4;

    .line 68
    .line 69
    if-eq p2, p0, :cond_c

    .line 70
    .line 71
    sget-object p0, Log4;->v0:Log4;

    .line 72
    .line 73
    if-eq p2, p0, :cond_a

    .line 74
    .line 75
    sget-object p0, Log4;->w0:Log4;

    .line 76
    .line 77
    if-ne p2, p0, :cond_9

    .line 78
    .line 79
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt p0, v3, :cond_8

    .line 82
    .line 83
    const-class p0, Landroid/media/MediaRecorder;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    const-string p0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 87
    .line 88
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_9
    const-string p0, "Unsupported OutputType: "

    .line 93
    .line 94
    invoke-static {p2, p0}, Lau8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p0, v3, :cond_b

    .line 101
    .line 102
    const-class p0, Landroid/media/MediaCodec;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    const-string p0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 106
    .line 107
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_c
    const-class p0, Landroid/view/SurfaceHolder;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_d
    const-class p0, Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    :goto_1
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 117
    .line 118
    invoke-direct {p1, p7, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object p0, p1

    .line 122
    goto :goto_3

    .line 123
    :cond_e
    const-string p0, "Size must defined when creating a deferred OutputConfiguration."

    .line 124
    .line 125
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_f
    if-eqz p0, :cond_18

    .line 130
    .line 131
    if-eq p9, v1, :cond_10

    .line 132
    .line 133
    :try_start_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 134
    .line 135
    invoke-direct {p1, p9, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :cond_10
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    if-eqz p8, :cond_11

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 150
    .line 151
    .line 152
    :cond_11
    if-eqz p10, :cond_12

    .line 153
    .line 154
    invoke-virtual {p0, p10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_12
    if-eqz p3, :cond_13

    .line 158
    .line 159
    iget-byte p1, p3, Ls28;->a:B

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 162
    .line 163
    .line 164
    :cond_13
    if-eqz p4, :cond_14

    .line 165
    .line 166
    iget-wide p1, p4, Lr28;->a:J

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 169
    .line 170
    .line 171
    :cond_14
    if-eqz p5, :cond_15

    .line 172
    .line 173
    iget-wide p1, p5, Lt28;->a:J

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 176
    .line 177
    .line 178
    :cond_15
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_17

    .line 183
    .line 184
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_16

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_16
    invoke-static {p1}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_17
    :goto_4
    new-instance p1, Lbn;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p0}, Lbn;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p3, "Failed to create an OutputConfiguration for "

    .line 212
    .line 213
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 p0, 0x21

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p2, "CXCP"

    .line 229
    .line 230
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_18
    const-string p0, "non-null surface!"

    .line 235
    .line 236
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method public static i()Lsv3;
    .locals 1

    .line 1
    sget-object v0, Lsv3;->p:Lyyd;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Lo19;FZF)Ln58;
    .locals 2

    .line 1
    iget v0, p0, Lo19;->b:F

    .line 2
    .line 3
    iget v1, p0, Lo19;->d:F

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sub-float p2, v1, v0

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-float/2addr p2, p1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p2, Lo19;

    .line 19
    .line 20
    iget p3, p0, Lo19;->a:F

    .line 21
    .line 22
    sub-float p1, v1, p1

    .line 23
    .line 24
    iget p0, p0, Lo19;->c:F

    .line 25
    .line 26
    invoke-direct {p2, p3, p1, p0, v1}, Lo19;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ln58;

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ln58;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lqe;Lo94;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x2ccbca20

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr p3, v0

    .line 22
    and-int/lit8 v0, p3, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p3, v3

    .line 31
    invoke-virtual {p2, p3, v0}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    sget-object p3, Lrf;->a:Lyfb;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lk8c;

    .line 44
    .line 45
    sget-object v0, Lrf;->b:Lyfb;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lcs1;->a:Lb9;

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    sget-object v2, Llf;->g:Lo2;

    .line 60
    .line 61
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Llf;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v2, Llf;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p2, p3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    or-int/2addr v5, v6

    .line 81
    invoke-virtual {p2, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v5, v6

    .line 86
    invoke-virtual {p2, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v5, v6

    .line 91
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    if-ne v6, v4, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v6, Lja;

    .line 100
    .line 101
    invoke-direct {v6, v3}, Lja;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v6, Lja;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p3, v6, Lja;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v6, Lja;->d0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v6, Lja;->e0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v6, Lu74;

    .line 119
    .line 120
    invoke-static {v6, p2}, Lwea;->q(Lu74;Lo94;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance p3, Lh9;

    .line 134
    .line 135
    invoke-direct {p3, v1}, Lh9;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p3, Lh9;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p3, Lh9;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iput-object p3, p2, Ld19;->d:Lk84;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public d(Ljm2;I[ILdk5;[I)V
    .locals 0

    .line 1
    sget-object p0, Ldk5;->X:Ldk5;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lo16;->R(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lo16;->R(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljd5;->P(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long p0, p1, p0

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p2, p3, v0

    .line 25
    .line 26
    or-long/2addr p0, p2

    .line 27
    sget p2, Lxm9;->a:I

    .line 28
    .line 29
    return-wide p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lyyd;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxh6;->d:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxh6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Lec6;->f:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lec6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    sget-object p0, Lt15;->d:Lymb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lt15;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    sget-object p0, Lsk4;->d:Lymb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lsk4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    sget-object p0, Lsv3;->q:Lymb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lsv3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_4
    sget-object p0, Lsv2;->e:Lymb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lsv2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_5
    sget-object p0, Lw42;->d:Lymb;

    .line 61
    .line 62
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lw42;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_6
    sget-object p0, Lij1;->d:Lymb;

    .line 70
    .line 71
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lij1;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lu54;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lu54;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lvl4;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1}, Lvl4;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvl4;->Y:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j(Lvu7;Law9;Lzd7;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lv42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv42;

    .line 7
    .line 8
    iget v1, v0, Lv42;->i0:I

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
    iput v1, v0, Lv42;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv42;-><init>(Lyyd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lv42;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lv42;->i0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lv42;->f0:J

    .line 38
    .line 39
    iget-object p3, v0, Lv42;->e0:Law9;

    .line 40
    .line 41
    iget-object p4, v0, Lv42;->d0:Lvu7;

    .line 42
    .line 43
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p0, "/api/info"

    .line 60
    .line 61
    sget-object v1, Loi3;->X:Loi3;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v1}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    new-instance v1, Lcd0;

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    invoke-direct {v1, v4}, Lcd0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lcd0;->X:Ljava/lang/Object;

    .line 77
    .line 78
    const-string p0, "Accept"

    .line 79
    .line 80
    const-string v4, "application/json"

    .line 81
    .line 82
    invoke-virtual {v1, p0, v4}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lvu7;->b(Lcd0;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lv69;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lv69;-><init>(Lcd0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lzd7;->a()Lyd7;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-wide/16 v4, 0x4

    .line 98
    .line 99
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {p3, v4, v5, v1}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4, v5, v1}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v4, v5, v1}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lzd7;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Lzd7;-><init>(Lyd7;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sget-object p3, Lu77;->e:Ljqb;

    .line 120
    .line 121
    sget-object v6, Lhc9;->k:Lhc9;

    .line 122
    .line 123
    new-instance v7, Lsi;

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    invoke-direct {v7, v1, p0, v3, v8}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lv42;->d0:Lvu7;

    .line 130
    .line 131
    iput-object p2, v0, Lv42;->e0:Law9;

    .line 132
    .line 133
    iput-wide v4, v0, Lv42;->f0:J

    .line 134
    .line 135
    iput v2, v0, Lv42;->i0:I

    .line 136
    .line 137
    invoke-virtual {p3, v6, v7, v0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, p4, :cond_3

    .line 142
    .line 143
    return-object p4

    .line 144
    :cond_3
    move-object p4, p1

    .line 145
    move-object p3, p2

    .line 146
    move-wide p1, v4

    .line 147
    :goto_1
    check-cast p0, Lt42;

    .line 148
    .line 149
    iget v0, p0, Lt42;->a:I

    .line 150
    .line 151
    iget-object v1, p0, Lt42;->b:Luy4;

    .line 152
    .line 153
    iget-object p0, p0, Lt42;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v4, p1

    .line 160
    long-to-double p1, v4

    .line 161
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    div-double/2addr p1, v4

    .line 167
    const/16 v4, 0xc8

    .line 168
    .line 169
    if-gt v4, v0, :cond_7

    .line 170
    .line 171
    const/16 v4, 0x12c

    .line 172
    .line 173
    if-ge v0, v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {p4}, Lvu7;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p3, v1, p4}, Law9;->a(Luy4;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    sget-object p3, Lw42;->f:Lng5;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lfg5;->f(Leg5;)Lug5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p3, "version"

    .line 193
    .line 194
    invoke-virtual {p0, p3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Leg5;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    invoke-static {p0}, Lfg5;->g(Leg5;)Lzg5;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    instance-of p3, p0, Lrg5;

    .line 207
    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    :cond_4
    move-object p0, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {p0}, Lzg5;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_2
    instance-of p3, p0, Lab9;

    .line 223
    .line 224
    if-eqz p3, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object v3, p0

    .line 228
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    new-instance p0, Ls42;

    .line 231
    .line 232
    invoke-static {p1, p2}, Lvi6;->N(D)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput p1, p0, Ls42;->a:I

    .line 244
    .line 245
    iput-object v3, p0, Ls42;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_7
    const-string p0, "bad server response"

    .line 252
    .line 253
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_8
    const-string p0, "bad URL"

    .line 258
    .line 259
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v3
.end method

.method public k(JLjava/lang/Object;)Lnc5;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnc5;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lus8;

    .line 9
    .line 10
    iget-boolean v0, v0, Lus8;->X:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lus8;

    .line 15
    .line 16
    iget v0, p0, Lus8;->Z:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lus8;->f(I)Lus8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2, p3, p0}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public l(Landroid/view/KeyEvent;)Lfi5;
    .locals 6

    .line 1
    invoke-static {p1}, Lqda;->N(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Loda;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ltda;->j(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v4, Lei5;->f:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lfi5;->Q0:Lfi5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-wide v4, Lei5;->g:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lfi5;->R0:Lfi5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-wide v4, Lei5;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lfi5;->I0:Lfi5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-wide v4, Lei5;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    sget-object v1, Lfi5;->J0:Lfi5;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    if-ne p0, v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ltda;->j(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-wide v4, Lei5;->f:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object v1, Lfi5;->j0:Lfi5;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-wide v4, Lei5;->g:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    sget-object v1, Lfi5;->k0:Lfi5;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-wide v4, Lei5;->d:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    sget-object v1, Lfi5;->q0:Lfi5;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-wide v4, Lei5;->e:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    sget-object v1, Lfi5;->r0:Lfi5;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-wide v4, Lei5;->s:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    sget-object v1, Lfi5;->z0:Lfi5;

    .line 126
    .line 127
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 128
    .line 129
    sget-object p0, Lmi5;->a:Lsf4;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lsf4;->l(Landroid/view/KeyEvent;)Lfi5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_9
    return-object v1
.end method

.method public m(Lu54;)Lpjb;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lu54;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lu54;->s:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    move v3, v8

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v3, "application/ttml+xml"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v3, "application/x-subrip"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x7

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v3, "application/vobsub"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v3, "text/x-ssa"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v3, "application/x-quicktime-tx3g"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v3, "text/vtt"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v3, 0x3

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v3, "application/x-mp4-vtt"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v3, v7

    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    const-string v3, "application/pgs"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v3, v10

    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string v3, "application/dvbsubs"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    move v3, v9

    .line 127
    :goto_1
    const/16 v11, 0x10

    .line 128
    .line 129
    packed-switch v3, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_0
    new-instance v0, Lchc;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lchc;->X:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_1
    new-instance v0, Lfjb;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lfjb;->X:Ljava/lang/StringBuilder;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lfjb;->Y:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v1, Lr68;

    .line 181
    .line 182
    invoke-direct {v1}, Lr68;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lfjb;->Z:Lr68;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2
    new-instance v1, Lcwc;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lr68;

    .line 197
    .line 198
    invoke-direct {v2}, Lr68;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lcwc;->X:Lr68;

    .line 202
    .line 203
    new-instance v2, Lr68;

    .line 204
    .line 205
    invoke-direct {v2}, Lr68;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lcwc;->Y:Lr68;

    .line 209
    .line 210
    new-instance v2, Lbwc;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    iput-wide v3, v2, Lbwc;->b:J

    .line 221
    .line 222
    iput-wide v3, v2, Lbwc;->c:J

    .line 223
    .line 224
    new-array v3, v6, [I

    .line 225
    .line 226
    iput-object v3, v2, Lbwc;->a:[I

    .line 227
    .line 228
    iput v8, v2, Lbwc;->j:I

    .line 229
    .line 230
    iput v8, v2, Lbwc;->k:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v1, Lcwc;->Z:Lbwc;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [B

    .line 244
    .line 245
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, "\\r?\\n"

    .line 257
    .line 258
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    array-length v4, v3

    .line 263
    move v6, v9

    .line 264
    :goto_2
    if-ge v6, v4, :cond_d

    .line 265
    .line 266
    aget-object v0, v3, v6

    .line 267
    .line 268
    const-string v12, "palette: "

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const-string v13, "VobsubParser"

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    const/16 v12, 0x9

    .line 279
    .line 280
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v12, ","

    .line 285
    .line 286
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    array-length v0, v12

    .line 291
    new-array v0, v0, [I

    .line 292
    .line 293
    iput-object v0, v2, Lbwc;->f:[I

    .line 294
    .line 295
    move v14, v9

    .line 296
    :goto_3
    array-length v0, v12

    .line 297
    if-ge v14, v0, :cond_9

    .line 298
    .line 299
    iget-object v15, v2, Lbwc;->f:[I

    .line 300
    .line 301
    aget-object v0, v12, v14

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :try_start_1
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    move/from16 p0, v11

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_1
    move-exception v0

    .line 315
    move/from16 p0, v11

    .line 316
    .line 317
    const-string v11, "Parsing color failed"

    .line 318
    .line 319
    invoke-static {v13, v11, v0}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    move v0, v9

    .line 323
    :goto_4
    aput v0, v15, v14

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    move/from16 v11, p0

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    move/from16 p0, v11

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move/from16 p0, v11

    .line 334
    .line 335
    const-string v11, "size: "

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const-string v12, "x"

    .line 352
    .line 353
    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    array-length v12, v11

    .line 358
    if-eq v12, v7, :cond_b

    .line 359
    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "Ignoring malformed IDX size line: \'"

    .line 363
    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, "\'"

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v13, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    :try_start_2
    aget-object v0, v11, v9

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v2, Lbwc;->g:I

    .line 390
    .line 391
    aget-object v0, v11, v10

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v2, Lbwc;->h:I

    .line 398
    .line 399
    iput-boolean v10, v2, Lbwc;->d:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :catch_2
    move-exception v0

    .line 403
    const-string v11, "Parsing IDX failed"

    .line 404
    .line 405
    invoke-static {v13, v11, v0}, Ls88;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    move/from16 v11, p0

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_d
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_3
    new-instance v1, Ldeb;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    const v3, -0x800001

    .line 424
    .line 425
    .line 426
    iput v3, v1, Ldeb;->e0:F

    .line 427
    .line 428
    iput v3, v1, Ldeb;->f0:F

    .line 429
    .line 430
    new-instance v3, Lr68;

    .line 431
    .line 432
    invoke-direct {v3}, Lr68;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v3, v1, Ldeb;->Z:Lr68;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    iput-boolean v10, v1, Ldeb;->X:Z

    .line 446
    .line 447
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, [B

    .line 452
    .line 453
    new-instance v3, Ljava/lang/String;

    .line 454
    .line 455
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 456
    .line 457
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "Format:"

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Lmea;->t(Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lve3;->a(Ljava/lang/String;)Lve3;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v2, v1, Ldeb;->Y:Lve3;

    .line 477
    .line 478
    new-instance v2, Lr68;

    .line 479
    .line 480
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, [B

    .line 485
    .line 486
    invoke-direct {v2, v0}, Lr68;-><init>([B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2, v4}, Ldeb;->b(Lr68;Ljava/nio/charset/Charset;)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_e
    iput-boolean v9, v1, Ldeb;->X:Z

    .line 497
    .line 498
    iput-object v2, v1, Ldeb;->Y:Lve3;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_4
    move/from16 p0, v11

    .line 505
    .line 506
    new-instance v1, Likc;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lr68;

    .line 512
    .line 513
    invoke-direct {v2}, Lr68;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v2, v1, Likc;->X:Lr68;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const v3, 0x3f59999a    # 0.85f

    .line 523
    .line 524
    .line 525
    const-string v5, "sans-serif"

    .line 526
    .line 527
    if-ne v2, v10, :cond_13

    .line 528
    .line 529
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, [B

    .line 534
    .line 535
    array-length v2, v2

    .line 536
    const/16 v6, 0x30

    .line 537
    .line 538
    if-eq v2, v6, :cond_f

    .line 539
    .line 540
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, [B

    .line 545
    .line 546
    array-length v2, v2

    .line 547
    const/16 v6, 0x35

    .line 548
    .line 549
    if-ne v2, v6, :cond_13

    .line 550
    .line 551
    :cond_f
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, [B

    .line 556
    .line 557
    const/16 v2, 0x18

    .line 558
    .line 559
    aget-byte v6, v0, v2

    .line 560
    .line 561
    iput v6, v1, Likc;->Z:I

    .line 562
    .line 563
    const/16 v6, 0x1a

    .line 564
    .line 565
    aget-byte v6, v0, v6

    .line 566
    .line 567
    and-int/lit16 v6, v6, 0xff

    .line 568
    .line 569
    shl-int/lit8 v2, v6, 0x18

    .line 570
    .line 571
    const/16 v6, 0x1b

    .line 572
    .line 573
    aget-byte v6, v0, v6

    .line 574
    .line 575
    and-int/lit16 v6, v6, 0xff

    .line 576
    .line 577
    shl-int/lit8 v6, v6, 0x10

    .line 578
    .line 579
    or-int/2addr v2, v6

    .line 580
    const/16 v6, 0x1c

    .line 581
    .line 582
    aget-byte v6, v0, v6

    .line 583
    .line 584
    and-int/lit16 v6, v6, 0xff

    .line 585
    .line 586
    shl-int/2addr v6, v4

    .line 587
    or-int/2addr v2, v6

    .line 588
    const/16 v6, 0x1d

    .line 589
    .line 590
    aget-byte v6, v0, v6

    .line 591
    .line 592
    and-int/lit16 v6, v6, 0xff

    .line 593
    .line 594
    or-int/2addr v2, v6

    .line 595
    iput v2, v1, Likc;->d0:I

    .line 596
    .line 597
    array-length v2, v0

    .line 598
    const/16 v6, 0x2b

    .line 599
    .line 600
    sub-int/2addr v2, v6

    .line 601
    new-instance v7, Ljava/lang/String;

    .line 602
    .line 603
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 604
    .line 605
    invoke-direct {v7, v0, v6, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "Serif"

    .line 609
    .line 610
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_10

    .line 615
    .line 616
    const-string v5, "serif"

    .line 617
    .line 618
    :cond_10
    iput-object v5, v1, Likc;->e0:Ljava/lang/String;

    .line 619
    .line 620
    const/16 v2, 0x19

    .line 621
    .line 622
    aget-byte v2, v0, v2

    .line 623
    .line 624
    mul-int/lit8 v2, v2, 0x14

    .line 625
    .line 626
    iput v2, v1, Likc;->g0:I

    .line 627
    .line 628
    aget-byte v5, v0, v9

    .line 629
    .line 630
    and-int/lit8 v5, v5, 0x20

    .line 631
    .line 632
    if-eqz v5, :cond_11

    .line 633
    .line 634
    move v9, v10

    .line 635
    :cond_11
    iput-boolean v9, v1, Likc;->Y:Z

    .line 636
    .line 637
    if-eqz v9, :cond_12

    .line 638
    .line 639
    const/16 v3, 0xa

    .line 640
    .line 641
    aget-byte v3, v0, v3

    .line 642
    .line 643
    and-int/lit16 v3, v3, 0xff

    .line 644
    .line 645
    shl-int/2addr v3, v4

    .line 646
    const/16 v4, 0xb

    .line 647
    .line 648
    aget-byte v0, v0, v4

    .line 649
    .line 650
    and-int/lit16 v0, v0, 0xff

    .line 651
    .line 652
    or-int/2addr v0, v3

    .line 653
    int-to-float v0, v0

    .line 654
    int-to-float v2, v2

    .line 655
    div-float/2addr v0, v2

    .line 656
    const/4 v2, 0x0

    .line 657
    const v3, 0x3f733333    # 0.95f

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2, v3}, Llqc;->f(FFF)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iput v0, v1, Likc;->f0:F

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :cond_12
    iput v3, v1, Likc;->f0:F

    .line 671
    .line 672
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :cond_13
    iput v9, v1, Likc;->Z:I

    .line 677
    .line 678
    iput v8, v1, Likc;->d0:I

    .line 679
    .line 680
    iput-object v5, v1, Likc;->e0:Ljava/lang/String;

    .line 681
    .line 682
    iput-boolean v9, v1, Likc;->Y:Z

    .line 683
    .line 684
    iput v3, v1, Likc;->f0:F

    .line 685
    .line 686
    iput v8, v1, Likc;->g0:I

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_5
    new-instance v0, Lpt7;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lr68;

    .line 698
    .line 699
    invoke-direct {v1}, Lr68;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v1, v0, Lpt7;->X:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v1, Lnsd;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lr68;

    .line 710
    .line 711
    invoke-direct {v2}, Lr68;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v2, v1, Lnsd;->a:Lr68;

    .line 715
    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v2, v1, Lnsd;->b:Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 724
    .line 725
    .line 726
    iput-object v1, v0, Lpt7;->Y:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_6
    new-instance v0, Lwz4;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lr68;

    .line 738
    .line 739
    invoke-direct {v1}, Lr68;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v1, v0, Lwz4;->X:Lr68;

    .line 743
    .line 744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_7
    new-instance v0, Lx0a;

    .line 749
    .line 750
    const/16 v1, 0x11

    .line 751
    .line 752
    invoke-direct {v0, v1}, Lx0a;-><init>(B)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lr68;

    .line 756
    .line 757
    invoke-direct {v1}, Lr68;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v1, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    new-instance v1, Lr68;

    .line 763
    .line 764
    invoke-direct {v1}, Lr68;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 768
    .line 769
    new-instance v1, Lsc8;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lr68;

    .line 775
    .line 776
    invoke-direct {v2}, Lr68;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v2, v1, Lsc8;->a:Lr68;

    .line 780
    .line 781
    const/16 v2, 0x100

    .line 782
    .line 783
    new-array v2, v2, [I

    .line 784
    .line 785
    iput-object v2, v1, Lsc8;->b:[I

    .line 786
    .line 787
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 788
    .line 789
    .line 790
    iput-object v1, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_8
    new-instance v1, Lmq1;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lr68;

    .line 802
    .line 803
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, [B

    .line 808
    .line 809
    invoke-direct {v3, v0}, Lr68;-><init>([B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lr68;->G()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v3}, Lr68;->G()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    new-instance v4, Landroid/graphics/Paint;

    .line 821
    .line 822
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v4, v1, Lmq1;->X:Ljava/lang/Object;

    .line 826
    .line 827
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 830
    .line 831
    .line 832
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 833
    .line 834
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 835
    .line 836
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 843
    .line 844
    .line 845
    new-instance v4, Landroid/graphics/Paint;

    .line 846
    .line 847
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v4, v1, Lmq1;->Y:Ljava/lang/Object;

    .line 851
    .line 852
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 853
    .line 854
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 855
    .line 856
    .line 857
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 858
    .line 859
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 860
    .line 861
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 868
    .line 869
    .line 870
    new-instance v2, Landroid/graphics/Canvas;

    .line 871
    .line 872
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 873
    .line 874
    .line 875
    iput-object v2, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v10, Lve3;

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v16, 0x23f

    .line 881
    .line 882
    const/16 v11, 0x2cf

    .line 883
    .line 884
    const/16 v12, 0x23f

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    const/16 v14, 0x2cf

    .line 888
    .line 889
    invoke-direct/range {v10 .. v16}, Lve3;-><init>(IIIIII)V

    .line 890
    .line 891
    .line 892
    iput-object v10, v1, Lmq1;->d0:Ljava/lang/Object;

    .line 893
    .line 894
    new-instance v2, Lue3;

    .line 895
    .line 896
    const/high16 v4, -0x1000000

    .line 897
    .line 898
    const v5, -0x808081

    .line 899
    .line 900
    .line 901
    filled-new-array {v9, v8, v4, v5}, [I

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {}, Lmq1;->q()[I

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {}, Lmq1;->r()[I

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-direct {v2, v9, v4, v5, v6}, Lue3;-><init>(I[I[I[I)V

    .line 914
    .line 915
    .line 916
    iput-object v2, v1, Lmq1;->e0:Ljava/lang/Object;

    .line 917
    .line 918
    new-instance v2, Laf3;

    .line 919
    .line 920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iput v0, v2, Laf3;->a:I

    .line 924
    .line 925
    iput v3, v2, Laf3;->b:I

    .line 926
    .line 927
    new-instance v0, Landroid/util/SparseArray;

    .line 928
    .line 929
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 930
    .line 931
    .line 932
    iput-object v0, v2, Laf3;->c:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v0, Landroid/util/SparseArray;

    .line 935
    .line 936
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 937
    .line 938
    .line 939
    iput-object v0, v2, Laf3;->d:Ljava/lang/Object;

    .line 940
    .line 941
    new-instance v0, Landroid/util/SparseArray;

    .line 942
    .line 943
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v0, v2, Laf3;->e:Ljava/lang/Object;

    .line 947
    .line 948
    new-instance v0, Landroid/util/SparseArray;

    .line 949
    .line 950
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v0, v2, Laf3;->f:Ljava/lang/Object;

    .line 954
    .line 955
    new-instance v0, Landroid/util/SparseArray;

    .line 956
    .line 957
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object v0, v2, Laf3;->g:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 963
    .line 964
    .line 965
    iput-object v2, v1, Lmq1;->f0:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :cond_14
    :goto_6
    const-string v0, "Unsupported MIME type: "

    .line 972
    .line 973
    invoke-static {v0, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-object v2

    .line 981
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
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

.method public n()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lyyd;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxh6;

    .line 9
    .line 10
    new-instance v0, Lt7e;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lt7e;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lxh6;-><init>(Lt7e;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_0
    new-instance p0, Lec6;

    .line 21
    .line 22
    new-instance v0, Lud9;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Lud9;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lxu5;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lxu5;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lec6;-><init>(Lu74;Lu74;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_1
    new-instance p0, Lt15;

    .line 40
    .line 41
    new-instance v2, Lcw4;

    .line 42
    .line 43
    const/16 v3, 0x15

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcw4;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lpd;

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v4}, Lpd;-><init>(ILb82;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lt15;->a:Lw74;

    .line 59
    .line 60
    iput-object v3, p0, Lt15;->b:Lm84;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_2
    sget-object p0, Lsk4;->e:Lsk4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    new-instance p0, Lsv3;

    .line 70
    .line 71
    invoke-direct {p0}, Lsv3;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_4
    sget-object p0, Lsv2;->f:Lsv2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_5
    sget-object p0, Lw42;->e:Lw42;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_6
    new-instance p0, Lij1;

    .line 82
    .line 83
    new-instance v2, Lkd1;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lkd1;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lpd;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0, v1}, Lpd;-><init>(ILb82;B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lij1;->a:Lw74;

    .line 99
    .line 100
    iput-object v3, p0, Lij1;->b:Lm84;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0xf -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljm2;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lo16;->R(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Lu54;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lu54;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/util/List;Ldd2;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lmc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmc2;

    .line 7
    .line 8
    iget v1, v0, Lmc2;->i0:I

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
    iput v1, v0, Lmc2;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmc2;-><init>(Lyyd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmc2;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lmc2;->i0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lmc2;->f0:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lmc2;->e0:Lc29;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lmc2;->d0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lus1;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0, v4}, Lus1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lb82;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lmc2;->d0:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput v3, v0, Lmc2;->i0:I

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Ldd2;->a(Lus1;Ld82;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, p3, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    new-instance p0, Lc29;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p2, p0

    .line 97
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lw74;

    .line 108
    .line 109
    :try_start_1
    iput-object v4, v0, Lmc2;->d0:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object p2, v0, Lmc2;->e0:Lc29;

    .line 112
    .line 113
    iput-object p1, v0, Lmc2;->f0:Ljava/util/Iterator;

    .line 114
    .line 115
    iput v2, v0, Lmc2;->i0:I

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-ne p0, p3, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object p3

    .line 124
    :goto_4
    iget-object v1, p2, Lc29;->X:Ljava/lang/Object;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iput-object p0, p2, Lc29;->X:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v1, p0}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object p0, p2, Lc29;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/Throwable;

    .line 140
    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    sget-object p0, Lvmc;->a:Lvmc;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyyd;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#Center"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
