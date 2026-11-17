.class public final Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;
.super Lzp1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public v0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzp1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lyf3;->a(Lzp1;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lzp1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "appWidgetId"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;->v0:I

    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;->v0:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;->v0:I

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p1, Lao7;->a:Lao7;

    .line 46
    .line 47
    invoke-static {p0}, Lao7;->a(Landroid/content/Context;)Lj2a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lgra;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lgra;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lgra;->Y:Lj2a;

    .line 57
    .line 58
    iput-object p0, v0, Lgra;->Z:Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lpq1;

    .line 64
    .line 65
    const v1, -0x21036a57

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p1, v1, v2, v0}, Lpq1;-><init>(IZLl84;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Laq1;->a(Lzp1;Lpq1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
