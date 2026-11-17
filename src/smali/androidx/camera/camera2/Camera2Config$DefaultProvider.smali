.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Ls81;
    .locals 5

    .line 1
    new-instance p0, Lu41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La51;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, La51;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw51;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Loi3;->X:Loi3;

    .line 18
    .line 19
    invoke-static {v2}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Lw51;->a:Lf50;

    .line 24
    .line 25
    iput-object v1, v0, La51;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljhb;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v4}, Ljhb;-><init>(BZ)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lc39;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Ljhb;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Ljhb;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, La51;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lu41;->a:La51;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lk52;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Lk52;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lk52;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lh37;

    .line 69
    .line 70
    sget-object v1, Ls81;->Y:Lnb0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lj21;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ls81;->Z:Lnb0;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lk21;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ls81;->d0:Lnb0;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ls81;->l0:Lnb0;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ls81;

    .line 103
    .line 104
    invoke-static {v0}, Li18;->c(Ls22;)Li18;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ls81;->X:Li18;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
