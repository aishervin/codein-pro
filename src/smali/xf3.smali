.class public final Lxf3;
.super Landroid/view/View;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic d0:Lwf3;


# direct methods
.method public constructor <init>(Lwf3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf3;->d0:Lwf3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxf3;->d0:Lwf3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwf3;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
