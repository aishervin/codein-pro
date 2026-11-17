.class public final Lai/opencode/feature/system/liveactivity/LiveActivityActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lz72;

.field public static final b:Lh1b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo52;->z()Lvjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyy2;->a:Lii2;

    .line 6
    .line 7
    sget-object v1, Ldg6;->a:Lwj4;

    .line 8
    .line 9
    iget-object v1, v1, Lwj4;->f0:Lwj4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lai/opencode/feature/system/liveactivity/LiveActivityActionReceiver;->a:Lz72;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Li1b;->b(IILjv0;)Lh1b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lai/opencode/feature/system/liveactivity/LiveActivityActionReceiver;->b:Lh1b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lpi;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, p0, v1, v0}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    sget-object p2, Lai/opencode/feature/system/liveactivity/LiveActivityActionReceiver;->a:Lz72;

    .line 21
    .line 22
    invoke-static {p2, v1, v1, p1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 23
    .line 24
    .line 25
    return-void
.end method
