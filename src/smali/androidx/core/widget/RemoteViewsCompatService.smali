.class public final Landroidx/core/widget/RemoteViewsCompatService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "appWidgetId"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const-string v3, "androidx.core.widget.extra.view_id"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lu39;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lu39;->a:Landroidx/core/widget/RemoteViewsCompatService;

    .line 28
    .line 29
    iput v0, v1, Lu39;->b:I

    .line 30
    .line 31
    iput p1, v1, Lu39;->c:I

    .line 32
    .line 33
    sget-object p0, Lu39;->e:Ls39;

    .line 34
    .line 35
    iput-object p0, v1, Lu39;->d:Ls39;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "No view id was present in the intent"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    const-string p0, "No app widget id was present in the intent"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
