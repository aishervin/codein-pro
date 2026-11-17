.class public final Lw91;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Lnb0;

.field public static final g:Lnb0;

.field public static final h:Lnb0;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Li18;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lepb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

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
    sput-object v0, Lw91;->f:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 13
    .line 14
    const-class v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw91;->g:Lnb0;

    .line 21
    .line 22
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 23
    .line 24
    const-class v1, Landroid/util/Range;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lw91;->h:Lnb0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .line 1
    iget-object p0, p0, Lw91;->b:Li18;

    .line 2
    .line 3
    sget-object v0, Lw91;->h:Lnb0;

    .line 4
    .line 5
    sget-object v1, Lgd0;->h:Landroid/util/Range;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
