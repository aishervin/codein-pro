.class public abstract Lpu5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lep1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lmea;->c()Lep1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpu5;->a:Lep1;

    .line 6
    .line 7
    const-string v1, "debug.opencode.lab_link_preview_held"

    .line 8
    .line 9
    invoke-static {v1}, Ldj5;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 22
    .line 23
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lou5;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v4, "ai.opencode.lab-link-previews.release"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lpu5;->a:Lep1;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 68
    .line 69
    .line 70
    return-void
.end method
