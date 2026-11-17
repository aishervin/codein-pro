.class public final Lj81;
.super Lh81;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lj81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj81;->b:Lj81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld15;Lo4c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lh81;->a(Ld15;Lo4c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh37;->d()Lh37;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 9
    .line 10
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ld15;->Y:Lnb0;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lxw8;->i(Lnb0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, v0}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lbca;->I(Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lbca;->I(Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, Lt21;

    .line 78
    .line 79
    invoke-static {p0}, Li18;->c(Ls22;)Li18;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v0, v1}, Lrf9;-><init>(BZ)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lrf9;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lo4c;->f(Ls22;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
