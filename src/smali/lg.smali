.class public final Llg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llg;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lic7;
    .locals 5

    .line 1
    iget-byte v0, p0, Llg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lic7;

    .line 7
    .line 8
    iget-object p0, p0, Llg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lmt;->q(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Landroid/hardware/camera2/params/SessionConfiguration;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    const-string p1, "ro.build.date.utc"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    invoke-direct {v0, p0}, Lic7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object p0, p0, Llg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :cond_2
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    check-cast v3, Llg;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Llg;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lic7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v3, Lic7;->X:I

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v3, Lic7;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lic7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
