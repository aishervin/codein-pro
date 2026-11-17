.class public final Lhhb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lepc;
.implements Li25;
.implements Lkyb;


# static fields
.field public static final Y:Lnb0;


# instance fields
.field public final X:Li18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.streamSharing.captureTypes"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhhb;->Y:Lnb0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Li18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhb;->X:Li18;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhb;->X:Li18;

    .line 2
    .line 3
    return-object p0
.end method
