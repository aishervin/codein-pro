.class public interface abstract Lepc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbqb;
.implements Ll15;


# static fields
.field public static final J:Lnb0;

.field public static final K:Lnb0;

.field public static final L:Lnb0;

.field public static final M:Lnb0;

.field public static final N:Lnb0;

.field public static final O:Lnb0;

.field public static final P:Lnb0;

.field public static final Q:Lnb0;

.field public static final R:Lnb0;

.field public static final S:Lnb0;

.field public static final T:Lnb0;

.field public static final U:Lnb0;

.field public static final V:Lnb0;

.field public static final W:Lnb0;

.field public static final a0:Lnb0;

.field public static final b0:Lnb0;

.field public static final c0:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    .line 3
    const-class v1, Lq1a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lepc;->J:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 13
    .line 14
    const-class v1, Lw91;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lepc;->K:Lnb0;

    .line 21
    .line 22
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 23
    .line 24
    const-class v1, Li81;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lepc;->L:Lnb0;

    .line 31
    .line 32
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 33
    .line 34
    const-class v1, Lh81;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lepc;->M:Lnb0;

    .line 41
    .line 42
    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lepc;->N:Lnb0;

    .line 51
    .line 52
    const-string v0, "camerax.core.useCase.sessionType"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lepc;->O:Lnb0;

    .line 59
    .line 60
    const-string v0, "camerax.core.useCase.targetFrameRate"

    .line 61
    .line 62
    const-class v3, Landroid/util/Range;

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lepc;->P:Lnb0;

    .line 69
    .line 70
    const-string v0, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 71
    .line 72
    const-class v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lepc;->Q:Lnb0;

    .line 79
    .line 80
    const-string v0, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 81
    .line 82
    const-class v4, Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v0, v4, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lepc;->R:Lnb0;

    .line 89
    .line 90
    const-string v0, "camerax.core.useCase.zslDisabled"

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v0, v4, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lepc;->S:Lnb0;

    .line 99
    .line 100
    const-string v0, "camerax.core.useCase.highResolutionDisabled"

    .line 101
    .line 102
    invoke-static {v0, v4, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lepc;->T:Lnb0;

    .line 107
    .line 108
    const-string v0, "camerax.core.useCase.captureType"

    .line 109
    .line 110
    const-class v4, Lgpc;

    .line 111
    .line 112
    invoke-static {v0, v4, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lepc;->U:Lnb0;

    .line 117
    .line 118
    const-string v0, "camerax.core.useCase.previewStabilizationMode"

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lepc;->V:Lnb0;

    .line 125
    .line 126
    const-string v0, "camerax.core.useCase.videoStabilizationMode"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lepc;->W:Lnb0;

    .line 133
    .line 134
    const-string v0, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lepc;->a0:Lnb0;

    .line 141
    .line 142
    const-string v0, "camerax.core.useCase.takePictureManagerProvider"

    .line 143
    .line 144
    const-class v1, Lcpc;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lepc;->b0:Lnb0;

    .line 151
    .line 152
    const-string v0, "camerax.core.useCase.streamUseCase"

    .line 153
    .line 154
    const-class v1, Llhb;

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lepc;->c0:Lnb0;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public q()Llhb;
    .locals 2

    .line 1
    sget-object v0, Lepc;->c0:Lnb0;

    .line 2
    .line 3
    sget-object v1, Llhb;->Y:Llhb;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llhb;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public r()Lgpc;
    .locals 1

    .line 1
    sget-object v0, Lepc;->U:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgpc;

    .line 8
    .line 9
    return-object p0
.end method

.method public s()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lepc;->W:Lnb0;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public v(Landroid/util/Size;)I
    .locals 2

    .line 1
    sget-object v0, Lepc;->R:Lnb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public x()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lepc;->V:Lnb0;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
