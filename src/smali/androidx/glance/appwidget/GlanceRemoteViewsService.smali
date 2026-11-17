.class public Landroidx/glance/appwidget/GlanceRemoteViewsService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lgf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lgf6;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->X:Lgf6;

    .line 17
    .line 18
    return-void
.end method

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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "appWidgetId"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const-string v3, "androidx.glance.widget.extra.view_id"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "androidx.glance.widget.extra.size_info"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lkf4;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lkf4;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 41
    .line 42
    iput v1, v0, Lkf4;->b:I

    .line 43
    .line 44
    iput v3, v0, Lkf4;->c:I

    .line 45
    .line 46
    iput-object p1, v0, Lkf4;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "No size info was present in the intent"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string p0, "No view id was present in the intent"

    .line 59
    .line 60
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string p0, "No app widget id was present in the intent"

    .line 65
    .line 66
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    const-string p0, "Intent is null"

    .line 71
    .line 72
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
