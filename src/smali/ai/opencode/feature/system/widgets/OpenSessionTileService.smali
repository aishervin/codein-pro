.class public final Lai/opencode/feature/system/widgets/OpenSessionTileService;
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
    const-string v0, "ai.opencode.mobilecode.control.open-session"

    .line 5
    .line 6
    iput-object v0, p0, Lai/opencode/feature/system/widgets/OpenSessionTileService;->X:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lqh9;->Y0:Lqh9;

    .line 9
    .line 10
    iput-object v0, p0, Lai/opencode/feature/system/widgets/OpenSessionTileService;->Y:Lqh9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/opencode/feature/system/widgets/OpenSessionTileService;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/opencode/feature/system/widgets/OpenSessionTileService;->Y:Lqh9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lw1a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lw1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lw1a;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lao7;->a:Lao7;

    .line 2
    .line 3
    invoke-static {p0}, Lao7;->a(Landroid/content/Context;)Lj2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj2a;->b()Lf2a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf2a;->a()Li2a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Li2a;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
