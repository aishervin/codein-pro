.class public interface abstract Lbqb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxw8;


# static fields
.field public static final E:Lnb0;

.field public static final F:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.target.name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

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
    sput-object v0, Lbqb;->E:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.target.class"

    .line 13
    .line 14
    const-class v1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbqb;->F:Lnb0;

    .line 21
    .line 22
    return-void
.end method
