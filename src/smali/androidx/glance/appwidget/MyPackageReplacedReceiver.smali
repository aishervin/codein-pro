.class public Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:I


# direct methods
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lpu6;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lpu6;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lmea;->W(Landroid/content/Context;Lw74;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lq47;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p1, v1, v0}, Lq47;-><init>(Landroid/content/Context;Lb82;B)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lyy2;->a:Lii2;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lvi6;->y(Landroid/content/BroadcastReceiver;Lg92;Lk84;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p0, "onReceive intent is null"

    .line 32
    .line 33
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p0, "onReceive context is null"

    .line 38
    .line 39
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
