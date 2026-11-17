.class public final Lai/opencode/feature/system/widgets/NewSessionTileService;
.super Lcx7;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lqh9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ai.opencode.mobilecode.control.new-session"

    .line 5
    .line 6
    iput-object v0, p0, Lai/opencode/feature/system/widgets/NewSessionTileService;->X:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lqh9;->B4:Lqh9;

    .line 9
    .line 10
    iput-object v0, p0, Lai/opencode/feature/system/widgets/NewSessionTileService;->Y:Lqh9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/opencode/feature/system/widgets/NewSessionTileService;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/opencode/feature/system/widgets/NewSessionTileService;->Y:Lqh9;

    .line 2
    .line 3
    return-object p0
.end method
