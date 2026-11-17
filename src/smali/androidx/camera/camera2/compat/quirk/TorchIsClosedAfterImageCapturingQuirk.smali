.class public final Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lrv8;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "redmi 6 pro"

    .line 2
    .line 3
    const-string v8, "redmi note 6 pro"

    .line 4
    .line 5
    const-string v0, "mi a1"

    .line 6
    .line 7
    const-string v1, "mi a2"

    .line 8
    .line 9
    const-string v2, "mi a2 lite"

    .line 10
    .line 11
    const-string v3, "redmi 4x"

    .line 12
    .line 13
    const-string v4, "redmi 5a"

    .line 14
    .line 15
    const-string v5, "redmi note 5"

    .line 16
    .line 17
    const-string v6, "redmi note 5 pro"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
