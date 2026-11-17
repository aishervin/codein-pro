.class public final Lt2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvm2;


# static fields
.field public static final synthetic X:Lt2c;

.field public static final Y:Lq2c;

.field public static final Z:Ls2c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2c;->X:Lt2c;

    .line 7
    .line 8
    new-instance v0, Lq2c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt2c;->Y:Lq2c;

    .line 14
    .line 15
    sget-object v0, Ls2c;->b:Ls2c;

    .line 16
    .line 17
    sput-object v0, Lt2c;->Z:Ls2c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lt2c;->Y:Lq2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lt2c;->Z:Ls2c;

    .line 2
    .line 3
    return-object p0
.end method
