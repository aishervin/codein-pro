.class public abstract Lyfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lxqb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "home.arpa"

    .line 2
    .line 3
    const-string v1, "internal"

    .line 4
    .line 5
    const-string v2, "ts.net"

    .line 6
    .line 7
    const-string v3, "netbird.cloud"

    .line 8
    .line 9
    const-string v4, "netbird.selfhosted"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyfc;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lxqb;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lxqb;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyfc;->b:Lxqb;

    .line 28
    .line 29
    return-void
.end method
