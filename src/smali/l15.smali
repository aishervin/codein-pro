.class public interface abstract Ll15;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxw8;


# static fields
.field public static final n:Lnb0;

.field public static final o:Lnb0;

.field public static final p:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    sput-object v0, Ll15;->n:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ll15;->o:Lnb0;

    .line 19
    .line 20
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 21
    .line 22
    const-class v1, Lcf3;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ll15;->p:Lnb0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, Ll15;->n:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
